inlets = 2;
// number of outlets is set by the first argument coming after the name of the js

var maxHarmonics = 1;
if (jsarguments.length > 0) {
	outlets = jsarguments[1]; // set the number of outlets
	maxHarmonics = jsarguments[1];
}

// IO Objects
var myCycle = null;
var myGain = null;
var num = null;
var ez = null; // ezdac
var num = null;
var nHarm = 0;
var outputval = 0;


// midi processing stuff
var midiIn = null; 
var midiParse = null; 
var unpack = null; 
var subtraction = null; 
var gate = null; 

// Outlet coordinates
var outletInsetX = 200;
var outletInsetY = 100;
var outletOffsetX = 100;
var outletOffsetY = 30;

// Creates a given number of inlets and outlets
function num_harmonics(n) {
	clearIO();
	// don't let me have more harmonics than outlets
	if (n < maxHarmonics) {
		nHarm = n;
	} else {
		nHarm = outlets;
	}

	// re-init all of the arrays
	myCycle = [nHarm];
	myGain = [nHarm];

	var ourself = this.box;
	if (n > 0) {
		// add a box to the input
		num = this.patcher.newdefault(500, 80, "flonum", 80);
		this.patcher.connect(num, 0, ourself, 1);
		ez = this.patcher.newdefault(400, 650, "ezdac~");

		buildMidiIn(); 
	}

	for (var i = 0; i < nHarm; i += 1) {
		myCycle[i] = this.patcher.newdefault(outletInsetX + (i * outletOffsetX), outletInsetY * 3 + (i * outletOffsetY), "cycle~");
		this.patcher.connect(ourself, i, myCycle[i], 0);
		myGain[i] = this.patcher.newdefault(outletInsetX + (i * outletOffsetX), outletInsetY * 4 + (i * outletOffsetY), "gain~");
		this.patcher.connect(myCycle[i], 0, myGain[i], 0);
		// connect everything to the 
		this.patcher.connect(gate, i, myGain[i], 0); 
		this.patcher.connect(myGain[i], 0, ez, 0);
		this.patcher.connect(myGain[i], 0, ez, 1);
	}

}


function buildMidiIn() {
	midiIn = this.patcher.newdefault(600, 100, "midiin"); 
	midiParse = this.patcher.newdefault(600,150, "midiparse"); 
	unpack = this.patcher.newdefault(600, 200, "unpack", 0, 0); 
	subtraction = this.patcher.newdefault(550, 225, "-", 20);
	gate = this.patcher.newdefault(600, 250, "gate", maxHarmonics); 

	this.patcher.connect(midiIn, 0, midiParse, 0); 
	this.patcher.connect(midiParse, 2, unpack, 0); 
	this.patcher.connect(unpack, 0, subtraction, 0); 
	this.patcher.connect(subtraction, 0, gate, 0); 
	this.patcher.connect(unpack, 1, gate, 1); 
}

// Clears away any existing inlets and outlets
function clearIO() {
	for (i = nHarm - 1; i > -1; i--) {
		this.patcher.remove(myCycle[i]);
		this.patcher.remove(myGain[i]);
	}
	this.patcher.remove(num);
	this.patcher.remove(ez);

	// remove all the midi stuff; 
	this.patcher.remove(midiIn); 
	this.patcher.remove(midiParse); 
	this.patcher.remove(unpack); 
	this.patcher.remove(subtraction); 
	this.patcher.remove(gate); 
}

function msg_int(v) {
	outputval = v;
	bang();
}

function msg_float(v) {
	outputval = v;
	bang();
}

function bang() {
	for (var i = 0; i < nHarm; i++) {
		outlet(i, "float", outputval * (i + 1));
	}
}
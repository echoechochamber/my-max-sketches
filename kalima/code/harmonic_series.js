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
var num = null;
var nHarm = 0;
var outputval = 0;

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
		num = this.patcher.newdefault(500, 80, "number");
		num.set(32);
		this.patcher.connect(num, 0, ourself, 1);
	}

	for (var i = 0; i < nHarm; i += 1) {
		myCycle[i] = this.patcher.newdefault(outletInsetX + (i * outletOffsetX), outletInsetY * 3 + (i * outletOffsetY), "saw~");
		this.patcher.connect(ourself, i, myCycle[i], 0);
		this.patcher.connect( this.patcher.getnamed("phase"), i, myCycle[i], 1);
		myGain[i] = this.patcher.newdefault(outletInsetX + (i * outletOffsetX), outletInsetY * 4 + (i * outletOffsetY), "gain~");
		this.patcher.connect(myCycle[i], 0, myGain[i], 0);
		// connect everything to the 
		this.patcher.connect(this.patcher.getnamed("midiDebounce"), i, myGain[i], 0); 
		this.patcher.connect(myGain[i], 0, this.patcher.getnamed("filterOut"), 0);
	}

}


// Clears away any existing inlets and outlets
function clearIO() {
	for (i = nHarm - 1; i > -1; i--) {
		this.patcher.remove(myCycle[i]);
		this.patcher.remove(myGain[i]);
	}
	this.patcher.remove(num);
}

function msg_int(v) {
	outputval = v;
	bang();
}

function bang() {
	for (var i = 0; i < nHarm; i++) {
		post(outputval * (i + 1)); 
		outlet(i, "float", outputval * (i + 1));
	}
}
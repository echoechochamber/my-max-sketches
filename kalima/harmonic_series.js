// inlets and outlets
inlets = 2; 
//outlets = 7; 
var maxHarmonics = 1; 
if(jsarguments.length > 0){
	outlets = jsarguments[1]; // set the number of outlets
	maxHarmonics = jsarguments[1]; 
}

// global variables and arrays
//function num_outlets(val){
//	if(arguments.length){
//		outlets = arguments[0]; 
//	}
//}

// IO Objects
//var myHarmonics = null;
var myNum = null; 
var myNumMult = null;
var myMult = null; 
var myCycle = null;
var myGain = null; 
var num = null; 
var ez = null; // ezdac
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
	if(n < maxHarmonics){	
		nHarm = n;
	} else {
		nHarm = outlets; 
	}

	// re-init all of the arrays
	myCycle = [nHarm]; 
	myGain = [nHarm]; 
	
	var ourself = this.box; 
	if(n>0){
	// add a box to the input
		num = this.patcher.newdefault(700,80, "flonum"); 
		this.patcher.connect(num,0, ourself, 1);
		ez = this.patcher.newdefault(400,650, "ezdac~"); 
	}
	
	for(var i=0; i<nHarm; i+= 1) {
		myCycle[i] = this.patcher.newdefault(outletInsetX + (i * outletOffsetX), outletInsetY*3 + (i * outletOffsetY), "cycle~"); 
		this.patcher.connect(ourself, i, myCycle[i], 0); 
		myGain[i] = this.patcher.newdefault(outletInsetX + (i * outletOffsetX), outletInsetY*4 + (i * outletOffsetY), "gain~"); 
		this.patcher.connect( myCycle[i], 0, myGain[i], 0); 
// connect everything to the 
		this.patcher.connect(myGain[i], 0, ez, 0); 
		this.patcher.connect(myGain[i], 0, ez, 1); 
}

}

// Clears away any existing inlets and outlets
function clearIO() {
		for(i=nHarm-1; i>-1; i--) {
			this.patcher.remove(myCycle[i]); 
			this.patcher.remove(myGain[i]); 
		}
		this.patcher.remove(num); 
		this.patcher.remove(ez); 
	
}

function msg_int(v){
	//post(v);
	outputval = v; 
	bang(); 
}

function msg_float(v){
	//post(v);
	outputval = v; 
	bang(); 
}

function bang(){
	post(outputval);
	post('\n');
	for(var i = 0; i < nHarm; i++){
		outlet(i,"float", outputval* (i+1));
	}	
}
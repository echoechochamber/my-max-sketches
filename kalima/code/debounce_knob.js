inlets = 2; 
outlets = 2; 

var lastKnob = 0; 
var currKnob = 0; 
var currentVal = 0; 

function check_knob(knob){
	currKnob = knob; 
	post(currKnob); 
	post('-'); 
	post(lastKnob); 
		post('\n'); 
	if(currKnob == lastKnob){
		bang(); 
	}
	lastKnob = currKnob; 
}

function get_val(val){
	currentVal = val; 
	post(currentVal);
	post(" : "); 
}


function bang(){
	post("banging \n"); 
		outlet(0, currKnob-20);
		outlet(1, currentVal); 
}
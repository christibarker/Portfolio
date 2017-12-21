// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
$(document).ready(function(){

	var eqwords = [
	"bravery",
	"courage",
	"coffee",
	"beauty",
	"order",
	"fun",
	"wonder",
	":}",
	"vision",
	"art",
	"music",
	"patience",
	"power",
	"finesse",
	"grace",
	"agility",
	"flexibility",
	"balance",
	"harmony",
	"focus",
	"strength",
	"resilience",
	"peace",
	"love",
	"humility",
	"imagine",
	"flow",
	]

	// get a random index, get the value from array and
	// change the div content
	var i = 0;
	setInterval(function() {
	    // var i = Math.round((Math.random()) * eqwords.length);
	    // if (i == eqwords.length) --i;
	    if(i>=eqwords.length){
	        i= eqwords.length-i;
	    }
	    else{
	        i++;
	    }
	    $("#eqword").html(eqwords[i]);
	},200);

});
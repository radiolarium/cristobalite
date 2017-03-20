// exponential distribution

inlets = 1;
outlets = 1;

var a = 0.;
var b = 0.5;

function expon(a, b) {
	res = a - b * Math.log(Math.random());
	outlet(0, res);
}


function lambda(value) {
	b = value;
}

function bang() {
	expon(a, b);
}
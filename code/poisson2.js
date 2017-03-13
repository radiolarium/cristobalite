inlets = 1;
outlets = 2;

var r = 0.025;

function poisson(r) {
	res = -Math.log(1.0 - Math.random()) / r;
	outlet(0, res);
	
}

function bang() {
	poisson(r);
}

function rate(value) {
	r = 1/value;
}

function gettype() {
}


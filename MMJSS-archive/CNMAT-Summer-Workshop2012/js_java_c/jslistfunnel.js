inlets = 1;
outlets = 1;

var _start = 0;

// this function responds to the list msg
function list()
{
	var lst = arguments;
	for(i = 0; i < lst.length; i++){
		outlet(0, i + _start, lst[i]);
	}
}

function anything()
{
	var lst = arguments;
	for(i = 0; i < lst.length; i++){
		outlet(0, i + _start, lst[i]);
	}
}

function start()
{
	_start = arguments[0];
}
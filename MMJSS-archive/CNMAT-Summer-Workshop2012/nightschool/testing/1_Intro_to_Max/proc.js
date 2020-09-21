function here(val)
{
	post("here: " + val + "\n");
}

function there(val)
{
	post("there: " + val + "\n");
}

function bang()
{
	var r = Math.random();
	if(r < .5){
			here(r);
	}else{
			there(r);
	}
}
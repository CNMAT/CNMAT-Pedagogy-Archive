var findname;

function find(s)
{
	findname = s;
	this.patcher.parentpatcher.applydeep(getshortnamed);
	
}

function getshortnamed(p)
{
	if( p.maxclass == "patcher")
	{
		post(" name :"+p.name+" varname: "+p.varname+"?\n");
		if( p.name == findname )
		{
			if( p.name != p.varname )
			{
				post("name: "+p.name+" varname: "+p.varname);
			}
			return false;
		}
	}
	return true;
}
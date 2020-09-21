import com.cycling74.max.*;

public class lf extends MaxObject
{
	private static final String[] INLET_ASSIST = new String[]{"A list to be funnelled."};
	private static final String[] OUTLET_ASSIST = new String[]{"Each element of the list with an index."};

	private int start = 0;

	public lf()
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
	}
	public lf(int s)
	{
		start = s;
	}

	public void list(Atom[] lst)
	{
		for(int i = 0; i < lst.length; i++){
			outlet(0, new Atom[]{Atom.newAtom(i + start), lst[i]});
		}
	}

	public void start(int s)
	{
		start = s;
	}

}

#include "ext.h"
#include "ext_obex.h"

typedef struct _lf{
	t_object ob;
	void *outlet;
	int start;
} t_lf;

static t_class *lf_class;

void lf_list(t_lf *x, t_symbol *msg, int argc, t_atom *argv)
{
	for(int i = 0; i < argc; i++){
		t_atom out[2];
		atom_setlong(out, i + x->start);
		out[1] = argv[i];
		outlet_list(x->outlet, NULL, 2, out);
	}
}

void lf_start(t_lf *x, long start)
{
	x->start = start;
}

void *lf_new(long start)
{
	t_lf *x = (t_lf *)object_alloc(lf_class);

	if(x){
		x->outlet = listout(x);
		x->start = start;
		return x;
	}
	return NULL;
}

void lf_free(t_object *x)
{
	// nothing to do here
}

int main(void)
{
	t_class *c = class_new("lf", (method)lf_new, (method)lf_free, sizeof(t_lf), 0L, A_DEFLONG, 0);

	class_addmethod(c, (method)lf_list, "list", A_GIMME, 0);
	class_addmethod(c, (method)lf_start, "start", A_LONG, 0);

	class_register(CLASS_BOX, c);

	lf_class = c;
	return 0;
}

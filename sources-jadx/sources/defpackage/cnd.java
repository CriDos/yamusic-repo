package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class cnd {
    public final int a;
    public final List b;
    public final boolean c;
    public final k45 d;
    public final lig e;
    public final sxc f;
    public boolean g;
    public bnd h;
    public oos i;

    public cnd(int i, List list, boolean z, k45 k45Var, lig ligVar, sxc sxcVar) {
        list.getClass();
        ligVar.getClass();
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = k45Var;
        this.e = ligVar;
        this.f = sxcVar;
        vdt vdtVarB = okg.b(new and(this, 1));
        this.g = ((Boolean) vdtVarB.getValue()).booleanValue();
        if (!z || ((Boolean) vdtVarB.getValue()).booleanValue()) {
            return;
        }
        a();
    }

    public final void a() {
        oos oosVar = this.i;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.i = p85.o(((emd) this.e.getValue()).a(), this.d, new tp8(26, this));
    }
}

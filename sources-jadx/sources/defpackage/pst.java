package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class pst {
    public final cr0 a;
    public final pyt b;
    public final boolean e;
    public final fg8 g;
    public final lbd h;
    public final List i;
    public g62 j;
    public vfg k;
    public final int c = Integer.MAX_VALUE;
    public final int d = 1;
    public final int f = 1;

    public pst(cr0 cr0Var, pyt pytVar, boolean z, fg8 fg8Var, lbd lbdVar, List list) {
        this.a = cr0Var;
        this.b = pytVar;
        this.e = z;
        this.g = fg8Var;
        this.h = lbdVar;
        this.i = list;
    }

    public final void a(vfg vfgVar) {
        g62 g62Var = this.j;
        if (g62Var == null || vfgVar != this.k || g62Var.a()) {
            this.k = vfgVar;
            g62Var = new g62(this.a, b74.w0(this.b, vfgVar), this.i, this.g, this.h);
        }
        this.j = g62Var;
    }
}

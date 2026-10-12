package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vdj {
    public cr0 a;
    public lbd b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public g0j h;
    public fg8 j;
    public pyt k;
    public g62 l;
    public vfg m;
    public jxt n;
    public long i = ddf.a;
    public int o = -1;
    public int p = -1;

    public vdj(cr0 cr0Var, pyt pytVar, lbd lbdVar, int i, boolean z, int i2, int i3, List list) {
        this.a = cr0Var;
        this.b = lbdVar;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.k = pytVar;
    }

    public final int a(int i, vfg vfgVar) {
        int i2 = this.o;
        int i3 = this.p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = vq6.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            g0j g0jVar = this.h;
            pyt pytVar = this.k;
            fg8 fg8Var = this.j;
            fg8Var.getClass();
            g0j g0jVarY = d8e.y(g0jVar, vfgVar, pytVar, fg8Var, this.b);
            this.h = g0jVarY;
            jA = g0jVarY.a(this.f, jA);
        }
        int iO = j35.o(b(jA, vfgVar).e);
        int iJ = tq6.j(jA);
        if (iO < iJ) {
            iO = iJ;
        }
        this.o = i;
        this.p = iO;
        return iO;
    }

    public final tdj b(long j, vfg vfgVar) {
        g62 g62VarD = d(vfgVar);
        long jV = mn4.v(g62VarD.b(), this.c, j, this.d);
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        return new tdj(g62VarD, jV, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final void c(fg8 fg8Var) {
        long jA;
        fg8 fg8Var2 = this.j;
        if (fg8Var != null) {
            int i = ddf.b;
            jA = ddf.a(fg8Var.getDensity(), fg8Var.s0());
        } else {
            jA = ddf.a;
        }
        if (fg8Var2 == null) {
            this.j = fg8Var;
            this.i = jA;
        } else if (fg8Var == null || this.i != jA) {
            this.j = fg8Var;
            this.i = jA;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
    }

    public final g62 d(vfg vfgVar) {
        g62 g62Var = this.l;
        if (g62Var == null || vfgVar != this.m || g62Var.a()) {
            this.m = vfgVar;
            cr0 cr0Var = this.a;
            pyt pytVarW0 = b74.w0(this.k, vfgVar);
            fg8 fg8Var = this.j;
            fg8Var.getClass();
            lbd lbdVar = this.b;
            List list = this.g;
            if (list == null) {
                list = brb.a;
            }
            g62Var = new g62(cr0Var, pytVarW0, list, fg8Var, lbdVar);
        }
        this.l = g62Var;
        return g62Var;
    }

    public final jxt e(vfg vfgVar, long j, tdj tdjVar) {
        float fMin = Math.min(tdjVar.a.b(), tdjVar.d);
        cr0 cr0Var = this.a;
        pyt pytVar = this.k;
        List list = this.g;
        if (list == null) {
            list = brb.a;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        fg8 fg8Var = this.j;
        fg8Var.getClass();
        return new jxt(new ixt(cr0Var, pytVar, list, i, z, i2, fg8Var, vfgVar, this.b, j), tdjVar, vq6.d(j, (((long) j35.o(fMin)) << 32) | (((long) j35.o(tdjVar.e)) & 4294967295L)));
    }

    public final void f(cr0 cr0Var, pyt pytVar, lbd lbdVar, int i, boolean z, int i2, int i3, List list) {
        this.a = cr0Var;
        boolean zF = pytVar.f(this.k);
        this.k = pytVar;
        if (!zF) {
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
        this.b = lbdVar;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.l = null;
        this.n = null;
        this.p = -1;
        this.o = -1;
    }
}

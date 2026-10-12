package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p7l {
    public String a;
    public pyt b;
    public lbd c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public fg8 i;
    public nk0 j;
    public boolean k;
    public g0j m;
    public o7l n;
    public vfg o;
    public long h = ddf.a;
    public long l = 0;
    public long p = vq6.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public p7l(String str, pyt pytVar, lbd lbdVar, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = pytVar;
        this.c = lbdVar;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public static long e(p7l p7lVar, long j, vfg vfgVar) {
        pyt pytVar = p7lVar.b;
        g0j g0jVar = p7lVar.m;
        fg8 fg8Var = p7lVar.i;
        fg8Var.getClass();
        g0j g0jVarY = d8e.y(g0jVar, vfgVar, pytVar, fg8Var, p7lVar.c);
        p7lVar.m = g0jVarY;
        return g0jVarY.a(p7lVar.g, j);
    }

    public final int a(int i, vfg vfgVar) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = vq6.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            jA = e(this, jA, vfgVar);
        }
        o7l o7lVarD = d(vfgVar);
        long jV = mn4.v(o7lVarD.b(), this.d, jA, this.e);
        boolean z = this.e;
        int i4 = this.d;
        int i5 = this.f;
        int iO = j35.o(new nk0((rk0) o7lVarD, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, jV).b());
        int iJ = tq6.j(jA);
        if (iO < iJ) {
            iO = iJ;
        }
        this.q = i;
        this.r = iO;
        return iO;
    }

    public final void b() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = vq6.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void c(fg8 fg8Var) {
        long jA;
        fg8 fg8Var2 = this.i;
        if (fg8Var != null) {
            int i = ddf.b;
            jA = ddf.a(fg8Var.getDensity(), fg8Var.s0());
        } else {
            jA = ddf.a;
        }
        if (fg8Var2 == null) {
            this.i = fg8Var;
            this.h = jA;
        } else if (fg8Var == null || this.h != jA) {
            this.i = fg8Var;
            this.h = jA;
            b();
        }
    }

    public final o7l d(vfg vfgVar) {
        o7l rk0Var = this.n;
        if (rk0Var == null || vfgVar != this.o || rk0Var.a()) {
            this.o = vfgVar;
            String str = this.a;
            pyt pytVarW0 = b74.w0(this.b, vfgVar);
            brb brbVar = brb.a;
            fg8 fg8Var = this.i;
            fg8Var.getClass();
            rk0Var = new rk0(str, pytVarW0, brbVar, brbVar, this.c, fg8Var);
        }
        this.n = rk0Var;
        return rk0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        long j = this.h;
        int i = ddf.b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}

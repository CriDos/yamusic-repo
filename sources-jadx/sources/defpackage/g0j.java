package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class g0j {
    public static g0j h;
    public final vfg a;
    public final pyt b;
    public final ig8 c;
    public final lbd d;
    public final pyt e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public g0j(vfg vfgVar, pyt pytVar, ig8 ig8Var, lbd lbdVar) {
        this.a = vfgVar;
        this.b = pytVar;
        this.c = ig8Var;
        this.d = lbdVar;
        this.e = b74.w0(pytVar, vfgVar);
    }

    public final long a(int i, long j) {
        int iJ;
        float f = this.g;
        float f2 = this.f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = h0j.a;
            long jB = vq6.b(0, 0, 15);
            pyt pytVar = this.e;
            ig8 ig8Var = this.c;
            float fB = mn4.h(str, pytVar, jB, ig8Var, this.d, null, 1, 96).b();
            float fB2 = mn4.h(h0j.b, this.e, vq6.b(0, 0, 15), ig8Var, this.d, null, 2, 96).b() - fB;
            this.g = fB;
            this.f = fB2;
            f2 = fB2;
            f = fB;
        }
        if (i != 1) {
            int iRound = Math.round((f2 * (i - 1)) + f);
            iJ = iRound >= 0 ? iRound : 0;
            int iH = tq6.h(j);
            if (iJ > iH) {
                iJ = iH;
            }
        } else {
            iJ = tq6.j(j);
        }
        return vq6.a(tq6.k(j), tq6.i(j), iJ, tq6.h(j));
    }
}

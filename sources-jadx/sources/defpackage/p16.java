package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class p16 implements u3l {
    public final int a;

    public p16(int i) {
        this.a = i;
    }

    @Override // defpackage.u3l
    public final int g(hlg hlgVar, int i, int i2) {
        hlgVar.getClass();
        g2t g2tVar = hlgVar.b;
        int iS = g2tVar.S(rlt.A(g2tVar.l0(i) + 32.0f, 16.0f, g2tVar.l0(i2), sx0.c, 1, this.a, Float.NaN, 16.0f, hlgVar));
        if (this.a > 1) {
            i = (i - i2) - g2tVar.S(16.0f);
        }
        if (iS > i) {
            iS = i;
        }
        if (iS < 1) {
            return 1;
        }
        return iS;
    }
}

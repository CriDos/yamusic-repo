package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yut {
    public static final i8w g = phe.V(lkd.A0, b9t.E);
    public final m8l a;
    public final m8l b = new m8l(0.0f);
    public final n8l c = new n8l(0);
    public dzo d = dzo.e;
    public long e = zxt.b;
    public final r8l f;

    public yut(iyk iykVar, float f) {
        this.a = new m8l(f);
        this.f = new r8l(iykVar, c4y.f);
    }

    public final void a(iyk iykVar, dzo dzoVar, int i, int i2) {
        float f;
        float f2 = i2 - i;
        this.b.g(f2);
        float f3 = dzoVar.a;
        float f4 = dzoVar.b;
        dzo dzoVar2 = this.d;
        float f5 = dzoVar2.a;
        m8l m8lVar = this.a;
        if (f3 != f5 || f4 != dzoVar2.b) {
            boolean z = iykVar == iyk.a;
            if (z) {
                f3 = f4;
            }
            float f6 = z ? dzoVar.d : dzoVar.c;
            float fE = m8lVar.e();
            float f7 = i;
            float f8 = fE + f7;
            if (f6 <= f8 && (f3 >= fE || f6 - f3 <= f7)) {
                f = (f3 >= fE || f6 - f3 > f7) ? 0.0f : f3 - fE;
            } else {
                f = f6 - f8;
            }
            m8lVar.g(m8lVar.e() + f);
            this.d = dzoVar;
        }
        m8lVar.g(xso.c(m8lVar.e(), 0.0f, f2));
        this.c.i(i);
    }
}

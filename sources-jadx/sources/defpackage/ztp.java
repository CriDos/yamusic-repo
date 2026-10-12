package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes3.dex */
public final class ztp implements oup {
    public final nup a;
    public final dn4 b = new dn4();
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public long g;
    public fju h;
    public long i;

    public ztp(nup nupVar) {
        this.a = nupVar;
        this.c = nupVar.b;
        String str = (String) nupVar.d.get("mode");
        str.getClass();
        if (yt2.r(str, "AAC-hbr")) {
            this.d = 13;
            this.e = 3;
        } else {
            if (!yt2.r(str, "AAC-lbr")) {
                f9e.t("AAC mode not supported");
                throw null;
            }
            this.d = 6;
            this.e = 2;
        }
        this.f = this.e + this.d;
    }

    @Override // defpackage.oup
    public final void b(long j, long j2) {
        this.g = j;
        this.i = j2;
    }

    @Override // defpackage.oup
    public final void d(xoc xocVar, int i) {
        fju fjuVarX = xocVar.X(i, 1);
        this.h = fjuVarX;
        fjuVarX.d(this.a.c);
    }

    @Override // defpackage.oup
    public final void e(long j) {
        this.g = j;
    }

    @Override // defpackage.oup
    public final void f(x8l x8lVar, long j, int i, boolean z) {
        this.h.getClass();
        short sV = x8lVar.v();
        int i2 = sV / this.f;
        long jS = yje.S(this.i, j, this.c, this.g);
        dn4 dn4Var = this.b;
        dn4Var.p(x8lVar);
        int i3 = this.e;
        int i4 = this.d;
        if (i2 == 1) {
            int i5 = dn4Var.i(i4);
            dn4Var.t(i3);
            this.h.b(x8lVar, x8lVar.a(), 0);
            if (z) {
                this.h.a(jS, 1, i5, 0, null);
                return;
            }
            return;
        }
        x8lVar.L((sV + 7) / 8);
        long jF0 = jS;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = dn4Var.i(i4);
            dn4Var.t(i3);
            this.h.b(x8lVar, i7, 0);
            this.h.a(jF0, 1, i7, 0, null);
            jF0 += wjv.f0(i2, 1000000L, this.c, RoundingMode.DOWN);
        }
    }
}

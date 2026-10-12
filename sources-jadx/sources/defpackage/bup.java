package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class bup implements oup {
    public static final int[] h = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] i = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public final nup a;
    public final boolean b;
    public final int c;
    public fju d;
    public long e;
    public long f;
    public int g;

    public bup(nup nupVar) {
        this.a = nupVar;
        String str = nupVar.c.n;
        str.getClass();
        this.b = "audio/amr-wb".equals(str);
        this.c = nupVar.b;
        this.e = -9223372036854775807L;
        this.g = -1;
        this.f = 0L;
    }

    @Override // defpackage.oup
    public final void b(long j, long j2) {
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.oup
    public final void d(xoc xocVar, int i2) {
        fju fjuVarX = xocVar.X(i2, 1);
        this.d = fjuVarX;
        fjuVarX.d(this.a.c);
    }

    @Override // defpackage.oup
    public final void e(long j) {
        this.e = j;
    }

    @Override // defpackage.oup
    public final void f(x8l x8lVar, long j, int i2, boolean z) {
        int iA;
        nx1.z(this.d);
        int i3 = this.g;
        if (i3 != -1 && i2 != (iA = lup.a(i3))) {
            int i4 = wjv.a;
            Locale locale = Locale.US;
            tok.Q("RtpAmrReader", aui.m("Received RTP packet with unexpected sequence number. Expected: ", iA, i2, "; received: ", "."));
        }
        x8lVar.L(1);
        int iH = (x8lVar.h() >> 3) & 15;
        boolean z2 = (iH >= 0 && iH <= 8) || iH == 15;
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        boolean z3 = this.b;
        sb.append(z3 ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(iH);
        nx1.s(sb.toString(), z2);
        int i5 = z3 ? i[iH] : h[iH];
        int iA2 = x8lVar.a();
        nx1.s("compound payload not supported currently", iA2 == i5);
        this.d.b(x8lVar, iA2, 0);
        this.d.a(yje.S(this.f, j, this.c, this.e), 1, iA2, 0, null);
        this.g = i2;
    }
}

package defpackage;

import androidx.compose.foundation.layout.a;

/* JADX INFO: loaded from: classes3.dex */
public final class jx1 extends eaj implements cgg {
    public float o;

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : y5iVar.a(i);
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : y5iVar.C(i);
    }

    public final long d1(long j, boolean z) {
        int iRound;
        int iH = tq6.h(j);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH * this.o)) <= 0) {
            return 0L;
        }
        if (!z || a.c(j, iRound, iH)) {
            return (((long) iRound) << 32) | (((long) iH) & 4294967295L);
        }
        return 0L;
    }

    public final long e1(long j, boolean z) {
        int iRound;
        int i = tq6.i(j);
        if (i == Integer.MAX_VALUE || (iRound = Math.round(i / this.o)) <= 0) {
            return 0L;
        }
        if (!z || a.c(j, i, iRound)) {
            return (((long) i) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        long jE1 = e1(j, true);
        if (rgf.a(jE1, 0L)) {
            jE1 = d1(j, true);
            if (rgf.a(jE1, 0L)) {
                jE1 = g1(j, true);
                if (rgf.a(jE1, 0L)) {
                    jE1 = f1(j, true);
                    if (rgf.a(jE1, 0L)) {
                        jE1 = e1(j, false);
                        if (rgf.a(jE1, 0L)) {
                            jE1 = d1(j, false);
                            if (rgf.a(jE1, 0L)) {
                                jE1 = g1(j, false);
                                if (rgf.a(jE1, 0L)) {
                                    jE1 = f1(j, false);
                                    if (rgf.a(jE1, 0L)) {
                                        jE1 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!rgf.a(jE1, 0L)) {
            int i = (int) (jE1 >> 32);
            int i2 = (int) (4294967295L & jE1);
            if (!((i >= 0) & (i2 >= 0))) {
                bdf.a("width and height must be >= 0");
            }
            j = vq6.h(i, i, i2, i2);
        }
        bwl bwlVarF = y5iVar.F(j);
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new fl0(bwlVarF, 2));
    }

    public final long f1(long j, boolean z) {
        int iJ = tq6.j(j);
        int iRound = Math.round(iJ * this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || a.c(j, iRound, iJ)) {
            return (((long) iRound) << 32) | (((long) iJ) & 4294967295L);
        }
        return 0L;
    }

    public final long g1(long j, boolean z) {
        int iK = tq6.k(j);
        int iRound = Math.round(iK / this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || a.c(j, iK, iRound)) {
            return (((long) iK) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : y5iVar.E(i);
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : y5iVar.u(i);
    }
}

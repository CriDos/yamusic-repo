package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class ook implements voc {
    public xoc a;
    public oys b;
    public boolean c;

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        oys oysVar = this.b;
        if (oysVar != null) {
            qok qokVar = oysVar.a;
            rok rokVar = qokVar.a;
            rokVar.a = 0;
            rokVar.b = 0L;
            rokVar.c = 0;
            rokVar.d = 0;
            rokVar.e = 0;
            qokVar.b.H(0);
            qokVar.c = -1;
            qokVar.e = false;
            if (j == 0) {
                oysVar.d(!oysVar.l);
                return;
            }
            if (oysVar.h != 0) {
                long j3 = (((long) oysVar.i) * j2) / 1000000;
                oysVar.e = j3;
                sok sokVar = oysVar.d;
                int i = wjv.a;
                sokVar.l(j3);
                oysVar.h = 2;
            }
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        try {
            return d(wocVar);
        } catch (l9l unused) {
            return false;
        }
    }

    public final boolean d(woc wocVar) {
        boolean zT;
        rok rokVar = new rok();
        if (rokVar.a(wocVar, true) && (rokVar.a & 2) == 2) {
            int iMin = Math.min(rokVar.e, 8);
            x8l x8lVar = new x8l(iMin);
            wocVar.E(x8lVar.a, 0, iMin);
            x8lVar.K(0);
            if (x8lVar.a() >= 5 && x8lVar.y() == 127 && x8lVar.A() == 1179402563) {
                this.b = new b3d();
                return true;
            }
            x8lVar.K(0);
            try {
                zT = wiv.t(1, x8lVar, true);
            } catch (l9l unused) {
                zT = false;
            }
            if (zT) {
                this.b = new z8w();
            } else {
                x8lVar.K(0);
                if (ayk.e(x8lVar, ayk.o)) {
                    this.b = new ayk();
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0171 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0172  */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        byte[] bArr;
        nx1.z(this.a);
        if (this.b == null) {
            if (!d(wocVar)) {
                throw l9l.a(null, "Failed to determine bitstream type");
            }
            wocVar.o();
        }
        if (!this.c) {
            fju fjuVarX = this.a.X(0, 1);
            this.a.N();
            oys oysVar = this.b;
            oysVar.c = this.a;
            oysVar.b = fjuVarX;
            oysVar.d(true);
            this.c = true;
        }
        oys oysVar2 = this.b;
        qok qokVar = oysVar2.a;
        nx1.z(oysVar2.b);
        int i = wjv.a;
        int i2 = oysVar2.h;
        if (i2 != 0) {
            if (i2 == 1) {
                wocVar.z((int) oysVar2.f);
                oysVar2.h = 2;
                return 0;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    return -1;
                }
                opp.r();
                return 0;
            }
            long jE = oysVar2.d.e(wocVar);
            if (jE >= 0) {
                hl0Var.a = jE;
                return 1;
            }
            if (jE < -1) {
                oysVar2.a(-(jE + 2));
            }
            if (!oysVar2.l) {
                imq imqVarH = oysVar2.d.h();
                nx1.z(imqVarH);
                oysVar2.c.H(imqVarH);
                fju fjuVar = oysVar2.b;
                imqVarH.k();
                fjuVar.getClass();
                oysVar2.l = true;
            }
            if (oysVar2.k <= 0 && !qokVar.b(wocVar)) {
                oysVar2.h = 3;
                return -1;
            }
            oysVar2.k = 0L;
            x8l x8lVar = qokVar.b;
            long jB = oysVar2.b(x8lVar);
            if (jB >= 0) {
                long j = oysVar2.g;
                if (j + jB >= oysVar2.e) {
                    long j2 = (j * 1000000) / ((long) oysVar2.i);
                    oysVar2.b.b(x8lVar, x8lVar.c, 0);
                    oysVar2.b.a(j2, 1, x8lVar.c, 0, null);
                    oysVar2.e = -1L;
                }
            }
            oysVar2.g += jB;
            return 0;
        }
        while (true) {
            boolean zB = qokVar.b(wocVar);
            x8l x8lVar2 = qokVar.b;
            if (!zB) {
                oysVar2.h = 3;
                return -1;
            }
            long position = wocVar.getPosition();
            long j3 = oysVar2.f;
            oysVar2.k = position - j3;
            if (!oysVar2.c(x8lVar2, j3, oysVar2.j)) {
                bed bedVar = (bed) oysVar2.j.b;
                oysVar2.i = bedVar.E;
                if (!oysVar2.m) {
                    oysVar2.b.d(bedVar);
                    oysVar2.m = true;
                }
                nt3 nt3Var = (nt3) oysVar2.j.c;
                if (nt3Var == null) {
                    if (wocVar.getLength() == -1) {
                        oysVar2.d = new e1c(15);
                    } else {
                        rok rokVar = qokVar.a;
                        oysVar2.d = new y68(oysVar2, oysVar2.f, wocVar.getLength(), rokVar.d + rokVar.e, rokVar.b, (rokVar.a & 4) != 0);
                    }
                    oysVar2.h = 2;
                    bArr = x8lVar2.a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    x8lVar2.I(x8lVar2.c, Arrays.copyOf(bArr, Math.max(65025, x8lVar2.c)));
                    return 0;
                }
                oysVar2.d = nt3Var;
                oysVar2.h = 2;
                bArr = x8lVar2.a;
                if (bArr.length == 65025) {
                    return 0;
                }
                x8lVar2.I(x8lVar2.c, Arrays.copyOf(bArr, Math.max(65025, x8lVar2.c)));
                return 0;
            }
            oysVar2.f = wocVar.getPosition();
        }
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.a = xocVar;
    }

    @Override // defpackage.voc
    public final void a() {
    }
}

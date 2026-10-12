package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public final class luf implements voc {
    public xoc b;
    public int c;
    public int d;
    public int e;
    public ccj g;
    public woc h;
    public q02 i;
    public edj j;
    public final x8l a = new x8l(6);
    public long f = -1;

    @Override // defpackage.voc
    public final void a() {
        edj edjVar = this.j;
        if (edjVar != null) {
            edjVar.getClass();
        }
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            edj edjVar = this.j;
            edjVar.getClass();
            edjVar.b(j, j2);
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) throws EOFException, InterruptedIOException {
        y38 y38Var = (y38) wocVar;
        x8l x8lVar = this.a;
        x8lVar.H(2);
        y38Var.h(x8lVar.a, 0, 2, false);
        if (x8lVar.E() == 65496) {
            x8lVar.H(2);
            y38Var.h(x8lVar.a, 0, 2, false);
            int iE = x8lVar.E();
            this.d = iE;
            if (iE == 65504) {
                x8lVar.H(2);
                y38Var.h(x8lVar.a, 0, 2, false);
                y38Var.c(x8lVar.E() - 2, false);
                x8lVar.H(2);
                y38Var.h(x8lVar.a, 0, 2, false);
                this.d = x8lVar.E();
            }
            if (this.d == 65505) {
                y38Var.c(2, false);
                x8lVar.H(6);
                y38Var.h(x8lVar.a, 0, 6, false);
                if (x8lVar.A() == 1165519206 && x8lVar.E() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void d() {
        xoc xocVar = this.b;
        xocVar.getClass();
        xocVar.N();
        this.b.H(new fr2(-9223372036854775807L));
        this.c = 6;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0100  */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        String strT;
        q02 q02VarS;
        v3p v3pVar;
        int i;
        ccj ccjVar;
        long j;
        int i2 = this.c;
        x8l x8lVar = this.a;
        if (i2 == 0) {
            x8lVar.H(2);
            wocVar.readFully(x8lVar.a, 0, 2);
            int iE = x8lVar.E();
            this.d = iE;
            if (iE == 65498) {
                if (this.f != -1) {
                    this.c = 4;
                    return 0;
                }
                d();
                return 0;
            }
            if ((iE < 65488 || iE > 65497) && iE != 65281) {
                this.c = 1;
            }
            return 0;
        }
        if (i2 == 1) {
            x8lVar.H(2);
            wocVar.readFully(x8lVar.a, 0, 2);
            this.e = x8lVar.E() - 2;
            this.c = 2;
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 == 6) {
                        return -1;
                    }
                    opp.r();
                    return 0;
                }
                if (this.i == null || wocVar != this.h) {
                    this.h = wocVar;
                    this.i = new q02(wocVar, this.f);
                }
                edj edjVar = this.j;
                edjVar.getClass();
                int iH = edjVar.h(this.i, hl0Var);
                if (iH == 1) {
                    hl0Var.a += this.f;
                }
                return iH;
            }
            long position = wocVar.getPosition();
            long j2 = this.f;
            if (position != j2) {
                hl0Var.a = j2;
                return 1;
            }
            if (!wocVar.h(x8lVar.a, 0, 1, true)) {
                d();
                return 0;
            }
            wocVar.o();
            if (this.j == null) {
                this.j = new edj(w4t.o0, 8);
            }
            q02 q02Var = new q02(wocVar, this.f);
            this.i = q02Var;
            if (!this.j.c(q02Var)) {
                d();
                return 0;
            }
            edj edjVar2 = this.j;
            long j3 = this.f;
            xoc xocVar = this.b;
            xocVar.getClass();
            edjVar2.l(new q02(j3, xocVar, 13));
            ccj ccjVar2 = this.g;
            ccjVar2.getClass();
            xoc xocVar2 = this.b;
            xocVar2.getClass();
            fju fjuVarX = xocVar2.X(1024, 4);
            zdd zddVar = new zdd();
            zddVar.l = f0j.q("image/jpeg");
            zddVar.k = new jxi(ccjVar2);
            h18.q(zddVar, fjuVarX);
            this.c = 5;
            return 0;
        }
        if (this.d == 65505) {
            x8l x8lVar2 = new x8l(this.e);
            wocVar.readFully(x8lVar2.a, 0, this.e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(x8lVar2.t()) && (strT = x8lVar2.t()) != null) {
                long length = wocVar.getLength();
                if (length == -1) {
                    ccjVar = null;
                } else {
                    try {
                        q02VarS = dyx.s(strT);
                    } catch (NumberFormatException | l9l | XmlPullParserException unused) {
                        tok.Q("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        q02VarS = null;
                    }
                    if (q02VarS != null && (i = (v3pVar = (v3p) q02VarS.c).d) >= 2) {
                        int i3 = i - 1;
                        long j4 = -1;
                        long j5 = -1;
                        long j6 = -1;
                        long j7 = -1;
                        boolean z = false;
                        while (i3 >= 0) {
                            bcj bcjVar = (bcj) v3pVar.get(i3);
                            boolean zEquals = "video/mp4".equals(bcjVar.a) | z;
                            if (i3 == 0) {
                                length -= bcjVar.c;
                                j = 0;
                            } else {
                                j = length - bcjVar.b;
                            }
                            long j8 = j;
                            long j9 = length;
                            length = j8;
                            if (zEquals && length != j9) {
                                j7 = j9 - length;
                                j6 = length;
                                zEquals = false;
                            }
                            if (i3 == 0) {
                                j4 = length;
                                j5 = j9;
                            }
                            i3--;
                            z = zEquals;
                        }
                        if (j6 == -1 || j7 == -1 || j4 == -1 || j5 == -1) {
                            ccjVar = null;
                        } else {
                            ccjVar = new ccj(j4, j5, q02VarS.b, j6, j7);
                        }
                    } else {
                        ccjVar = null;
                    }
                }
                this.g = ccjVar;
                if (ccjVar != null) {
                    this.f = ccjVar.d;
                }
            }
        } else {
            wocVar.z(this.e);
        }
        this.c = 0;
        return 0;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.b = xocVar;
    }
}

package defpackage;

import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class ydg implements fob {
    public final String a;
    public final int b;
    public final x8l c;
    public final dn4 d;
    public fju e;
    public String f;
    public bed g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public ydg(String str, int i) {
        this.a = str;
        this.b = i;
        x8l x8lVar = new x8l(1024);
        this.c = x8lVar;
        byte[] bArr = x8lVar.a;
        this.d = new dn4(bArr, bArr.length);
        this.l = -9223372036854775807L;
    }

    @Override // defpackage.fob
    public final void g(x8l x8lVar) throws l9l {
        int i;
        int i2;
        boolean zH;
        nx1.z(this.e);
        while (x8lVar.a() > 0) {
            int i3 = this.h;
            if (i3 != 0) {
                if (i3 != 1) {
                    x8l x8lVar2 = this.c;
                    dn4 dn4Var = this.d;
                    if (i3 == 2) {
                        int iY = ((this.k & (-225)) << 8) | x8lVar.y();
                        this.j = iY;
                        if (iY > x8lVar2.a.length) {
                            x8lVar2.H(iY);
                            byte[] bArr = x8lVar2.a;
                            dn4Var.getClass();
                            dn4Var.o(bArr.length, bArr);
                        }
                        this.i = 0;
                        this.h = 3;
                    } else {
                        if (i3 != 3) {
                            opp.r();
                            return;
                        }
                        int iMin = Math.min(x8lVar.a(), this.j - this.i);
                        x8lVar.i(dn4Var.b, this.i, iMin);
                        int i4 = this.i + iMin;
                        this.i = i4;
                        if (i4 == this.j) {
                            dn4Var.q(0);
                            if (dn4Var.h()) {
                                if (this.m) {
                                }
                                this.h = 0;
                            } else {
                                this.m = true;
                                int i5 = dn4Var.i(1);
                                int i6 = i5 == 1 ? dn4Var.i(1) : 0;
                                this.n = i6;
                                if (i6 != 0) {
                                    throw l9l.a(null, null);
                                }
                                if (i5 == 1) {
                                    dn4Var.i((dn4Var.i(2) + 1) * 8);
                                }
                                if (!dn4Var.h()) {
                                    throw l9l.a(null, null);
                                }
                                this.o = dn4Var.i(6);
                                int i7 = dn4Var.i(4);
                                int i8 = dn4Var.i(3);
                                if (i7 != 0 || i8 != 0) {
                                    throw l9l.a(null, null);
                                }
                                if (i5 == 0) {
                                    int iG = dn4Var.g();
                                    int iB = dn4Var.b();
                                    e1 e1VarK = oe7.K(dn4Var, true);
                                    this.v = e1VarK.c;
                                    this.s = e1VarK.a;
                                    this.u = e1VarK.b;
                                    int iB2 = iB - dn4Var.b();
                                    dn4Var.q(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    dn4Var.j(iB2, bArr2);
                                    zdd zddVar = new zdd();
                                    zddVar.a = this.f;
                                    zddVar.l = f0j.q("video/mp2t");
                                    zddVar.m = f0j.q("audio/mp4a-latm");
                                    zddVar.j = this.v;
                                    zddVar.C = this.u;
                                    zddVar.D = this.s;
                                    zddVar.p = Collections.singletonList(bArr2);
                                    zddVar.d = this.a;
                                    zddVar.f = this.b;
                                    bed bedVar = new bed(zddVar);
                                    if (!bedVar.equals(this.g)) {
                                        this.g = bedVar;
                                        this.t = 1024000000 / ((long) bedVar.E);
                                        this.e.d(bedVar);
                                    }
                                } else {
                                    int i9 = dn4Var.i((dn4Var.i(2) + 1) * 8);
                                    int iB3 = dn4Var.b();
                                    e1 e1VarK2 = oe7.K(dn4Var, true);
                                    this.v = e1VarK2.c;
                                    this.s = e1VarK2.a;
                                    this.u = e1VarK2.b;
                                    dn4Var.t(i9 - (iB3 - dn4Var.b()));
                                }
                                int i10 = dn4Var.i(3);
                                this.p = i10;
                                if (i10 == 0) {
                                    dn4Var.t(8);
                                } else if (i10 == 1) {
                                    dn4Var.t(9);
                                } else if (i10 == 3 || i10 == 4 || i10 == 5) {
                                    dn4Var.t(6);
                                } else {
                                    if (i10 != 6 && i10 != 7) {
                                        opp.r();
                                        return;
                                    }
                                    dn4Var.t(1);
                                }
                                boolean zH2 = dn4Var.h();
                                this.q = zH2;
                                this.r = 0L;
                                if (zH2) {
                                    if (i5 == 1) {
                                        this.r = dn4Var.i((dn4Var.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = dn4Var.h();
                                            this.r = (this.r << 8) + ((long) dn4Var.i(8));
                                        } while (zH);
                                    }
                                }
                                if (dn4Var.h()) {
                                    dn4Var.t(8);
                                }
                            }
                            if (this.n != 0) {
                                throw l9l.a(null, null);
                            }
                            if (this.o != 0) {
                                throw l9l.a(null, null);
                            }
                            if (this.p != 0) {
                                throw l9l.a(null, null);
                            }
                            int i11 = 0;
                            do {
                                i = dn4Var.i(8);
                                i11 += i;
                            } while (i == 255);
                            int iG2 = dn4Var.g();
                            if ((iG2 & 7) == 0) {
                                x8lVar2.K(iG2 >> 3);
                                i2 = 0;
                            } else {
                                dn4Var.j(i11 * 8, x8lVar2.a);
                                i2 = 0;
                                x8lVar2.K(0);
                            }
                            this.e.b(x8lVar2, i11, i2);
                            nx1.y(this.l != -9223372036854775807L);
                            this.e.a(this.l, 1, i11, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                dn4Var.t((int) this.r);
                            }
                            this.h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iY2 = x8lVar.y();
                    if ((iY2 & 224) == 224) {
                        this.k = iY2;
                        this.h = 2;
                    } else if (iY2 != 86) {
                        this.h = 0;
                    }
                }
            } else if (x8lVar.y() == 86) {
                this.h = 1;
            }
        }
    }

    @Override // defpackage.fob
    public final void h() {
        this.h = 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        h03Var.d();
        h03Var.f();
        this.e = xocVar.X(h03Var.c, 1);
        h03Var.f();
        this.f = (String) h03Var.e;
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        this.l = j;
    }

    @Override // defpackage.fob
    public final void i(boolean z) {
    }
}

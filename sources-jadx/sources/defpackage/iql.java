package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class iql implements hwu {
    public final fob a;
    public final dn4 b = new dn4(new byte[10], 10);
    public int c = 0;
    public int d;
    public d4u e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;
    public long l;

    public iql(fob fobVar) {
        this.a = fobVar;
    }

    @Override // defpackage.hwu
    public final void a(int i, x8l x8lVar) {
        nx1.z(this.e);
        int i2 = i & 1;
        int i3 = -1;
        int i4 = 2;
        fob fobVar = this.a;
        if (i2 != 0) {
            int i5 = this.c;
            if (i5 != 0 && i5 != 1) {
                if (i5 == 2) {
                    tok.Q("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i5 != 3) {
                        opp.r();
                        return;
                    }
                    if (this.j != -1) {
                        tok.Q("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    fobVar.i(x8lVar.c == 0);
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i6 = i;
        while (x8lVar.a() > 0) {
            int i7 = this.c;
            if (i7 != 0) {
                dn4 dn4Var = this.b;
                if (i7 != 1) {
                    if (i7 == i4) {
                        if (b(x8lVar, dn4Var.b, Math.min(10, this.i)) && b(x8lVar, null, this.i)) {
                            dn4Var.q(0);
                            this.l = -9223372036854775807L;
                            if (this.f) {
                                dn4Var.t(4);
                                long jI = ((long) dn4Var.i(3)) << 30;
                                dn4Var.t(1);
                                long jI2 = ((long) (dn4Var.i(15) << 15)) | jI;
                                dn4Var.t(1);
                                long jI3 = jI2 | ((long) dn4Var.i(15));
                                dn4Var.t(1);
                                if (!this.h && this.g) {
                                    dn4Var.t(4);
                                    long jI4 = ((long) dn4Var.i(3)) << 30;
                                    dn4Var.t(1);
                                    long jI5 = jI4 | ((long) (dn4Var.i(15) << 15));
                                    dn4Var.t(1);
                                    long jI6 = jI5 | ((long) dn4Var.i(15));
                                    dn4Var.t(1);
                                    this.e.b(jI6);
                                    this.h = true;
                                }
                                this.l = this.e.b(jI3);
                            }
                            i6 |= this.k ? 4 : 0;
                            fobVar.k(i6, this.l);
                            this.c = 3;
                            this.d = 0;
                        }
                    } else {
                        if (i7 != 3) {
                            opp.r();
                            return;
                        }
                        int iA = x8lVar.a();
                        int i8 = this.j;
                        int i9 = i8 == i3 ? 0 : iA - i8;
                        if (i9 > 0) {
                            iA -= i9;
                            x8lVar.J(x8lVar.b + iA);
                        }
                        fobVar.g(x8lVar);
                        int i10 = this.j;
                        if (i10 != i3) {
                            int i11 = i10 - iA;
                            this.j = i11;
                            if (i11 == 0) {
                                fobVar.i(false);
                                this.c = 1;
                                this.d = 0;
                            }
                        }
                    }
                } else if (b(x8lVar, dn4Var.b, 9)) {
                    this.c = c() ? 2 : 0;
                    this.d = 0;
                }
            } else {
                x8lVar.L(x8lVar.a());
            }
            i3 = -1;
            i4 = 2;
        }
    }

    public final boolean b(x8l x8lVar, byte[] bArr, int i) {
        int iMin = Math.min(x8lVar.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            x8lVar.L(iMin);
        } else {
            x8lVar.i(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }

    public final boolean c() {
        dn4 dn4Var = this.b;
        dn4Var.q(0);
        int i = dn4Var.i(24);
        if (i != 1) {
            k4i.p(i, "Unexpected start code prefix: ", "PesReader");
            this.j = -1;
            return false;
        }
        dn4Var.t(8);
        int i2 = dn4Var.i(16);
        dn4Var.t(5);
        this.k = dn4Var.h();
        dn4Var.t(2);
        this.f = dn4Var.h();
        this.g = dn4Var.h();
        dn4Var.t(6);
        int i3 = dn4Var.i(8);
        this.i = i3;
        if (i2 == 0) {
            this.j = -1;
            return true;
        }
        int i4 = (i2 - 3) - i3;
        this.j = i4;
        if (i4 < 0) {
            tok.Q("PesReader", "Found negative packet payload size: " + this.j);
            this.j = -1;
        }
        return true;
    }

    @Override // defpackage.hwu
    public final void d(d4u d4uVar, xoc xocVar, h03 h03Var) {
        this.e = d4uVar;
        this.a.j(xocVar, h03Var);
    }

    @Override // defpackage.hwu
    public final void h() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.h();
    }
}

package defpackage;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class oge implements fob {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final z3v a;
    public final x8l b;
    public final boolean[] c = new boolean[4];
    public final mge d;
    public final ffc e;
    public nge f;
    public long g;
    public String h;
    public fju i;
    public boolean j;
    public long k;

    public oge(z3v z3vVar) {
        this.a = z3vVar;
        mge mgeVar = new mge();
        mgeVar.e = new byte[128];
        this.d = mgeVar;
        this.k = -9223372036854775807L;
        this.e = new ffc(178);
        this.b = new x8l();
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0235  */
    @Override // defpackage.fob
    public final void g(x8l x8lVar) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        float f;
        nx1.z(this.f);
        nx1.z(this.i);
        int i5 = x8lVar.b;
        int i6 = x8lVar.c;
        byte[] bArr = x8lVar.a;
        this.g += (long) x8lVar.a();
        int i7 = 0;
        this.i.b(x8lVar, x8lVar.a(), 0);
        while (true) {
            int iC = b9r.C(bArr, i5, i6, this.c);
            mge mgeVar = this.d;
            ffc ffcVar = this.e;
            if (iC == i6) {
                if (!this.j) {
                    mgeVar.a(bArr, i5, i6);
                }
                this.f.a(bArr, i5, i6);
                if (ffcVar != null) {
                    ffcVar.a(bArr, i5, i6);
                    return;
                }
                return;
            }
            int i8 = iC + 3;
            byte b = x8lVar.a[i8];
            int i9 = b & 255;
            int i10 = iC - i5;
            if (this.j) {
                i = i6;
                i2 = i8;
            } else {
                if (i10 > 0) {
                    mgeVar.a(bArr, i5, iC);
                }
                int i11 = i10 < 0 ? -i10 : i7;
                int i12 = mgeVar.b;
                if (i12 != 0) {
                    i = i6;
                    if (i12 == 1) {
                        i2 = i8;
                        i4 = 0;
                        if (i9 != 181) {
                            tok.Q("H263Reader", "Unexpected start code value");
                            mgeVar.a = false;
                            mgeVar.c = 0;
                            mgeVar.b = 0;
                        } else {
                            mgeVar.b = 2;
                        }
                    } else if (i12 != 2) {
                        i2 = i8;
                        if (i12 != 3) {
                            if (i12 != 4) {
                                opp.r();
                                return;
                            }
                            if (i9 == 179 || i9 == 181) {
                                mgeVar.c -= i11;
                                mgeVar.a = false;
                                fju fjuVar = this.i;
                                int i13 = mgeVar.d;
                                String str = this.h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(mgeVar.e, mgeVar.c);
                                dn4 dn4Var = new dn4(bArrCopyOf, bArrCopyOf.length);
                                dn4Var.u(i13);
                                dn4Var.u(4);
                                dn4Var.s();
                                dn4Var.t(8);
                                if (dn4Var.h()) {
                                    dn4Var.t(4);
                                    dn4Var.t(3);
                                }
                                int i14 = dn4Var.i(4);
                                if (i14 == 15) {
                                    int i15 = dn4Var.i(8);
                                    int i16 = dn4Var.i(8);
                                    if (i16 == 0) {
                                        tok.Q("H263Reader", "Invalid aspect ratio");
                                        f = 1.0f;
                                    } else {
                                        f = i15 / i16;
                                    }
                                } else if (i14 < 7) {
                                    f = l[i14];
                                } else {
                                    tok.Q("H263Reader", "Invalid aspect ratio");
                                    f = 1.0f;
                                }
                                if (dn4Var.h()) {
                                    dn4Var.t(2);
                                    dn4Var.t(1);
                                    if (dn4Var.h()) {
                                        dn4Var.t(15);
                                        dn4Var.s();
                                        dn4Var.t(15);
                                        dn4Var.s();
                                        dn4Var.t(15);
                                        dn4Var.s();
                                        dn4Var.t(3);
                                        dn4Var.t(11);
                                        dn4Var.s();
                                        dn4Var.t(15);
                                        dn4Var.s();
                                    }
                                }
                                if (dn4Var.i(2) != 0) {
                                    tok.Q("H263Reader", "Unhandled video object layer shape");
                                }
                                dn4Var.s();
                                int i17 = dn4Var.i(16);
                                dn4Var.s();
                                if (dn4Var.h()) {
                                    if (i17 == 0) {
                                        tok.Q("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i18 = 0;
                                        for (int i19 = i17 - 1; i19 > 0; i19 >>= 1) {
                                            i18++;
                                        }
                                        dn4Var.t(i18);
                                    }
                                }
                                dn4Var.s();
                                int i20 = dn4Var.i(13);
                                dn4Var.s();
                                int i21 = dn4Var.i(13);
                                dn4Var.s();
                                dn4Var.s();
                                zdd zddVar = new zdd();
                                zddVar.a = str;
                                zddVar.l = f0j.q("video/mp2t");
                                zddVar.m = f0j.q("video/mp4v-es");
                                zddVar.t = i20;
                                zddVar.u = i21;
                                zddVar.x = f;
                                zddVar.p = Collections.singletonList(bArrCopyOf);
                                h18.q(zddVar, fjuVar);
                                this.j = true;
                            } else {
                                i4 = 0;
                            }
                        } else if ((b & 240) != 32) {
                            tok.Q("H263Reader", "Unexpected start code value");
                            i4 = 0;
                            mgeVar.a = false;
                            mgeVar.c = 0;
                            mgeVar.b = 0;
                        } else {
                            i4 = 0;
                            mgeVar.d = mgeVar.c;
                            mgeVar.b = 4;
                        }
                    } else {
                        i2 = i8;
                        i4 = 0;
                        if (i9 > 31) {
                            tok.Q("H263Reader", "Unexpected start code value");
                            mgeVar.a = false;
                            mgeVar.c = 0;
                            mgeVar.b = 0;
                        } else {
                            mgeVar.b = 3;
                        }
                    }
                } else {
                    i = i6;
                    i2 = i8;
                    i4 = 0;
                    if (i9 == 176) {
                        mgeVar.b = 1;
                        mgeVar.a = true;
                    }
                }
                mgeVar.a(mge.f, i4, 3);
            }
            this.f.a(bArr, i5, iC);
            if (ffcVar == null) {
                z = true;
            } else {
                if (i10 > 0) {
                    ffcVar.a(bArr, i5, iC);
                    i3 = 0;
                } else {
                    i3 = -i10;
                }
                if (ffcVar.d(i3)) {
                    int iH0 = b9r.h0(ffcVar.c, (byte[]) ffcVar.f);
                    int i22 = wjv.a;
                    byte[] bArr2 = (byte[]) ffcVar.f;
                    x8l x8lVar2 = this.b;
                    x8lVar2.I(iH0, bArr2);
                    this.a.z(this.k, x8lVar2);
                }
                if (i9 == 178) {
                    z = true;
                    if (x8lVar.a[iC + 2] == 1) {
                        ffcVar.g(i9);
                    }
                } else {
                    z = true;
                }
            }
            int i23 = i - iC;
            this.f.b(i23, this.g - ((long) i23), this.j);
            nge ngeVar = this.f;
            long j = this.k;
            ngeVar.e = i9;
            ngeVar.d = false;
            ngeVar.b = (i9 == 182 || i9 == 179) ? z : false;
            ngeVar.c = i9 == 182 ? z : false;
            i7 = 0;
            ngeVar.f = 0;
            ngeVar.h = j;
            i6 = i;
            i5 = i2;
        }
    }

    @Override // defpackage.fob
    public final void h() {
        b9r.A(this.c);
        mge mgeVar = this.d;
        mgeVar.a = false;
        mgeVar.c = 0;
        mgeVar.b = 0;
        nge ngeVar = this.f;
        if (ngeVar != null) {
            ngeVar.b = false;
            ngeVar.c = false;
            ngeVar.d = false;
            ngeVar.e = -1;
        }
        ffc ffcVar = this.e;
        if (ffcVar != null) {
            ffcVar.f();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.fob
    public final void i(boolean z) {
        nx1.z(this.f);
        if (z) {
            this.f.b(0, this.g, this.j);
            nge ngeVar = this.f;
            ngeVar.b = false;
            ngeVar.c = false;
            ngeVar.d = false;
            ngeVar.e = -1;
        }
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        h03Var.d();
        h03Var.f();
        this.h = (String) h03Var.e;
        h03Var.f();
        fju fjuVarX = xocVar.X(h03Var.c, 2);
        this.i = fjuVarX;
        this.f = new nge(fjuVarX);
        this.a.A(xocVar, h03Var);
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        this.k = j;
    }
}

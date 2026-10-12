package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class ta implements fob {
    public final /* synthetic */ int a;
    public final dn4 b;
    public final x8l c;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public fju h;
    public int i;
    public int j;
    public boolean k;
    public long l;
    public bed m;
    public int n;
    public long o;

    public ta(int i, int i2, String str, String str2) {
        this.a = i2;
        switch (i2) {
            case 1:
                dn4 dn4Var = new dn4(new byte[16], 16);
                this.b = dn4Var;
                this.c = new x8l(dn4Var.b);
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
            default:
                dn4 dn4Var2 = new dn4(new byte[128], 128);
                this.b = dn4Var2;
                this.c = new x8l(dn4Var2.b);
                this.i = 0;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fob
    public final void g(x8l x8lVar) {
        long j;
        int i = this.a;
        int i2 = this.e;
        String str = this.d;
        String str2 = this.f;
        dn4 dn4Var = this.b;
        long j2 = -9223372036854775807L;
        int i3 = 1;
        int i4 = 2;
        x8l x8lVar2 = this.c;
        switch (i) {
            case 0:
                nx1.z(this.h);
                while (x8lVar.a() > 0) {
                    int i5 = this.i;
                    if (i5 == 0) {
                        while (x8lVar.a() > 0) {
                            if (this.k) {
                                int iY = x8lVar.y();
                                if (iY == 119) {
                                    this.k = false;
                                    this.i = 1;
                                    byte[] bArr = x8lVar2.a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.j = 2;
                                }
                                this.k = iY == 11;
                            } else {
                                this.k = x8lVar.y() == 11;
                            }
                            break;
                        }
                    } else if (i5 == 1) {
                        byte[] bArr2 = x8lVar2.a;
                        int iMin = Math.min(x8lVar.a(), 128 - this.j);
                        x8lVar.i(bArr2, this.j, iMin);
                        int i6 = this.j + iMin;
                        this.j = i6;
                        if (i6 == 128) {
                            dn4Var.q(0);
                            ua uaVarK = tx.K(dn4Var);
                            int i7 = uaVarK.e;
                            int i8 = uaVarK.a;
                            int i9 = uaVarK.b;
                            String str3 = (String) uaVarK.f;
                            bed bedVar = this.m;
                            if (bedVar == null || i9 != bedVar.D || i8 != bedVar.E || !Objects.equals(str3, bedVar.n)) {
                                zdd zddVar = new zdd();
                                zddVar.a = this.g;
                                zddVar.l = f0j.q(str2);
                                zddVar.m = f0j.q(str3);
                                zddVar.C = i9;
                                zddVar.D = i8;
                                zddVar.d = str;
                                zddVar.f = i2;
                                zddVar.i = i7;
                                if ("audio/ac3".equals(str3)) {
                                    zddVar.h = i7;
                                }
                                bed bedVar2 = new bed(zddVar);
                                this.m = bedVar2;
                                this.h.d(bedVar2);
                            }
                            this.n = uaVarK.c;
                            this.l = (((long) uaVarK.d) * 1000000) / ((long) this.m.E);
                            x8lVar2.K(0);
                            this.h.b(x8lVar2, 128, 0);
                            this.i = 2;
                        }
                    } else if (i5 == 2) {
                        int iMin2 = Math.min(x8lVar.a(), this.n - this.j);
                        this.h.b(x8lVar, iMin2, 0);
                        int i10 = this.j + iMin2;
                        this.j = i10;
                        if (i10 == this.n) {
                            nx1.y(this.o != -9223372036854775807L);
                            this.h.a(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = 0;
                        }
                    }
                }
                break;
            default:
                nx1.z(this.h);
                while (x8lVar.a() > 0) {
                    int i11 = this.i;
                    if (i11 != 0) {
                        if (i11 == i3) {
                            j = j2;
                            byte[] bArr3 = x8lVar2.a;
                            int iMin3 = Math.min(x8lVar.a(), 16 - this.j);
                            x8lVar.i(bArr3, this.j, iMin3);
                            int i12 = this.j + iMin3;
                            this.j = i12;
                            if (i12 == 16) {
                                dn4Var.q(0);
                                xa xaVarI = n86.I(dn4Var);
                                int i13 = xaVarI.a;
                                bed bedVar3 = this.m;
                                if (bedVar3 == null || i4 != bedVar3.D || i13 != bedVar3.E || !"audio/ac4".equals(bedVar3.n)) {
                                    zdd zddVar2 = new zdd();
                                    zddVar2.a = this.g;
                                    zddVar2.l = f0j.q(str2);
                                    zddVar2.m = f0j.q("audio/ac4");
                                    zddVar2.C = i4;
                                    zddVar2.D = i13;
                                    zddVar2.d = str;
                                    zddVar2.f = i2;
                                    bed bedVar4 = new bed(zddVar2);
                                    this.m = bedVar4;
                                    this.h.d(bedVar4);
                                }
                                this.n = xaVarI.b;
                                this.l = (((long) xaVarI.c) * 1000000) / ((long) this.m.E);
                                x8lVar2.K(0);
                                this.h.b(x8lVar2, 16, 0);
                                this.i = 2;
                            }
                        } else if (i11 == i4) {
                            int iMin4 = Math.min(x8lVar.a(), this.n - this.j);
                            this.h.b(x8lVar, iMin4, 0);
                            int i14 = this.j + iMin4;
                            this.j = i14;
                            if (i14 == this.n) {
                                nx1.y(this.o != j2 ? i3 : 0);
                                this.h.a(this.o, 1, this.n, 0, null);
                                j = j2;
                                this.o += this.l;
                                this.i = 0;
                            }
                        }
                        j2 = j;
                    } else {
                        j = j2;
                        while (x8lVar.a() > 0) {
                            if (this.k) {
                                int iY2 = x8lVar.y();
                                this.k = iY2 == 172;
                                if (iY2 == 64 || iY2 == 65) {
                                    boolean z = iY2 == 65;
                                    this.i = 1;
                                    byte[] bArr4 = x8lVar2.a;
                                    bArr4[0] = -84;
                                    bArr4[1] = (byte) (z ? 65 : 64);
                                    this.j = 2;
                                }
                            } else {
                                this.k = x8lVar.y() == 172;
                            }
                        }
                    }
                    j2 = j;
                    i3 = 1;
                    i4 = 2;
                }
                break;
        }
    }

    @Override // defpackage.fob
    public final void h() {
        switch (this.a) {
            case 0:
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                break;
            default:
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.fob
    public final void i(boolean z) {
        int i = this.a;
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        switch (this.a) {
            case 0:
                h03Var.d();
                h03Var.f();
                this.g = (String) h03Var.e;
                h03Var.f();
                this.h = xocVar.X(h03Var.c, 1);
                break;
            default:
                h03Var.d();
                h03Var.f();
                this.g = (String) h03Var.e;
                h03Var.f();
                this.h = xocVar.X(h03Var.c, 1);
                break;
        }
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        switch (this.a) {
            case 0:
                this.o = j;
                break;
            default:
                this.o = j;
                break;
        }
    }

    private final void a(boolean z) {
    }

    private final void b(boolean z) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ta(String str) {
        this(0, 0, null, str);
        this.a = 0;
    }
}

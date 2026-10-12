package defpackage;

import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class tge implements fob {
    public final c6o a;
    public String b;
    public fju c;
    public sge d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final ffc g = new ffc(32);
    public final ffc h = new ffc(33);
    public final ffc i = new ffc(34);
    public final ffc j = new ffc(39);
    public final ffc k = new ffc(40);
    public long m = -9223372036854775807L;
    public final x8l n = new x8l();

    public tge(c6o c6oVar) {
        this.a = c6oVar;
    }

    public final void a(long j, long j2, int i, int i2) {
        nk nkVar = (nk) this.a.c;
        sge sgeVar = this.d;
        boolean z = this.e;
        if (sgeVar.j && sgeVar.g) {
            sgeVar.m = sgeVar.c;
            sgeVar.j = false;
        } else if (sgeVar.h || sgeVar.g) {
            if (z && sgeVar.i) {
                sgeVar.a(i + ((int) (j - sgeVar.b)));
            }
            sgeVar.k = sgeVar.b;
            sgeVar.l = sgeVar.e;
            sgeVar.m = sgeVar.c;
            sgeVar.i = true;
        }
        if (!this.e) {
            ffc ffcVar = this.g;
            ffcVar.d(i2);
            ffc ffcVar2 = this.h;
            ffcVar2.d(i2);
            ffc ffcVar3 = this.i;
            ffcVar3.d(i2);
            if (ffcVar.e && ffcVar2.e && ffcVar3.e) {
                String str = this.b;
                int i3 = ffcVar.c;
                byte[] bArr = new byte[ffcVar2.c + i3 + ffcVar3.c];
                System.arraycopy((byte[]) ffcVar.f, 0, bArr, 0, i3);
                System.arraycopy((byte[]) ffcVar2.f, 0, bArr, ffcVar.c, ffcVar2.c);
                System.arraycopy((byte[]) ffcVar3.f, 0, bArr, ffcVar.c + ffcVar2.c, ffcVar3.c);
                wuj wujVarR = b9r.R((byte[]) ffcVar2.f, 3, ffcVar2.c, null);
                tuj tujVar = wujVarR.b;
                String strB = tujVar != null ? p55.b(tujVar.a, tujVar.b, tujVar.c, tujVar.d, tujVar.e, tujVar.f) : null;
                zdd zddVar = new zdd();
                zddVar.a = str;
                zddVar.l = f0j.q("video/mp2t");
                zddVar.m = f0j.q("video/hevc");
                zddVar.j = strB;
                zddVar.t = wujVarR.e;
                zddVar.u = wujVarR.f;
                zddVar.A = new rn5(wujVarR.i, wujVarR.j, wujVarR.k, wujVarR.c + 8, wujVarR.d + 8, null);
                zddVar.x = wujVarR.g;
                zddVar.o = wujVarR.h;
                zddVar.B = wujVarR.a + 1;
                zddVar.p = Collections.singletonList(bArr);
                bed bedVar = new bed(zddVar);
                this.c.d(bedVar);
                int i4 = bedVar.p;
                qae.a0(i4 != -1);
                nkVar.getClass();
                nx1.y(i4 >= 0);
                nkVar.a = i4;
                nkVar.h(i4);
                this.e = true;
            }
        }
        ffc ffcVar4 = this.j;
        boolean zD = ffcVar4.d(i2);
        x8l x8lVar = this.n;
        if (zD) {
            x8lVar.I(b9r.h0(ffcVar4.c, (byte[]) ffcVar4.f), (byte[]) ffcVar4.f);
            x8lVar.L(5);
            nkVar.a(j2, x8lVar);
        }
        ffc ffcVar5 = this.k;
        if (ffcVar5.d(i2)) {
            x8lVar.I(b9r.h0(ffcVar5.c, (byte[]) ffcVar5.f), (byte[]) ffcVar5.f);
            x8lVar.L(5);
            nkVar.a(j2, x8lVar);
        }
    }

    public final void b(byte[] bArr, int i, int i2) {
        sge sgeVar = this.d;
        if (sgeVar.f) {
            int i3 = sgeVar.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                sgeVar.g = (bArr[i4] & 128) != 0;
                sgeVar.f = false;
            } else {
                sgeVar.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.a(bArr, i, i2);
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }

    public final void c(long j, long j2, int i, int i2) {
        sge sgeVar = this.d;
        boolean z = this.e;
        sgeVar.g = false;
        sgeVar.h = false;
        sgeVar.e = j2;
        sgeVar.d = 0;
        sgeVar.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (sgeVar.i && !sgeVar.j) {
                if (z) {
                    sgeVar.a(i);
                }
                sgeVar.i = false;
            }
            if ((32 <= i2 && i2 <= 35) || i2 == 39) {
                sgeVar.h = !sgeVar.j;
                sgeVar.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        sgeVar.c = z2;
        sgeVar.f = z2 || i2 <= 9;
        if (!this.e) {
            this.g.g(i2);
            this.h.g(i2);
            this.i.g(i2);
        }
        this.j.g(i2);
        this.k.g(i2);
    }

    @Override // defpackage.fob
    public final void g(x8l x8lVar) {
        int i;
        tge tgeVar = this;
        nx1.z(tgeVar.c);
        int i2 = wjv.a;
        while (x8lVar.a() > 0) {
            int i3 = x8lVar.b;
            int i4 = x8lVar.c;
            byte[] bArr = x8lVar.a;
            tgeVar.l += (long) x8lVar.a();
            tgeVar.c.b(x8lVar, x8lVar.a(), 0);
            while (i3 < i4) {
                int iC = b9r.C(bArr, i3, i4, tgeVar.f);
                if (iC == i4) {
                    tgeVar.b(bArr, i3, i4);
                    return;
                }
                int i5 = (bArr[iC + 3] & 126) >> 1;
                if (iC <= 0 || bArr[iC - 1] != 0) {
                    i = 3;
                } else {
                    iC--;
                    i = 4;
                }
                int i6 = iC;
                int i7 = i;
                int i8 = i6 - i3;
                if (i8 > 0) {
                    tgeVar.b(bArr, i3, i6);
                }
                int i9 = i4 - i6;
                long j = tgeVar.l - ((long) i9);
                tgeVar.a(j, tgeVar.m, i9, i8 < 0 ? -i8 : 0);
                tgeVar.c(j, tgeVar.m, i9, i5);
                i3 = i6 + i7;
                tgeVar = this;
            }
            tgeVar = this;
        }
    }

    @Override // defpackage.fob
    public final void h() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        b9r.A(this.f);
        this.g.f();
        this.h.f();
        this.i.f();
        this.j.f();
        this.k.f();
        ((nk) this.a.c).h(0);
        sge sgeVar = this.d;
        if (sgeVar != null) {
            sgeVar.f = false;
            sgeVar.g = false;
            sgeVar.h = false;
            sgeVar.i = false;
            sgeVar.j = false;
        }
    }

    @Override // defpackage.fob
    public final void i(boolean z) {
        nx1.z(this.c);
        int i = wjv.a;
        if (z) {
            ((nk) this.a.c).h(0);
            a(this.l, this.m, 0, 0);
            c(this.l, this.m, 0, 48);
        }
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        h03Var.d();
        h03Var.f();
        this.b = (String) h03Var.e;
        h03Var.f();
        fju fjuVarX = xocVar.X(h03Var.c, 2);
        this.c = fjuVarX;
        this.d = new sge(fjuVarX);
        this.a.E(xocVar, h03Var);
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        this.m = j;
    }
}

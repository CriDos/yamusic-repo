package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kmg implements jlg, fob {
    public final int a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public long f;
    public int g;
    public long h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public Object m;
    public Object n;

    public kmg(long j, boolean z, img imgVar, hlg hlgVar, int i, int i2, zb3 zb3Var, ac3 ac3Var, boolean z2, int i3, int i4, long j2, rmg rmgVar) {
        this.d = z;
        this.k = hlgVar;
        this.a = i;
        this.b = i2;
        this.l = zb3Var;
        this.m = ac3Var;
        this.e = z2;
        this.c = i3;
        this.g = i4;
        this.h = j2;
        this.n = rmgVar;
        this.i = imgVar;
        this.j = hlgVar;
        this.f = vq6.b(z ? tq6.i(j) : Integer.MAX_VALUE, z ? Integer.MAX_VALUE : tq6.h(j), 5);
    }

    @Override // defpackage.jlg
    public ilg a(int i, int i2, long j, int i3) {
        return b(i, j);
    }

    public nmg b(int i, long j) {
        img imgVar = (img) this.i;
        return new nmg(i, ((hlg) this.j).a(i, j), this.d, (zb3) this.l, (ac3) this.m, ((hlg) this.k).b.getLayoutDirection(), this.e, this.c, this.g, i == this.a + (-1) ? 0 : this.b, this.h, imgVar.e(i), imgVar.b.F(i), ((rmg) this.n).m, j);
    }

    @Override // defpackage.fob
    public void g(x8l x8lVar) {
        x8l x8lVar2 = (x8l) this.i;
        nx1.z((fju) this.m);
        while (x8lVar.a() > 0) {
            int i = this.b;
            if (i == 0) {
                byte[] bArr = x8lVar.a;
                int i2 = x8lVar.b;
                int i3 = x8lVar.c;
                while (true) {
                    if (i2 >= i3) {
                        x8lVar.K(i3);
                        break;
                    }
                    byte b = bArr[i2];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.e && (b & 224) == 224;
                    this.e = z;
                    if (z2) {
                        x8lVar.K(i2 + 1);
                        this.e = false;
                        x8lVar2.a[1] = bArr[i2];
                        this.c = 2;
                        this.b = 1;
                        break;
                    }
                    i2++;
                }
            } else if (i == 1) {
                qsi qsiVar = (qsi) this.j;
                int iMin = Math.min(x8lVar.a(), 4 - this.c);
                x8lVar.i(x8lVar2.a, this.c, iMin);
                int i4 = this.c + iMin;
                this.c = i4;
                if (i4 >= 4) {
                    x8lVar2.K(0);
                    if (qsiVar.a(x8lVar2.k())) {
                        this.g = qsiVar.b;
                        if (!this.d) {
                            this.f = (((long) qsiVar.f) * 1000000) / ((long) qsiVar.c);
                            zdd zddVar = new zdd();
                            zddVar.a = (String) this.n;
                            zddVar.l = f0j.q((String) this.l);
                            zddVar.m = f0j.q((String) qsiVar.g);
                            zddVar.n = 4096;
                            zddVar.C = qsiVar.d;
                            zddVar.D = qsiVar.c;
                            zddVar.d = (String) this.k;
                            zddVar.f = this.a;
                            ((fju) this.m).d(new bed(zddVar));
                            this.d = true;
                        }
                        x8lVar2.K(0);
                        ((fju) this.m).b(x8lVar2, 4, 0);
                        this.b = 2;
                    } else {
                        this.c = 0;
                        this.b = 1;
                    }
                }
            } else {
                if (i != 2) {
                    opp.r();
                    return;
                }
                int iMin2 = Math.min(x8lVar.a(), this.g - this.c);
                ((fju) this.m).b(x8lVar, iMin2, 0);
                int i5 = this.c + iMin2;
                this.c = i5;
                if (i5 >= this.g) {
                    nx1.y(this.h != -9223372036854775807L);
                    ((fju) this.m).a(this.h, 1, this.g, 0, null);
                    this.h += this.f;
                    this.c = 0;
                    this.b = 0;
                }
            }
        }
    }

    @Override // defpackage.fob
    public void h() {
        this.b = 0;
        this.c = 0;
        this.e = false;
        this.h = -9223372036854775807L;
    }

    @Override // defpackage.fob
    public void j(xoc xocVar, h03 h03Var) {
        h03Var.d();
        h03Var.f();
        this.n = (String) h03Var.e;
        h03Var.f();
        this.m = xocVar.X(h03Var.c, 1);
    }

    @Override // defpackage.fob
    public void k(int i, long j) {
        this.h = j;
    }

    @Override // defpackage.fob
    public void i(boolean z) {
    }

    public kmg(String str, int i, String str2) {
        this.b = 0;
        x8l x8lVar = new x8l(4);
        this.i = x8lVar;
        x8lVar.a[0] = -1;
        this.j = new qsi();
        this.h = -9223372036854775807L;
        this.k = str;
        this.a = i;
        this.l = str2;
    }
}

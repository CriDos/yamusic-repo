package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j43 implements f9p {
    public final int b;
    public g9p d;
    public int e;
    public phm f;
    public pet g;
    public int h;
    public g0q i;
    public bed[] j;
    public long k;
    public long l;
    public boolean n;
    public boolean o;
    public lb8 q;
    public final Object a = new Object();
    public final mh8 c = new mh8(17, false);
    public long m = Long.MIN_VALUE;
    public g3u p = g3u.a;

    public j43(int i) {
        this.b = i;
    }

    public static int D(int i, int i2, int i3, int i4) {
        return E(i, i2, i3, 0, 128, i4);
    }

    public static int E(int i, int i2, int i3, int i4, int i5, int i6) {
        return i | i2 | i3 | i4 | i5 | i6;
    }

    public static boolean H(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    @Override // defpackage.f9p
    public final long A() {
        return this.m;
    }

    @Override // defpackage.f9p
    public final void B(long j) {
        this.n = false;
        this.l = j;
        this.m = j;
        L(j, false);
    }

    @Override // defpackage.f9p
    public v9i C() {
        return null;
    }

    public final rdc F(mbi mbiVar, bed bedVar) {
        return G(mbiVar, bedVar, false, 4002);
    }

    public final rdc G(Throwable th, bed bedVar, boolean z, int i) {
        int iU;
        if (bedVar == null || this.o) {
            iU = 4;
        } else {
            this.o = true;
            try {
                iU = U(bedVar) & 7;
                this.o = false;
            } catch (rdc unused) {
                this.o = false;
                iU = 4;
            } catch (Throwable th2) {
                this.o = false;
                throw th2;
            }
        }
        return new rdc(1, th, i, getName(), this.e, bedVar, bedVar == null ? 4 : iU, z);
    }

    public final boolean I() {
        if (e()) {
            return this.n;
        }
        g0q g0qVar = this.i;
        g0qVar.getClass();
        return g0qVar.c();
    }

    public abstract void J();

    public abstract void L(long j, boolean z);

    public final void N() {
        lb8 lb8Var;
        synchronized (this.a) {
            lb8Var = this.q;
        }
        if (lb8Var != null) {
            synchronized (lb8Var.d) {
                lb8Var.g.getClass();
            }
        }
    }

    public final int S(mh8 mh8Var, zx7 zx7Var, int i) {
        g0q g0qVar = this.i;
        g0qVar.getClass();
        int iE = g0qVar.e(mh8Var, zx7Var, i);
        if (iE == -4) {
            if (zx7Var.e(4)) {
                this.m = Long.MIN_VALUE;
                return this.n ? -4 : -3;
            }
            long j = zx7Var.k + this.k;
            zx7Var.k = j;
            this.m = Math.max(this.m, j);
            return iE;
        }
        if (iE == -5) {
            bed bedVar = (bed) mh8Var.c;
            bedVar.getClass();
            long j2 = bedVar.s;
            if (j2 != Long.MAX_VALUE) {
                zdd zddVarA = bedVar.a();
                zddVarA.r = j2 + this.k;
                mh8Var.c = new bed(zddVarA);
            }
        }
        return iE;
    }

    public final int T(long j) {
        g0q g0qVar = this.i;
        g0qVar.getClass();
        return g0qVar.q(j - this.k);
    }

    public abstract int U(bed bedVar);

    public int V() {
        return 0;
    }

    @Override // defpackage.f9p
    public final void a() {
        nx1.y(this.h == 0);
        M();
    }

    @Override // defpackage.f9p
    public final void b() {
        nx1.y(this.h == 1);
        this.c.i();
        this.h = 0;
        this.i = null;
        this.j = null;
        this.n = false;
        J();
    }

    @Override // defpackage.f9p
    public boolean d() {
        return e();
    }

    @Override // defpackage.f9p
    public final boolean e() {
        return this.m == Long.MIN_VALUE;
    }

    @Override // defpackage.f9p
    public final void f(g9p g9pVar, bed[] bedVarArr, g0q g0qVar, long j, boolean z, boolean z2, long j2, long j3, npi npiVar) {
        nx1.y(this.h == 0);
        this.d = g9pVar;
        this.h = 1;
        K(z, z2);
        q(bedVarArr, g0qVar, j2, j3, npiVar);
        this.n = false;
        this.l = j2;
        this.m = j2;
        L(j2, z);
    }

    @Override // defpackage.f9p
    public final int getState() {
        return this.h;
    }

    @Override // defpackage.f9p
    public final void h() {
        this.n = true;
    }

    @Override // defpackage.f9p
    public final void j() {
        g0q g0qVar = this.i;
        g0qVar.getClass();
        g0qVar.b();
    }

    @Override // defpackage.f9p
    public final boolean l() {
        return this.n;
    }

    @Override // defpackage.f9p
    public final int m() {
        return this.b;
    }

    @Override // defpackage.f9p
    public final void o(g3u g3uVar) {
        if (Objects.equals(this.p, g3uVar)) {
            return;
        }
        this.p = g3uVar;
    }

    @Override // defpackage.f9p
    public final void q(bed[] bedVarArr, g0q g0qVar, long j, long j2, npi npiVar) {
        nx1.y(!this.n);
        this.i = g0qVar;
        if (this.m == Long.MIN_VALUE) {
            this.m = j;
        }
        this.j = bedVarArr;
        this.k = j2;
        R(bedVarArr, j, j2, npiVar);
    }

    @Override // defpackage.f9p
    public final void r(int i, phm phmVar, pet petVar) {
        this.e = i;
        this.f = phmVar;
        this.g = petVar;
    }

    @Override // defpackage.f9p
    public final void reset() {
        nx1.y(this.h == 0);
        this.c.i();
        O();
    }

    @Override // defpackage.f9p
    public final void start() {
        nx1.y(this.h == 1);
        this.h = 2;
        P();
    }

    @Override // defpackage.f9p
    public final void stop() {
        nx1.y(this.h == 2);
        this.h = 1;
        Q();
    }

    @Override // defpackage.f9p
    public final g0q z() {
        return this.i;
    }

    public void M() {
    }

    public void O() {
    }

    public void P() {
    }

    public void Q() {
    }

    @Override // defpackage.f9p
    public final j43 s() {
        return this;
    }

    public void K(boolean z, boolean z2) {
    }

    @Override // defpackage.rkm
    public void i(int i, Object obj) {
    }

    public void R(bed[] bedVarArr, long j, long j2, npi npiVar) {
    }
}

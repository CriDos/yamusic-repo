package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e43 implements acm {
    public final f3u a = new f3u();

    @Override // defpackage.acm
    public final void A0(List list) {
        K0(list, Integer.MAX_VALUE);
    }

    @Override // defpackage.acm
    public final int B() {
        long jK = k();
        long duration = getDuration();
        if (jK == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return wjv.i((int) ((jK * 100) / duration), 0, 100);
    }

    @Override // defpackage.acm
    public final void C() {
        l1(6);
    }

    @Override // defpackage.acm
    public final void D() {
        k1(v0(), -9223372036854775807L, false);
    }

    @Override // defpackage.acm
    public final void F0() {
        long jJ0 = J0() + s0();
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            jJ0 = Math.min(jJ0, duration);
        }
        k1(v0(), Math.max(jJ0, 0L), false);
    }

    @Override // defpackage.acm
    public final void G0() {
        long jJ0 = J0() + (-L0());
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            jJ0 = Math.min(jJ0, duration);
        }
        k1(v0(), Math.max(jJ0, 0L), false);
    }

    @Override // defpackage.acm
    public final void J(int i) {
        K(i, i + 1);
    }

    @Override // defpackage.acm
    public final void L() {
        if (W().p() || g()) {
            j1(7);
            return;
        }
        boolean zI1 = i1();
        if (g1() && !c1()) {
            if (zI1) {
                l1(7);
                return;
            } else {
                j1(7);
                return;
            }
        }
        if (!zI1 || J0() > i0()) {
            k1(v0(), 0L, false);
        } else {
            l1(7);
        }
    }

    @Override // defpackage.acm
    public final lfi M0() {
        g3u g3uVarW = W();
        if (g3uVarW.p()) {
            return null;
        }
        return g3uVarW.m(v0(), this.a, 0L).b;
    }

    @Override // defpackage.acm
    public final void N() {
        int iE;
        g3u g3uVarW = W();
        if (g3uVarW.p()) {
            iE = -1;
        } else {
            int iV0 = v0();
            int iF = f();
            if (iF == 1) {
                iF = 0;
            }
            iE = g3uVarW.e(iV0, iF, C0());
        }
        if (iE == -1) {
            j1(8);
        } else if (iE == v0()) {
            k1(v0(), -9223372036854775807L, true);
        } else {
            k1(iE, -9223372036854775807L, false);
        }
    }

    @Override // defpackage.acm
    public final boolean P0() {
        return true;
    }

    @Override // defpackage.acm
    public final Object R0() {
        g3u g3uVarW = W();
        if (g3uVarW.p()) {
            return null;
        }
        return g3uVarW.m(v0(), this.a, 0L).c;
    }

    @Override // defpackage.acm
    public final void U(lfi lfiVar) {
        I0(n3f.y(lfiVar));
    }

    @Override // defpackage.acm
    public final boolean U0(int i) {
        return f0().a(i);
    }

    @Override // defpackage.acm
    public final boolean V0() {
        g3u g3uVarW = W();
        return !g3uVarW.p() && g3uVarW.m(v0(), this.a, 0L).h;
    }

    @Override // defpackage.acm
    public final void X(int i, lfi lfiVar) {
        H(i, i + 1, n3f.y(lfiVar));
    }

    @Override // defpackage.acm
    public final void b() {
        M(false);
    }

    @Override // defpackage.acm
    public final void b0() {
        int iE;
        if (W().p() || g()) {
            j1(9);
            return;
        }
        if (!h1()) {
            if (g1() && V0()) {
                k1(v0(), -9223372036854775807L, false);
                return;
            } else {
                j1(9);
                return;
            }
        }
        g3u g3uVarW = W();
        if (g3uVarW.p()) {
            iE = -1;
        } else {
            int iV0 = v0();
            int iF = f();
            if (iF == 1) {
                iF = 0;
            }
            iE = g3uVarW.e(iV0, iF, C0());
        }
        if (iE == -1) {
            j1(9);
        } else if (iE == v0()) {
            k1(v0(), -9223372036854775807L, true);
        } else {
            k1(iE, -9223372036854775807L, false);
        }
    }

    @Override // defpackage.acm
    public final boolean c1() {
        g3u g3uVarW = W();
        return !g3uVarW.p() && g3uVarW.m(v0(), this.a, 0L).g;
    }

    @Override // defpackage.acm
    public final boolean d() {
        return c() == 3 && g0() && V() == 0;
    }

    @Override // defpackage.acm
    public final long d0() {
        g3u g3uVarW = W();
        if (!g3uVarW.p()) {
            int iV0 = v0();
            f3u f3uVar = this.a;
            if (g3uVarW.m(iV0, f3uVar, 0L).e != -9223372036854775807L) {
                return (wjv.G(f3uVar.f) - f3uVar.e) - t0();
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.acm
    public final void e() {
        M(true);
    }

    @Override // defpackage.acm
    public final void e0(int i, long j) {
        k1(i, j, false);
    }

    @Override // defpackage.acm
    public final boolean g1() {
        g3u g3uVarW = W();
        return !g3uVarW.p() && g3uVarW.m(v0(), this.a, 0L).a();
    }

    public final boolean h1() {
        int iE;
        g3u g3uVarW = W();
        if (g3uVarW.p()) {
            iE = -1;
        } else {
            int iV0 = v0();
            int iF = f();
            if (iF == 1) {
                iF = 0;
            }
            iE = g3uVarW.e(iV0, iF, C0());
        }
        return iE != -1;
    }

    public final boolean i1() {
        int iK;
        g3u g3uVarW = W();
        if (g3uVarW.p()) {
            iK = -1;
        } else {
            int iV0 = v0();
            int iF = f();
            if (iF == 1) {
                iF = 0;
            }
            iK = g3uVarW.k(iV0, iF, C0());
        }
        return iK != -1;
    }

    @Override // defpackage.acm
    public final void j(float f) {
        u(p().a(f));
    }

    public final void j1(int i) {
        k1(-1, -9223372036854775807L, false);
    }

    public abstract void k1(int i, long j, boolean z);

    public final void l1(int i) {
        int iK;
        g3u g3uVarW = W();
        if (g3uVarW.p()) {
            iK = -1;
        } else {
            int iV0 = v0();
            int iF = f();
            if (iF == 1) {
                iF = 0;
            }
            iK = g3uVarW.k(iV0, iF, C0());
        }
        if (iK == -1) {
            j1(i);
        } else if (iK == v0()) {
            k1(v0(), -9223372036854775807L, true);
        } else {
            k1(iK, -9223372036854775807L, false);
        }
    }

    @Override // defpackage.acm
    public final long r() {
        g3u g3uVarW = W();
        if (g3uVarW.p()) {
            return -9223372036854775807L;
        }
        return wjv.l0(g3uVarW.m(v0(), this.a, 0L).l);
    }

    @Override // defpackage.acm
    public final void r0(int i) {
        k1(i, -9223372036854775807L, false);
    }

    @Override // defpackage.acm
    public final void v(long j) {
        k1(v0(), j, false);
    }

    @Override // defpackage.acm
    public final void y(lfi lfiVar, long j) {
        q0(n3f.y(lfiVar), 0, j);
    }

    @Override // defpackage.acm
    public final void y0(int i, int i2) {
        if (i != i2) {
            z0(i, i + 1, i2);
        }
    }

    @Override // defpackage.acm
    public final void z() {
        K(0, Integer.MAX_VALUE);
    }
}

package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes3.dex */
public final class e18 implements xbm, tpi, ev2, lcb {
    public final pet a;
    public final c3u b;
    public final f3u c;
    public final wfl d;
    public final SparseArray e;
    public s3e f;
    public acm g;
    public tet h;
    public boolean i;

    public e18(pet petVar) {
        petVar.getClass();
        this.a = petVar;
        int i = wjv.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new s3e(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, petVar, new n77(24));
        c3u c3uVar = new c3u();
        this.b = c3uVar;
        this.c = new f3u();
        this.d = new wfl(c3uVar);
        this.e = new SparseArray();
    }

    @Override // defpackage.xbm
    public final void A(wgi wgiVar) {
        f0(a0(), 15, new n77(26));
    }

    @Override // defpackage.xbm
    public final void C(qj8 qj8Var) {
        f0(a0(), 29, new n77(25));
    }

    @Override // defpackage.tpi
    public final void E(int i, npi npiVar, qgi qgiVar) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1004, new m08(u90VarD0, qgiVar, 0));
    }

    @Override // defpackage.xbm
    public final void F(s12 s12Var) {
        u90 u90VarE0 = e0();
        f0(u90VarE0, 20, new se3((Object) u90VarE0, (Object) s12Var, 7));
    }

    @Override // defpackage.xbm
    public final void G(ilu iluVar) {
        f0(a0(), 19, new n77(17));
    }

    @Override // defpackage.xbm
    public final void H(boolean z) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 3, new w08(u90VarA0, z, 1));
    }

    @Override // defpackage.xbm
    public final void I(int i, boolean z) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 5, new a18(u90VarA0, z, i));
    }

    @Override // defpackage.xbm
    public final void J(float f) {
        u90 u90VarE0 = e0();
        f0(u90VarE0, 22, new z08(u90VarE0, f));
    }

    @Override // defpackage.xbm
    public final void K(int i, lfi lfiVar) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 1, new x08(u90VarA0, lfiVar, i, 0));
    }

    @Override // defpackage.tpi
    public final void L(int i, npi npiVar, z5h z5hVar, qgi qgiVar) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1002, new o08(u90VarD0, z5hVar, qgiVar, 1, (byte) 0));
    }

    @Override // defpackage.tpi
    public final void M(int i, npi npiVar, z5h z5hVar, qgi qgiVar) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, joe.FINITE_SUM_FIELD_NUMBER, new o08(u90VarD0, z5hVar, qgiVar, 2, (byte) 0));
    }

    @Override // defpackage.xbm
    public final void N(b3m b3mVar) {
        npi npiVar;
        u90 u90VarA0 = (!(b3mVar instanceof rdc) || (npiVar = ((rdc) b3mVar).o) == null) ? a0() : b0(npiVar);
        f0(u90VarA0, 10, new se3((Object) u90VarA0, (Object) b3mVar, 8));
    }

    @Override // defpackage.xbm
    public final void O(tnu tnuVar) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 2, new se3((Object) u90VarA0, (Object) tnuVar, 3));
    }

    @Override // defpackage.xbm
    public final void Q(b3m b3mVar) {
        npi npiVar;
        f0((!(b3mVar instanceof rdc) || (npiVar = ((rdc) b3mVar).o) == null) ? a0() : b0(npiVar), 10, new n77(21));
    }

    @Override // defpackage.xbm
    public final void R(wgi wgiVar) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 14, new se3((Object) u90VarA0, (Object) wgiVar, 5));
    }

    @Override // defpackage.xbm
    public final void S(long j) {
        f0(a0(), 17, new n77(18));
    }

    @Override // defpackage.xbm
    public final void T(g3u g3uVar, int i) {
        acm acmVar = this.g;
        acmVar.getClass();
        wfl wflVar = this.d;
        wflVar.e = wfl.v(acmVar, (n3f) wflVar.c, (npi) wflVar.f, (c3u) wflVar.b);
        wflVar.f0(acmVar.W());
        u90 u90VarA0 = a0();
        f0(u90VarA0, 0, new r08(u90VarA0, i, 3));
    }

    @Override // defpackage.xbm
    public final void U(int i, boolean z) {
        f0(a0(), -1, new n77(20));
    }

    @Override // defpackage.lcb
    public final void V(int i, npi npiVar) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1027, new l08(u90VarD0, 3));
    }

    @Override // defpackage.xbm
    public final void W(i4m i4mVar) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 12, new se3((Object) u90VarA0, (Object) i4mVar, 2));
    }

    @Override // defpackage.xbm
    public final void X(vbm vbmVar) {
        f0(a0(), 13, new n77(19));
    }

    @Override // defpackage.xbm
    public final void Y(long j) {
        f0(a0(), 18, new n77(16));
    }

    @Override // defpackage.xbm
    public final void Z(boolean z) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 7, new w08(u90VarA0, z, 2));
    }

    @Override // defpackage.xbm
    public final void a(List list) {
        f0(a0(), 27, new n77(23));
    }

    public final u90 a0() {
        return b0((npi) this.d.e);
    }

    @Override // defpackage.xbm
    public final void b(int i) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 8, new r08(u90VarA0, i, 6));
    }

    public final u90 b0(npi npiVar) {
        this.g.getClass();
        g3u g3uVar = npiVar == null ? null : (g3u) ((r3f) this.d.d).get(npiVar);
        if (npiVar != null && g3uVar != null) {
            return c0(g3uVar, g3uVar.g(npiVar.a, this.b).c, npiVar);
        }
        int iV0 = this.g.v0();
        g3u g3uVarW = this.g.W();
        if (iV0 >= g3uVarW.o()) {
            g3uVarW = g3u.a;
        }
        return c0(g3uVarW, iV0, null);
    }

    @Override // defpackage.xbm
    public final void c(jxi jxiVar) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 28, new se3((Object) u90VarA0, (Object) jxiVar, 4));
    }

    public final u90 c0(g3u g3uVar, int i, npi npiVar) {
        npi npiVar2 = g3uVar.p() ? null : npiVar;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = g3uVar.equals(this.g.W()) && i == this.g.v0();
        long jL0 = 0;
        if (npiVar2 == null || !npiVar2.b()) {
            if (z) {
                jL0 = this.g.t0();
            } else if (!g3uVar.p()) {
                jL0 = wjv.l0(g3uVar.m(i, this.c, 0L).k);
            }
        } else if (z && this.g.S() == npiVar2.b && this.g.p0() == npiVar2.c) {
            jL0 = this.g.J0();
        }
        return new u90(jElapsedRealtime, g3uVar, i, npiVar2, jL0, this.g.W(), this.g.v0(), (npi) this.d.e, this.g.J0(), this.g.x());
    }

    @Override // defpackage.ev2
    public final void d(int i, long j, long j2) {
        wfl wflVar = this.d;
        u90 u90VarB0 = b0(((n3f) wflVar.c).isEmpty() ? null : (npi) gke.O((n3f) wflVar.c));
        f0(u90VarB0, 1006, new d18(u90VarB0, i, j, j2));
    }

    public final u90 d0(int i, npi npiVar) {
        this.g.getClass();
        if (npiVar != null) {
            return ((g3u) ((r3f) this.d.d).get(npiVar)) != null ? b0(npiVar) : c0(g3u.a, i, npiVar);
        }
        g3u g3uVarW = this.g.W();
        if (i >= g3uVarW.o()) {
            g3uVarW = g3u.a;
        }
        return c0(g3uVarW, i, null);
    }

    @Override // defpackage.lcb
    public final void e(int i, npi npiVar, Exception exc) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1024, new t08(u90VarD0, exc, 0));
    }

    public final u90 e0() {
        return b0((npi) this.d.g);
    }

    public final void f0(u90 u90Var, int i, g4h g4hVar) {
        this.e.put(i, u90Var);
        this.f.j(i, g4hVar);
    }

    @Override // defpackage.xbm
    public final void g(boolean z) {
        u90 u90VarE0 = e0();
        f0(u90VarE0, 23, new w08(u90VarE0, z, 0));
    }

    public final void g0(afc afcVar, Looper looper) {
        nx1.y(this.g == null || ((n3f) this.d.c).isEmpty());
        afcVar.getClass();
        this.g = afcVar;
        this.h = this.a.a(looper, null);
        s3e s3eVar = this.f;
        this.f = new s3e((CopyOnWriteArraySet) s3eVar.f, looper, (pet) s3eVar.c, new se3(this, afcVar, 6), s3eVar.b);
    }

    @Override // defpackage.tpi
    public final void i(int i, npi npiVar, qgi qgiVar) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1005, new m08(u90VarD0, qgiVar, 1));
    }

    @Override // defpackage.lcb
    public final void j(int i, npi npiVar, int i2) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1022, new r08(u90VarD0, i2, 1));
    }

    @Override // defpackage.xbm
    public final void k(int i, int i2) {
        u90 u90VarE0 = e0();
        f0(u90VarE0, 24, new k13(u90VarE0, i, i2));
    }

    @Override // defpackage.tpi
    public final void l(int i, npi npiVar, z5h z5hVar, qgi qgiVar, IOException iOException, boolean z) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1003, new q08(u90VarD0, z5hVar, qgiVar, iOException, z));
    }

    @Override // defpackage.lcb
    public final void m(int i, npi npiVar) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1025, new l08(u90VarD0, 5));
    }

    @Override // defpackage.lcb
    public final void n(int i, npi npiVar) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1026, new l08(u90VarD0, 4));
    }

    @Override // defpackage.lcb
    public final void o(int i, npi npiVar) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1023, new l08(u90VarD0, 6));
    }

    @Override // defpackage.tpi
    public final void p(int i, npi npiVar, z5h z5hVar, qgi qgiVar, int i2) {
        u90 u90VarD0 = d0(i, npiVar);
        f0(u90VarD0, 1000, new o08(u90VarD0, z5hVar, qgiVar, i2));
    }

    @Override // defpackage.xbm
    public final void q(c2w c2wVar) {
        u90 u90VarE0 = e0();
        f0(u90VarE0, 25, new se3((Object) u90VarE0, (Object) c2wVar, 9));
    }

    @Override // defpackage.xbm
    public final void r(oc7 oc7Var) {
        f0(a0(), 27, new n77(14));
    }

    @Override // defpackage.xbm
    public final void s(int i) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 6, new r08(u90VarA0, i, 4));
    }

    @Override // defpackage.xbm
    public final void u(int i) {
        u90 u90VarE0 = e0();
        f0(u90VarE0, 21, new r08(u90VarE0, i, 2));
    }

    @Override // defpackage.xbm
    public final void v(int i) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 4, new r08(u90VarA0, i, 5));
    }

    @Override // defpackage.xbm
    public final void w(boolean z) {
        u90 u90VarA0 = a0();
        f0(u90VarA0, 9, new w08(u90VarA0, z, 3));
    }

    @Override // defpackage.xbm
    public final void x(int i, boolean z) {
        f0(a0(), 30, new n77(22));
    }

    @Override // defpackage.xbm
    public final void y(long j) {
        f0(a0(), 16, new n77(15));
    }

    @Override // defpackage.xbm
    public final void z(int i, ybm ybmVar, ybm ybmVar2) {
        if (i == 1) {
            this.i = false;
        }
        acm acmVar = this.g;
        acmVar.getClass();
        wfl wflVar = this.d;
        wflVar.e = wfl.v(acmVar, (n3f) wflVar.c, (npi) wflVar.f, (c3u) wflVar.b);
        u90 u90VarA0 = a0();
        f0(u90VarA0, 11, new b18(i, u90VarA0, ybmVar, ybmVar2));
    }

    @Override // defpackage.xbm
    public final void B() {
    }

    @Override // defpackage.xbm
    public final void D(int i) {
    }

    @Override // defpackage.xbm
    public final void t(boolean z) {
    }

    @Override // defpackage.xbm
    public final void P(acm acmVar, wbm wbmVar) {
    }
}

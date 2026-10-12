package defpackage;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sfc implements ExoPlayer {
    public final u4y a;
    public final ExoPlayer b;
    public final cck c;
    public final nzv d;

    public sfc(u4y u4yVar, ExoPlayer exoPlayer, cck cckVar, nzv nzvVar) {
        u4yVar.getClass();
        exoPlayer.getClass();
        cckVar.getClass();
        nzvVar.getClass();
        this.a = u4yVar;
        this.b = exoPlayer;
        this.c = cckVar;
        this.d = nzvVar;
    }

    @Override // defpackage.acm
    public final void A(Surface surface) {
        this.d.A(surface);
        cck cckVar = this.c;
        if (surface == null) {
            cckVar.getClass();
            return;
        }
        Integer num = (Integer) cckVar.c;
        if (num != null && num.intValue() == 0) {
            cckVar.c = null;
        }
    }

    @Override // defpackage.acm
    public final void A0(List list) {
        list.getClass();
        this.b.A0(list);
    }

    @Override // defpackage.acm
    public final int B() {
        return this.b.B();
    }

    @Override // defpackage.acm
    public final boolean B0() {
        return this.b.B0();
    }

    @Override // defpackage.acm
    public final void C() {
        this.b.C();
    }

    @Override // defpackage.acm
    public final boolean C0() {
        return this.b.C0();
    }

    @Override // defpackage.acm
    public final void D() {
        this.a.v(-9223372036854775807L);
    }

    @Override // defpackage.acm
    public final long D0() {
        return this.b.D0();
    }

    @Override // defpackage.acm
    public final void E(int i, boolean z) {
        this.b.E(i, z);
    }

    @Override // defpackage.acm
    public final void E0(int i) {
        this.b.E0(i);
    }

    @Override // defpackage.acm
    public final void F() {
        this.b.F();
    }

    @Override // defpackage.acm
    public final void F0() {
        this.b.F0();
    }

    @Override // defpackage.acm
    public final void G(int i) {
        this.b.G(i);
    }

    @Override // defpackage.acm
    public final void G0() {
        this.b.G0();
    }

    @Override // defpackage.acm
    public final void H(int i, int i2, List list) {
        list.getClass();
        this.b.H(i, i2, list);
    }

    @Override // defpackage.acm
    public final wgi H0() {
        wgi wgiVarH0 = this.b.H0();
        wgiVarH0.getClass();
        return wgiVarH0;
    }

    @Override // defpackage.acm
    public final void I(ilu iluVar) {
        iluVar.getClass();
        this.b.I(iluVar);
    }

    @Override // defpackage.acm
    public final void I0(List list) {
        list.getClass();
        this.b.I0(list);
    }

    @Override // defpackage.acm
    public final void J(int i) {
        this.b.J(i);
    }

    @Override // defpackage.acm
    public final long J0() {
        return this.b.J0();
    }

    @Override // defpackage.acm
    public final void K(int i, int i2) {
        this.b.K(i, i2);
    }

    @Override // defpackage.acm
    public final void K0(List list, int i) {
        list.getClass();
        this.b.K0(list, i);
    }

    @Override // defpackage.acm
    public final void L() {
        this.b.L();
    }

    @Override // defpackage.acm
    public final long L0() {
        return this.b.L0();
    }

    @Override // defpackage.acm
    public final void M(boolean z) {
        u4y u4yVar = this.a;
        if (z) {
            u4yVar.e();
        } else {
            u4yVar.b();
        }
    }

    @Override // defpackage.acm
    public final lfi M0() {
        return this.b.M0();
    }

    @Override // defpackage.acm
    public final void N() {
        this.b.N();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void N0(int i) {
        this.b.N0(i);
    }

    @Override // defpackage.acm
    public final void O(int i) {
        this.b.O(i);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void O0(boolean z) {
        this.b.O0(z);
    }

    @Override // defpackage.acm
    public final tnu P() {
        tnu tnuVarP = this.b.P();
        tnuVarP.getClass();
        return tnuVarP;
    }

    @Override // defpackage.acm
    public final boolean P0() {
        return this.b.P0();
    }

    @Override // defpackage.acm
    public final void Q(s12 s12Var, boolean z) {
        s12Var.getClass();
        this.b.Q(s12Var, z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void Q0(kmq kmqVar) {
        this.b.Q0(kmqVar);
    }

    @Override // defpackage.acm
    public final void R(wgi wgiVar) {
        this.b.R(wgiVar);
    }

    @Override // defpackage.acm
    public final Object R0() {
        return this.b.R0();
    }

    @Override // defpackage.acm
    public final int S() {
        return this.b.S();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void S0(ppi ppiVar) {
        ppiVar.getClass();
        this.b.S0(ppiVar);
    }

    @Override // defpackage.acm
    public final void T(boolean z) {
        this.b.T(z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void T0(ppi ppiVar) {
        this.b.T0(ppiVar);
    }

    @Override // defpackage.acm
    public final void U(lfi lfiVar) {
        lfiVar.getClass();
        this.b.U(lfiVar);
    }

    @Override // defpackage.acm
    public final boolean U0(int i) {
        return this.b.U0(i);
    }

    @Override // defpackage.acm
    public final int V() {
        return this.b.V();
    }

    @Override // defpackage.acm
    public final boolean V0() {
        return this.b.V0();
    }

    @Override // defpackage.acm
    public final g3u W() {
        g3u g3uVarW = this.b.W();
        g3uVarW.getClass();
        return g3uVarW;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void W0(ppi ppiVar, long j) {
        this.b.W0(ppiVar, j);
    }

    @Override // defpackage.acm
    public final void X(int i, lfi lfiVar) {
        lfiVar.getClass();
        this.b.X(i, lfiVar);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final clu X0() {
        clu cluVarX0 = this.b.X0();
        cluVarX0.getClass();
        return cluVarX0;
    }

    @Override // defpackage.acm
    public final Looper Y() {
        Looper looperY = this.b.Y();
        looperY.getClass();
        return looperY;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final int Y0(int i) {
        return this.b.Y0(i);
    }

    @Override // defpackage.acm
    public final void Z() {
        this.b.Z();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void Z0(xxn xxnVar) {
        this.b.Z0(xxnVar);
    }

    @Override // defpackage.acm
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.acm
    public final ilu a0() {
        ilu iluVarA0 = this.b.a0();
        iluVarA0.getClass();
        return iluVarA0;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void a1(v90 v90Var) {
        v90Var.getClass();
        this.b.a1(v90Var);
    }

    @Override // defpackage.acm
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.acm
    public final void b0() {
        this.b.b0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void b1(v90 v90Var) {
        v90Var.getClass();
        this.b.b1(v90Var);
    }

    @Override // defpackage.acm
    public final int c() {
        return this.b.c();
    }

    @Override // defpackage.acm
    public final int c0() {
        return this.b.c0();
    }

    @Override // defpackage.acm
    public final boolean c1() {
        return this.b.c1();
    }

    @Override // defpackage.acm
    public final boolean d() {
        return this.a.d();
    }

    @Override // defpackage.acm
    public final long d0() {
        return this.b.d0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final Looper d1() {
        Looper looperD1 = this.b.d1();
        looperD1.getClass();
        return looperD1;
    }

    @Override // defpackage.acm
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.acm
    public final void e0(int i, long j) {
        this.b.e0(i, j);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final e18 e1() {
        e18 e18VarE1 = this.b.e1();
        e18VarE1.getClass();
        return e18VarE1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sfc) {
            return Intrinsics.e(this.b, ((sfc) obj).b);
        }
        return false;
    }

    @Override // defpackage.acm
    public final int f() {
        return this.b.f();
    }

    @Override // defpackage.acm
    public final vbm f0() {
        vbm vbmVarF0 = this.b.f0();
        vbmVarF0.getClass();
        return vbmVarF0;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final int f1() {
        return this.b.f1();
    }

    @Override // defpackage.acm
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.acm
    public final boolean g0() {
        return this.b.g0();
    }

    @Override // defpackage.acm
    public final boolean g1() {
        return this.b.g1();
    }

    @Override // defpackage.acm
    public final long getDuration() {
        return this.b.getDuration();
    }

    @Override // defpackage.acm
    public final float getVolume() {
        return this.b.getVolume();
    }

    @Override // defpackage.acm
    public final boolean h() {
        return this.b.h();
    }

    @Override // defpackage.acm
    public final void h0(boolean z) {
        this.b.h0(z);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.acm
    public final void i(float f) {
        this.a.i(f);
    }

    @Override // defpackage.acm
    public final long i0() {
        return this.b.i0();
    }

    @Override // defpackage.acm
    public final void j(float f) {
        this.a.j(f);
    }

    @Override // defpackage.acm
    public final void j0(xbm xbmVar) {
        xbmVar.getClass();
        this.b.j0(xbmVar);
    }

    @Override // defpackage.acm
    public final long k() {
        return this.b.k();
    }

    @Override // defpackage.acm
    public final int k0() {
        return this.b.k0();
    }

    @Override // defpackage.acm
    public final void l(Surface surface) {
        this.d.l(surface);
        cck cckVar = this.c;
        if (surface != null) {
            cckVar.c = 0;
        } else {
            cckVar.getClass();
        }
    }

    @Override // defpackage.acm
    public final c2w l0() {
        c2w c2wVarL0 = this.b.l0();
        c2wVarL0.getClass();
        return c2wVarL0;
    }

    @Override // defpackage.acm
    public final void m(SurfaceView surfaceView) {
        this.d.m(surfaceView);
        cck cckVar = this.c;
        cckVar.b = surfaceView;
        if (surfaceView != null) {
            cckVar.c = 1;
        }
    }

    @Override // defpackage.acm
    public final s12 m0() {
        s12 s12VarM0 = this.b.m0();
        s12VarM0.getClass();
        return s12VarM0;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, defpackage.acm
    public final rdc n() {
        return this.b.n();
    }

    @Override // defpackage.acm
    public final qj8 n0() {
        qj8 qj8VarN0 = this.b.n0();
        qj8VarN0.getClass();
        return qj8VarN0;
    }

    @Override // defpackage.acm
    public final oc7 o() {
        oc7 oc7VarO = this.b.o();
        oc7VarO.getClass();
        return oc7VarO;
    }

    @Override // defpackage.acm
    public final void o0(int i, int i2) {
        this.b.o0(i, i2);
    }

    @Override // defpackage.acm
    public final i4m p() {
        i4m i4mVarP = this.b.p();
        i4mVarP.getClass();
        return i4mVarP;
    }

    @Override // defpackage.acm
    public final int p0() {
        return this.b.p0();
    }

    @Override // defpackage.acm
    public final void q(TextureView textureView) {
        this.d.q(textureView);
        cck cckVar = this.c;
        cckVar.b = textureView;
        if (textureView != null) {
            cckVar.c = 3;
        }
    }

    @Override // defpackage.acm
    public final void q0(List list, int i, long j) {
        list.getClass();
        this.b.q0(list, i, j);
    }

    @Override // defpackage.acm
    public final long r() {
        return this.b.r();
    }

    @Override // defpackage.acm
    public final void r0(int i) {
        this.b.r0(i);
    }

    @Override // defpackage.acm
    public final void s(TextureView textureView) {
        Integer num;
        this.d.s(textureView);
        cck cckVar = this.c;
        cckVar.b = null;
        if (textureView == null || (num = (Integer) cckVar.c) == null || num.intValue() != 3) {
            return;
        }
        cckVar.c = null;
    }

    @Override // defpackage.acm
    public final long s0() {
        return this.b.s0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        this.b.setImageOutput(imageOutput);
    }

    @Override // defpackage.acm
    public final void stop() {
        this.a.stop();
    }

    @Override // defpackage.acm
    public final void t() {
        this.b.t();
    }

    @Override // defpackage.acm
    public final long t0() {
        return this.b.t0();
    }

    @Override // defpackage.acm
    public final void u(i4m i4mVar) {
        this.b.u(i4mVar);
    }

    @Override // defpackage.acm
    public final wgi u0() {
        wgi wgiVarU0 = this.b.u0();
        wgiVarU0.getClass();
        return wgiVarU0;
    }

    @Override // defpackage.acm
    public final void v(long j) {
        this.a.v(j);
    }

    @Override // defpackage.acm
    public final int v0() {
        return this.b.v0();
    }

    @Override // defpackage.acm
    public final void w(SurfaceView surfaceView) {
        Integer num;
        this.d.w(surfaceView);
        cck cckVar = this.c;
        cckVar.b = null;
        if (surfaceView == null || (num = (Integer) cckVar.c) == null || num.intValue() != 1) {
            return;
        }
        cckVar.c = null;
    }

    @Override // defpackage.acm
    public final void w0(int i) {
        this.b.w0(i);
    }

    @Override // defpackage.acm
    public final long x() {
        return this.b.x();
    }

    @Override // defpackage.acm
    public final void x0(xbm xbmVar) {
        xbmVar.getClass();
        this.b.x0(xbmVar);
    }

    @Override // defpackage.acm
    public final void y(lfi lfiVar, long j) {
        lfiVar.getClass();
        this.b.y(lfiVar, j);
    }

    @Override // defpackage.acm
    public final void y0(int i, int i2) {
        this.b.y0(i, i2);
    }

    @Override // defpackage.acm
    public final void z() {
        this.b.z();
    }

    @Override // defpackage.acm
    public final void z0(int i, int i2, int i3) {
        this.b.z0(i, i2, i3);
    }

    @Override // defpackage.acm
    public final b3m n() {
        return this.b.n();
    }
}

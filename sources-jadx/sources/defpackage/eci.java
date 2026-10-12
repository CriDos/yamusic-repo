package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class eci implements acm {
    public final f3u a;
    public boolean b;
    public final dci c;
    public final cci d;
    public final Handler e;
    public final long f;
    public boolean g;
    public final sci h;

    public eci(Context context, kzq kzqVar, Bundle bundle, cci cciVar, Looper looper, sci sciVar, pd3 pd3Var, long j) {
        dci pdiVar;
        nx1.w(kzqVar, "token must not be null");
        tok.I("MediaController", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.6.1] [" + wjv.b + "]");
        this.a = new f3u();
        this.f = -9223372036854775807L;
        this.d = cciVar;
        this.e = new Handler(looper);
        this.h = sciVar;
        if (kzqVar.a.y()) {
            pd3Var.getClass();
            pdiVar = new wdi(context, this, kzqVar, bundle, looper, pd3Var, j);
        } else {
            pdiVar = new pdi(context, this, kzqVar, bundle, looper);
        }
        this.c = pdiVar;
        pdiVar.connect();
    }

    @Override // defpackage.acm
    public final void A0(List list) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.A0(list);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        }
    }

    @Override // defpackage.acm
    public final int B() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.B();
        }
        return 0;
    }

    @Override // defpackage.acm
    public final boolean B0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.B0();
        }
        return false;
    }

    @Override // defpackage.acm
    public final void C() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.C();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekToPreviousMediaItem().");
        }
    }

    @Override // defpackage.acm
    public final boolean C0() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() && dciVar.C0();
    }

    @Override // defpackage.acm
    public final void D() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.D();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // defpackage.acm
    public final long D0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.D0();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void E(int i, boolean z) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.E(i, z);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        }
    }

    @Override // defpackage.acm
    public final void E0(int i) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.E0(i);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        }
    }

    @Override // defpackage.acm
    public final void F() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.F();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        }
    }

    @Override // defpackage.acm
    public final void F0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.F0();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekForward().");
        }
    }

    @Override // defpackage.acm
    public final void G(int i) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.G(i);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        }
    }

    @Override // defpackage.acm
    public final void G0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.G0();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekBack().");
        }
    }

    @Override // defpackage.acm
    public final void H(int i, int i2, List list) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.H(i, i2, list);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring replaceMediaItems().");
        }
    }

    @Override // defpackage.acm
    public final wgi H0() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() ? dciVar.H0() : wgi.K;
    }

    @Override // defpackage.acm
    public final void I(ilu iluVar) {
        l1();
        dci dciVar = this.c;
        if (!dciVar.isConnected()) {
            tok.Q("MediaController", "The controller is not connected. Ignoring setTrackSelectionParameters().");
        }
        dciVar.I(iluVar);
    }

    @Override // defpackage.acm
    public final void I0(List list) {
        l1();
        nx1.w(list, "mediaItems must not be null");
        for (int i = 0; i < list.size(); i++) {
            nx1.s("items must not contain null, index=" + i, list.get(i) != null);
        }
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.I0(list);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // defpackage.acm
    public final void J(int i) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.J(i);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring removeMediaItem().");
        }
    }

    @Override // defpackage.acm
    public final long J0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.J0();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void K(int i, int i2) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.K(i, i2);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring removeMediaItems().");
        }
    }

    @Override // defpackage.acm
    public final void K0(List list, int i) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.K0(list, i);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        }
    }

    @Override // defpackage.acm
    public final void L() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.L();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekToPrevious().");
        }
    }

    @Override // defpackage.acm
    public final long L0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.L0();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void M(boolean z) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.M(z);
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
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.N();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekToNextMediaItem().");
        }
    }

    @Override // defpackage.acm
    public final void O(int i) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.O(i);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        }
    }

    @Override // defpackage.acm
    public final tnu P() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() ? dciVar.P() : tnu.b;
    }

    @Override // defpackage.acm
    public final boolean P0() {
        return false;
    }

    @Override // defpackage.acm
    public final void Q(s12 s12Var, boolean z) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.Q(s12Var, z);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setAudioAttributes().");
        }
    }

    @Override // defpackage.acm
    public final void R(wgi wgiVar) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.R(wgiVar);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setPlaylistMetadata().");
        }
    }

    @Override // defpackage.acm
    public final int S() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.S();
        }
        return -1;
    }

    @Override // defpackage.acm
    public final void T(boolean z) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.T(z);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        }
    }

    @Override // defpackage.acm
    public final void U(lfi lfiVar) {
        l1();
        nx1.w(lfiVar, "mediaItems must not be null");
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.U(lfiVar);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // defpackage.acm
    public final boolean U0(int i) {
        return f0().a(i);
    }

    @Override // defpackage.acm
    public final int V() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.V();
        }
        return 0;
    }

    @Override // defpackage.acm
    public final boolean V0() {
        l1();
        g3u g3uVarW = W();
        return !g3uVarW.p() && g3uVarW.m(v0(), this.a, 0L).h;
    }

    @Override // defpackage.acm
    public final g3u W() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() ? dciVar.W() : g3u.a;
    }

    @Override // defpackage.acm
    public final void X(int i, lfi lfiVar) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.X(i, lfiVar);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring replaceMediaItem().");
        }
    }

    @Override // defpackage.acm
    public final Looper Y() {
        return this.e.getLooper();
    }

    @Override // defpackage.acm
    public final void Z() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.Z();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        }
    }

    @Override // defpackage.acm
    public final void a() {
        String str;
        Handler handler = this.e;
        l1();
        if (this.b) {
            return;
        }
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.6.1] [");
        sb.append(wjv.b);
        sb.append("] [");
        HashSet hashSet = bgi.a;
        synchronized (bgi.class) {
            str = bgi.b;
        }
        sb.append(str);
        sb.append("]");
        tok.I("MediaController", sb.toString());
        this.b = true;
        handler.removeCallbacksAndMessages(null);
        try {
            this.c.a();
        } catch (Exception e) {
            tok.A("MediaController", "Exception while releasing impl", e);
        }
        if (this.g) {
            nx1.y(Looper.myLooper() == handler.getLooper());
            this.d.j(this);
        } else {
            this.g = true;
            sci sciVar = this.h;
            sciVar.getClass();
            sciVar.m(new SecurityException("Session rejected the connection request."));
        }
    }

    @Override // defpackage.acm
    public final ilu a0() {
        l1();
        dci dciVar = this.c;
        return !dciVar.isConnected() ? ilu.F : dciVar.a0();
    }

    @Override // defpackage.acm
    public final void b() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.b();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring pause().");
        }
    }

    @Override // defpackage.acm
    public final void b0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.b0();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekToNext().");
        }
    }

    @Override // defpackage.acm
    public final int c() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.c();
        }
        return 1;
    }

    @Override // defpackage.acm
    public final int c0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.c0();
        }
        return 0;
    }

    @Override // defpackage.acm
    public final boolean c1() {
        l1();
        g3u g3uVarW = W();
        return !g3uVarW.p() && g3uVarW.m(v0(), this.a, 0L).g;
    }

    @Override // defpackage.acm
    public final boolean d() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() && dciVar.d();
    }

    @Override // defpackage.acm
    public final long d0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.d0();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.acm
    public final void e() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.e();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring play().");
        }
    }

    @Override // defpackage.acm
    public final void e0(int i, long j) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.e0(i, j);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // defpackage.acm
    public final int f() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.f();
        }
        return 0;
    }

    @Override // defpackage.acm
    public final vbm f0() {
        l1();
        dci dciVar = this.c;
        return !dciVar.isConnected() ? vbm.b : dciVar.f0();
    }

    @Override // defpackage.acm
    public final boolean g() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() && dciVar.g();
    }

    @Override // defpackage.acm
    public final boolean g0() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() && dciVar.g0();
    }

    @Override // defpackage.acm
    public final boolean g1() {
        l1();
        g3u g3uVarW = W();
        return !g3uVarW.p() && g3uVarW.m(v0(), this.a, 0L).a();
    }

    @Override // defpackage.acm
    public final long getDuration() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.acm
    public final float getVolume() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.getVolume();
        }
        return 1.0f;
    }

    @Override // defpackage.acm
    public final boolean h() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() && dciVar.h();
    }

    @Override // defpackage.acm
    public final void h0(boolean z) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.h0(z);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setShuffleMode().");
        }
    }

    public final boolean h1() {
        return this.c.isConnected();
    }

    @Override // defpackage.acm
    public final void i(float f) {
        l1();
        nx1.s("volume must be between 0 and 1", f >= 0.0f && f <= 1.0f);
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.i(f);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setVolume().");
        }
    }

    @Override // defpackage.acm
    public final long i0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.i0();
        }
        return 0L;
    }

    public final void i1() {
        nx1.y(Looper.myLooper() == this.e.getLooper());
        nx1.y(!this.g);
        this.g = true;
        sci sciVar = this.h;
        sciVar.j = true;
        eci eciVar = sciVar.i;
        if (eciVar != null) {
            sciVar.l(eciVar);
        }
    }

    @Override // defpackage.acm
    public final void j(float f) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.j(f);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setPlaybackSpeed().");
        }
    }

    @Override // defpackage.acm
    public final void j0(xbm xbmVar) {
        nx1.w(xbmVar, "listener must not be null");
        this.c.j0(xbmVar);
    }

    public final void j1(Runnable runnable) {
        wjv.b0(this.e, runnable);
    }

    @Override // defpackage.acm
    public final long k() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.k();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final int k0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.k0();
        }
        return -1;
    }

    public final v3h k1(gxq gxqVar) {
        Bundle bundle = Bundle.EMPTY;
        l1();
        nx1.s("command must be a custom command", gxqVar.a == 0);
        dci dciVar = this.c;
        return dciVar.isConnected() ? dciVar.P0(gxqVar) : i4p.V(new dzq(-100));
    }

    @Override // defpackage.acm
    public final void l(Surface surface) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.l(surface);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setVideoSurface().");
        }
    }

    @Override // defpackage.acm
    public final c2w l0() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() ? dciVar.l0() : c2w.d;
    }

    public final void l1() {
        nx1.x("MediaController method is called from a wrong thread. See javadoc of MediaController for details.", Looper.myLooper() == this.e.getLooper());
    }

    @Override // defpackage.acm
    public final void m(SurfaceView surfaceView) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.m(surfaceView);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setVideoSurfaceView().");
        }
    }

    @Override // defpackage.acm
    public final s12 m0() {
        l1();
        dci dciVar = this.c;
        return !dciVar.isConnected() ? s12.g : dciVar.m0();
    }

    @Override // defpackage.acm
    public final b3m n() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.n();
        }
        return null;
    }

    @Override // defpackage.acm
    public final qj8 n0() {
        l1();
        dci dciVar = this.c;
        return !dciVar.isConnected() ? qj8.e : dciVar.n0();
    }

    @Override // defpackage.acm
    public final oc7 o() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() ? dciVar.o() : oc7.c;
    }

    @Override // defpackage.acm
    public final void o0(int i, int i2) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.o0(i, i2);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        }
    }

    @Override // defpackage.acm
    public final i4m p() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() ? dciVar.p() : i4m.d;
    }

    @Override // defpackage.acm
    public final int p0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.p0();
        }
        return -1;
    }

    @Override // defpackage.acm
    public final void q(TextureView textureView) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.q(textureView);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setVideoTextureView().");
        }
    }

    @Override // defpackage.acm
    public final void q0(List list, int i, long j) {
        l1();
        nx1.w(list, "mediaItems must not be null");
        for (int i2 = 0; i2 < list.size(); i2++) {
            nx1.s("items must not contain null, index=" + i2, list.get(i2) != null);
        }
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.q0(list, i, j);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // defpackage.acm
    public final long r() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.r();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.acm
    public final void r0(int i) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.r0(i);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // defpackage.acm
    public final void s(TextureView textureView) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.s(textureView);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring clearVideoTextureView().");
        }
    }

    @Override // defpackage.acm
    public final long s0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.s0();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void stop() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.stop();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring stop().");
        }
    }

    @Override // defpackage.acm
    public final void t() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.t();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring prepare().");
        }
    }

    @Override // defpackage.acm
    public final long t0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.t0();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void u(i4m i4mVar) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.u(i4mVar);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setPlaybackParameters().");
        }
    }

    @Override // defpackage.acm
    public final wgi u0() {
        l1();
        dci dciVar = this.c;
        return dciVar.isConnected() ? dciVar.u0() : wgi.K;
    }

    @Override // defpackage.acm
    public final void v(long j) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.v(j);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // defpackage.acm
    public final int v0() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.v0();
        }
        return -1;
    }

    @Override // defpackage.acm
    public final void w(SurfaceView surfaceView) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.w(surfaceView);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring clearVideoSurfaceView().");
        }
    }

    @Override // defpackage.acm
    public final void w0(int i) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.w0(i);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setRepeatMode().");
        }
    }

    @Override // defpackage.acm
    public final long x() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            return dciVar.x();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void x0(xbm xbmVar) {
        l1();
        nx1.w(xbmVar, "listener must not be null");
        this.c.x0(xbmVar);
    }

    @Override // defpackage.acm
    public final void y(lfi lfiVar, long j) {
        l1();
        nx1.w(lfiVar, "mediaItems must not be null");
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.y(lfiVar, j);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        }
    }

    @Override // defpackage.acm
    public final void y0(int i, int i2) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.y0(i, i2);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring moveMediaItem().");
        }
    }

    @Override // defpackage.acm
    public final void z() {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.z();
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring clearMediaItems().");
        }
    }

    @Override // defpackage.acm
    public final void z0(int i, int i2, int i3) {
        l1();
        dci dciVar = this.c;
        if (dciVar.isConnected()) {
            dciVar.z0(i, i2, i3);
        } else {
            tok.Q("MediaController", "The controller is not connected. Ignoring moveMediaItems().");
        }
    }
}

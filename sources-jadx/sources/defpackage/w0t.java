package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.AbrPreferences;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class w0t implements ExoPlayer {
    public final afc a;
    public final brp b;
    public final Handler c;
    public final mpi d;
    public final hv2 e;
    public final ckf f;
    public final xm g;

    public w0t(afc afcVar, brp brpVar, Handler handler, mpi mpiVar, hv2 hv2Var, ckf ckfVar, xm xmVar) {
        ckfVar.getClass();
        this.a = afcVar;
        this.b = brpVar;
        this.c = handler;
        this.d = mpiVar;
        this.e = hv2Var;
        this.f = ckfVar;
        this.g = xmVar;
    }

    @Override // defpackage.acm
    public final void A(Surface surface) {
        this.a.A(surface);
    }

    @Override // defpackage.acm
    public final void A0(List list) {
        list.getClass();
        this.a.A0(list);
    }

    @Override // defpackage.acm
    public final int B() {
        return this.a.B();
    }

    @Override // defpackage.acm
    public final boolean B0() {
        this.a.N1();
        return false;
    }

    @Override // defpackage.acm
    public final void C() {
        this.a.C();
    }

    @Override // defpackage.acm
    public final boolean C0() {
        afc afcVar = this.a;
        afcVar.N1();
        return afcVar.G;
    }

    @Override // defpackage.acm
    public final void D() {
        this.a.D();
    }

    @Override // defpackage.acm
    public final long D0() {
        return this.a.D0();
    }

    @Override // defpackage.acm
    public final void E(int i, boolean z) {
        this.a.N1();
    }

    @Override // defpackage.acm
    public final void E0(int i) {
        this.a.N1();
    }

    @Override // defpackage.acm
    public final void F() {
        this.a.N1();
    }

    @Override // defpackage.acm
    public final void F0() {
        this.a.F0();
    }

    @Override // defpackage.acm
    public final void G(int i) {
        this.a.N1();
    }

    @Override // defpackage.acm
    public final void G0() {
        this.a.G0();
    }

    @Override // defpackage.acm
    public final void H(int i, int i2, List list) {
        list.getClass();
        this.a.H(i, i2, list);
    }

    @Override // defpackage.acm
    public final wgi H0() {
        afc afcVar = this.a;
        afcVar.N1();
        wgi wgiVar = afcVar.O;
        wgiVar.getClass();
        return wgiVar;
    }

    @Override // defpackage.acm
    public final void I(ilu iluVar) {
        iluVar.getClass();
        this.a.I(iluVar);
    }

    @Override // defpackage.acm
    public final void I0(List list) {
        list.getClass();
        this.a.I0(list);
    }

    @Override // defpackage.acm
    public final void J(int i) {
        this.a.J(i);
    }

    @Override // defpackage.acm
    public final long J0() {
        return this.a.J0();
    }

    @Override // defpackage.acm
    public final void K(int i, int i2) {
        this.a.K(i, i2);
    }

    @Override // defpackage.acm
    public final void K0(List list, int i) {
        list.getClass();
        this.a.K0(list, i);
    }

    @Override // defpackage.acm
    public final void L() {
        this.a.L();
    }

    @Override // defpackage.acm
    public final long L0() {
        afc afcVar = this.a;
        afcVar.N1();
        return afcVar.v;
    }

    @Override // defpackage.acm
    public final void M(boolean z) {
        this.a.M(z);
    }

    @Override // defpackage.acm
    public final lfi M0() {
        return this.a.M0();
    }

    @Override // defpackage.acm
    public final void N() {
        this.a.N();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void N0(int i) {
        this.a.N0(i);
    }

    @Override // defpackage.acm
    public final void O(int i) {
        this.a.N1();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void O0(boolean z) {
        this.a.O0(z);
    }

    @Override // defpackage.acm
    public final tnu P() {
        tnu tnuVarP = this.a.P();
        tnuVarP.getClass();
        return tnuVarP;
    }

    @Override // defpackage.acm
    public final boolean P0() {
        return true;
    }

    @Override // defpackage.acm
    public final void Q(s12 s12Var, boolean z) {
        s12Var.getClass();
        this.a.Q(s12Var, z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void Q0(kmq kmqVar) {
        this.a.Q0(kmqVar);
    }

    @Override // defpackage.acm
    public final void R(wgi wgiVar) {
        this.a.R(wgiVar);
    }

    @Override // defpackage.acm
    public final Object R0() {
        return this.a.R0();
    }

    @Override // defpackage.acm
    public final int S() {
        return this.a.S();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void S0(ppi ppiVar) {
        ppiVar.getClass();
        this.a.S0(h1(ppiVar, null));
    }

    @Override // defpackage.acm
    public final void T(boolean z) {
        this.a.N1();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void T0(ppi ppiVar) {
        ppiVar.getClass();
        this.a.T0(h1(ppiVar, null));
    }

    @Override // defpackage.acm
    public final void U(lfi lfiVar) {
        lfiVar.getClass();
        ppi ppiVarC = this.d.c(lfiVar);
        ppiVarC.getClass();
        T0(ppiVarC);
    }

    @Override // defpackage.acm
    public final boolean U0(int i) {
        return this.a.U0(i);
    }

    @Override // defpackage.acm
    public final int V() {
        return this.a.V();
    }

    @Override // defpackage.acm
    public final boolean V0() {
        return this.a.V0();
    }

    @Override // defpackage.acm
    public final g3u W() {
        g3u g3uVarW = this.a.W();
        g3uVarW.getClass();
        return g3uVarW;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void W0(ppi ppiVar, long j) {
        ppiVar.getClass();
        this.a.W0(h1(ppiVar, Long.valueOf(j)), j);
    }

    @Override // defpackage.acm
    public final void X(int i, lfi lfiVar) {
        lfiVar.getClass();
        this.a.X(i, lfiVar);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final clu X0() {
        return this.a.X0();
    }

    @Override // defpackage.acm
    public final Looper Y() {
        Looper looper = this.a.t;
        looper.getClass();
        return looper;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final int Y0(int i) {
        return this.a.Y0(i);
    }

    @Override // defpackage.acm
    public final void Z() {
        this.a.N1();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void Z0(xxn xxnVar) {
        this.a.Z0(xxnVar);
    }

    @Override // defpackage.acm
    public final void a() throws Exception {
        this.g.invoke();
        this.a.a();
    }

    @Override // defpackage.acm
    public final ilu a0() {
        ilu iluVarA0 = this.a.a0();
        iluVarA0.getClass();
        return iluVarA0;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void a1(v90 v90Var) {
        v90Var.getClass();
        this.a.a1(v90Var);
    }

    @Override // defpackage.acm
    public final void b() {
        this.a.M(false);
    }

    @Override // defpackage.acm
    public final void b0() {
        this.a.b0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void b1(v90 v90Var) {
        v90Var.getClass();
        this.a.b1(v90Var);
    }

    @Override // defpackage.acm
    public final int c() {
        return this.a.c();
    }

    @Override // defpackage.acm
    public final int c0() {
        this.a.N1();
        return 0;
    }

    @Override // defpackage.acm
    public final boolean c1() {
        return this.a.c1();
    }

    @Override // defpackage.acm
    public final boolean d() {
        return this.a.d();
    }

    @Override // defpackage.acm
    public final long d0() {
        return this.a.d0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final Looper d1() {
        Looper looper = this.a.l.j;
        looper.getClass();
        return looper;
    }

    @Override // defpackage.acm
    public final void e() {
        this.a.M(true);
    }

    @Override // defpackage.acm
    public final void e0(int i, long j) {
        this.a.k1(i, j, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final e18 e1() {
        afc afcVar = this.a;
        afcVar.N1();
        e18 e18Var = afcVar.s;
        e18Var.getClass();
        return e18Var;
    }

    @Override // defpackage.acm
    public final int f() {
        afc afcVar = this.a;
        afcVar.N1();
        return afcVar.F;
    }

    @Override // defpackage.acm
    public final vbm f0() {
        afc afcVar = this.a;
        afcVar.N1();
        vbm vbmVar = afcVar.N;
        vbmVar.getClass();
        return vbmVar;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final int f1() {
        return this.a.f1();
    }

    @Override // defpackage.acm
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.acm
    public final boolean g0() {
        return this.a.g0();
    }

    @Override // defpackage.acm
    public final boolean g1() {
        return this.a.g1();
    }

    @Override // defpackage.acm
    public final long getDuration() {
        return this.a.getDuration();
    }

    @Override // defpackage.acm
    public final float getVolume() {
        afc afcVar = this.a;
        afcVar.N1();
        return afcVar.Z;
    }

    @Override // defpackage.acm
    public final boolean h() {
        return this.a.h();
    }

    @Override // defpackage.acm
    public final void h0(boolean z) {
        this.a.h0(z);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    public final c7o h1(ppi ppiVar, Long l) {
        dfi dfiVar;
        String string;
        Uri uri;
        qb8 qb8Var;
        Object ujpVar;
        HashSet hashSetT0;
        Object ujpVar2;
        HashSet hashSetT1;
        Object ujpVar3;
        HashSet hashSetT2;
        Object ujpVar4;
        Uri uri2;
        String scheme;
        Uri uri3;
        Bundle bundle;
        ppiVar.b(this.c, new v0t(this));
        brp brpVar = this.b;
        lfi lfiVarE = ppiVar.e();
        lfiVarE.getClass();
        boolean zG0 = this.a.g0();
        int iC = this.a.c();
        ((xlf) brpVar.b).f.set(false);
        PlaybackParameters playbackParameters = new PlaybackParameters(iC != 1 && zG0, l, null, null, null, null, false, false, false, null, false, null, null, true, null, null, null);
        wos wosVar = (wos) ((sos) brpVar.c);
        wosVar.getClass();
        yos yosVar = wosVar.a;
        if (!yosVar.f.e) {
            dfi dfiVar2 = lfiVarE.b;
            if (dfiVar2 == null || (uri2 = dfiVar2.a) == null || (scheme = uri2.getScheme()) == null || !StringsKt.Q(scheme, "http", false)) {
                if (yosVar.e == null) {
                    dfiVar = lfiVarE.b;
                    if (dfiVar != null || (uri = dfiVar.a) == null) {
                        string = null;
                    } else {
                        string = uri.toString();
                    }
                    if (string == null) {
                        string = "";
                    }
                } else {
                    Bundle bundle2 = lfiVarE.d.I;
                    string = bundle2 != null ? bundle2.getString("episodeIdTest") : null;
                    if (string == null) {
                        dfiVar = lfiVarE.b;
                        if (dfiVar != null) {
                            string = null;
                        } else {
                            string = null;
                        }
                        if (string == null) {
                            string = "";
                        }
                    }
                }
                qb8Var = null;
            } else {
                string = (yosVar.e == null || (bundle = lfiVarE.d.I) == null) ? null : bundle.getString("episodeIdTest");
                dfi dfiVar3 = lfiVarE.b;
                String string2 = (dfiVar3 == null || (uri3 = dfiVar3.a) == null) ? null : uri3.toString();
                if (string2 == null) {
                    string2 = "";
                }
                qb8Var = new qb8(string2);
            }
            String str = string;
            qk6 qk6VarA = yosVar.f.a(false);
            Long startPosition = playbackParameters.getStartPosition();
            boolean autoPlay = playbackParameters.getAutoPlay();
            try {
                sjp sjpVar = akp.b;
                try {
                    ujpVar = yosVar.b.g(yosVar.d.a, qb8Var == null ? new qb8("") : qb8Var, str, startPosition != null ? startPosition.longValue() : -9223372036854775807L, autoPlay, qk6VarA.a(), false);
                    str = str;
                } catch (Throwable th) {
                    th = th;
                    str = str;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
            } catch (Throwable th2) {
                th = th2;
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                yosVar.J(new PlaybackException.ErrorPreparing.InvalidStreamUrl(thA));
            }
            String str2 = qb8Var != null ? qb8Var.a : null;
            if (str2 == null) {
                str2 = "";
            }
            if (ujpVar instanceof ujp) {
                ujpVar = str2;
            }
            String str3 = (String) ujpVar;
            boolean z = yosVar.o == null;
            int iA = qk6VarA.a();
            AbrPreferences abrPreferences = yosVar.k;
            abrPreferences.getClass();
            PreparingParams preparingParams = new PreparingParams(z, str, null, qb8Var, startPosition, autoPlay, iA, abrPreferences, null, str3, null, false, false, false, null, null, false, null, null);
            yosVar.n = preparingParams;
            yosVar.o = preparingParams.getVideoData();
            yosVar.f.d = false;
            fkk fkkVar = yosVar.i;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((dmf) obj).I(preparingParams, null, null);
                    } catch (Throwable unused) {
                        sjp sjpVar4 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar5 = akp.b;
                        ((dmf) obj2).I(preparingParams, null, null);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th3) {
                        sjp sjpVar6 = akp.b;
                        ujpVar2 = new ujp(th3);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
            }
            fkk fkkVar2 = yosVar.h;
            if (fkkVar2.a) {
                for (Object obj3 : fkkVar2.c) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj3).k(preparingParams);
                    } catch (Throwable unused2) {
                        sjp sjpVar8 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar9 = akp.b;
                        ((tdm) obj4).k(preparingParams);
                        ujpVar3 = Unit.a;
                    } catch (Throwable th4) {
                        sjp sjpVar10 = akp.b;
                        ujpVar3 = new ujp(th4);
                    }
                    Throwable thA3 = akp.a(ujpVar3);
                    if (thA3 != null) {
                        Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                    }
                }
            }
            fkk fkkVar3 = yosVar.g;
            if (fkkVar3.a) {
                for (Object obj5 : fkkVar3.c) {
                    try {
                        sjp sjpVar11 = akp.b;
                        ((vkm) obj5).p(autoPlay);
                    } catch (Throwable unused3) {
                        sjp sjpVar12 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar3.b) {
                    hashSetT2 = CollectionsKt.t0(fkkVar3.e());
                }
                for (Object obj6 : hashSetT2) {
                    try {
                        sjp sjpVar13 = akp.b;
                        ((vkm) obj6).p(autoPlay);
                        ujpVar4 = Unit.a;
                    } catch (Throwable th5) {
                        sjp sjpVar14 = akp.b;
                        ujpVar4 = new ujp(th5);
                    }
                    Throwable thA4 = akp.a(ujpVar4);
                    if (thA4 != null) {
                        Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
        ppiVar.e().getClass();
        return new c7o(ppiVar, this.e, this.f);
    }

    @Override // defpackage.acm
    public final void i(float f) {
        this.a.i(f);
    }

    @Override // defpackage.acm
    public final long i0() {
        afc afcVar = this.a;
        afcVar.N1();
        return afcVar.x;
    }

    @Override // defpackage.acm
    public final void j(float f) {
        this.a.j(f);
    }

    @Override // defpackage.acm
    public final void j0(xbm xbmVar) {
        xbmVar.getClass();
        this.a.m.b(xbmVar);
    }

    @Override // defpackage.acm
    public final long k() {
        return this.a.k();
    }

    @Override // defpackage.acm
    public final int k0() {
        return this.a.k0();
    }

    @Override // defpackage.acm
    public final void l(Surface surface) {
        this.a.l(surface);
    }

    @Override // defpackage.acm
    public final c2w l0() {
        afc afcVar = this.a;
        afcVar.N1();
        c2w c2wVar = afcVar.j0;
        c2wVar.getClass();
        return c2wVar;
    }

    @Override // defpackage.acm
    public final void m(SurfaceView surfaceView) {
        this.a.m(surfaceView);
    }

    @Override // defpackage.acm
    public final s12 m0() {
        afc afcVar = this.a;
        afcVar.N1();
        s12 s12Var = afcVar.Y;
        s12Var.getClass();
        return s12Var;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, defpackage.acm
    public final rdc n() {
        return this.a.n();
    }

    @Override // defpackage.acm
    public final qj8 n0() {
        afc afcVar = this.a;
        afcVar.N1();
        qj8 qj8Var = afcVar.i0;
        qj8Var.getClass();
        return qj8Var;
    }

    @Override // defpackage.acm
    public final oc7 o() {
        afc afcVar = this.a;
        afcVar.N1();
        oc7 oc7Var = afcVar.b0;
        oc7Var.getClass();
        return oc7Var;
    }

    @Override // defpackage.acm
    public final void o0(int i, int i2) {
        this.a.N1();
    }

    @Override // defpackage.acm
    public final i4m p() {
        i4m i4mVarP = this.a.p();
        i4mVarP.getClass();
        return i4mVarP;
    }

    @Override // defpackage.acm
    public final int p0() {
        return this.a.p0();
    }

    @Override // defpackage.acm
    public final void q(TextureView textureView) {
        this.a.q(textureView);
    }

    @Override // defpackage.acm
    public final void q0(List list, int i, long j) {
        list.getClass();
        this.a.q0(list, i, j);
    }

    @Override // defpackage.acm
    public final long r() {
        return this.a.r();
    }

    @Override // defpackage.acm
    public final void r0(int i) {
        this.a.r0(i);
    }

    @Override // defpackage.acm
    public final void s(TextureView textureView) {
        this.a.s(textureView);
    }

    @Override // defpackage.acm
    public final long s0() {
        afc afcVar = this.a;
        afcVar.N1();
        return afcVar.w;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        this.a.setImageOutput(imageOutput);
    }

    @Override // defpackage.acm
    public final void stop() {
        ((wos) ((sos) this.b.c)).onStop(false);
        this.a.stop();
    }

    @Override // defpackage.acm
    public final void t() {
        this.a.t();
    }

    @Override // defpackage.acm
    public final long t0() {
        return this.a.t0();
    }

    @Override // defpackage.acm
    public final void u(i4m i4mVar) {
        this.a.u(i4mVar);
    }

    @Override // defpackage.acm
    public final wgi u0() {
        afc afcVar = this.a;
        afcVar.N1();
        wgi wgiVar = afcVar.P;
        wgiVar.getClass();
        return wgiVar;
    }

    @Override // defpackage.acm
    public final void v(long j) {
        this.a.v(j);
    }

    @Override // defpackage.acm
    public final int v0() {
        return this.a.v0();
    }

    @Override // defpackage.acm
    public final void w(SurfaceView surfaceView) {
        this.a.w(surfaceView);
    }

    @Override // defpackage.acm
    public final void w0(int i) {
        this.a.w0(i);
    }

    @Override // defpackage.acm
    public final long x() {
        return this.a.x();
    }

    @Override // defpackage.acm
    public final void x0(xbm xbmVar) {
        xbmVar.getClass();
        this.a.x0(xbmVar);
    }

    @Override // defpackage.acm
    public final void y(lfi lfiVar, long j) {
        lfiVar.getClass();
        ppi ppiVarC = this.d.c(lfiVar);
        ppiVarC.getClass();
        W0(ppiVarC, j);
    }

    @Override // defpackage.acm
    public final void y0(int i, int i2) {
        this.a.y0(i, i2);
    }

    @Override // defpackage.acm
    public final void z() {
        this.a.z();
    }

    @Override // defpackage.acm
    public final void z0(int i, int i2, int i3) {
        this.a.z0(i, i2, i3);
    }

    @Override // defpackage.acm
    public final b3m n() {
        return this.a.n();
    }
}

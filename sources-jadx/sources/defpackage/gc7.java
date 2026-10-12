package defpackage;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gc7 implements ExoPlayer {
    public final rsf a;
    public final z5d b;
    public final a5p c;
    public final long d;
    public final wkm e;
    public final bkr f;
    public final fdu g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final y9u k;
    public boolean l;
    public final gw6 m;
    public final xvr n;
    public final m37 o;
    public final gw6 p;
    public final bss q;
    public Long r;
    public final bss s;
    public final bss t;
    public boolean u;
    public qfr v;
    public ub7 w;
    public volatile Long x;
    public final AtomicBoolean y;
    public final AtomicBoolean z;

    public gc7(rsf rsfVar, z5d z5dVar, a5p a5pVar, long j, wkm wkmVar, bkr bkrVar, fdu fduVar, lgq lgqVar, ybr ybrVar, w27 w27Var) {
        z5dVar.getClass();
        wkmVar.getClass();
        bkrVar.getClass();
        w27Var.getClass();
        this.a = rsfVar;
        this.b = z5dVar;
        this.c = a5pVar;
        this.d = j;
        this.e = wkmVar;
        this.f = bkrVar;
        this.g = fduVar;
        int i = 0;
        this.h = okg.b(new sb7(this, i));
        int i2 = 1;
        this.i = okg.b(new sb7(this, i2));
        this.j = bkrVar.b(p85.V(vgm.class), true);
        this.k = new y9u(lgqVar, ybrVar);
        gw6 gw6VarA = j35.a(w27Var);
        this.m = gw6VarA;
        xvr xvrVar = new xvr(false);
        this.n = xvrVar;
        this.o = l45.g(xvrVar, w27Var);
        this.p = j35.a(w27Var);
        this.q = zq7.d(null);
        Float fValueOf = Float.valueOf(1.0f);
        bss bssVarD = zq7.d(fValueOf);
        this.s = bssVarD;
        bss bssVarD2 = zq7.d(fValueOf);
        this.t = bssVarD2;
        this.y = new AtomicBoolean(false);
        this.z = new AtomicBoolean(false);
        sih.a(3, "CrossfadingExoPlayerImpl", "init crossfade exo player", null);
        xvrVar.a(new sb7(this, 2));
        p85.o(bssVarD2, gw6VarA, new tb7(this, i));
        p85.o(bssVarD, gw6VarA, new tb7(this, i2));
    }

    @Override // defpackage.acm
    public final void A(Surface surface) {
        i1().A(surface);
    }

    @Override // defpackage.acm
    public final void A0(List list) {
        list.getClass();
        i1().A0(list);
    }

    @Override // defpackage.acm
    public final int B() {
        return i1().B();
    }

    @Override // defpackage.acm
    public final boolean B0() {
        return i1().B0();
    }

    @Override // defpackage.acm
    public final void C() {
        i1().C();
    }

    @Override // defpackage.acm
    public final boolean C0() {
        return i1().C0();
    }

    @Override // defpackage.acm
    public final void D() {
        i1().D();
    }

    @Override // defpackage.acm
    public final long D0() {
        return i1().D0();
    }

    @Override // defpackage.acm
    public final void E(int i, boolean z) {
        i1().E(i, z);
    }

    @Override // defpackage.acm
    public final void E0(int i) {
        i1().E0(i);
    }

    @Override // defpackage.acm
    public final void F() {
        i1().F();
    }

    @Override // defpackage.acm
    public final void F0() {
        i1().F0();
    }

    @Override // defpackage.acm
    public final void G(int i) {
        i1().G(i);
    }

    @Override // defpackage.acm
    public final void G0() {
        i1().G0();
    }

    @Override // defpackage.acm
    public final void H(int i, int i2, List list) {
        list.getClass();
        i1().H(i, i2, list);
    }

    @Override // defpackage.acm
    public final wgi H0() {
        wgi wgiVarH0 = i1().H0();
        wgiVarH0.getClass();
        return wgiVarH0;
    }

    @Override // defpackage.acm
    public final void I(ilu iluVar) {
        iluVar.getClass();
        i1().I(iluVar);
    }

    @Override // defpackage.acm
    public final void I0(List list) {
        list.getClass();
        i1().I0(list);
    }

    @Override // defpackage.acm
    public final void J(int i) {
        i1().J(i);
    }

    @Override // defpackage.acm
    public final long J0() {
        return i1().J0();
    }

    @Override // defpackage.acm
    public final void K(int i, int i2) {
        i1().K(i, i2);
    }

    @Override // defpackage.acm
    public final void K0(List list, int i) {
        list.getClass();
        i1().K0(list, i);
    }

    @Override // defpackage.acm
    public final void L() {
        i1().C();
    }

    @Override // defpackage.acm
    public final long L0() {
        return i1().L0();
    }

    @Override // defpackage.acm
    public final void M(boolean z) {
        i1().M(z);
    }

    @Override // defpackage.acm
    public final lfi M0() {
        return i1().M0();
    }

    @Override // defpackage.acm
    public final void N() {
        i1().N();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void N0(int i) {
        i1().N0(i);
    }

    @Override // defpackage.acm
    public final void O(int i) {
        i1().O(i);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void O0(boolean z) {
        i1().O0(z);
    }

    @Override // defpackage.acm
    public final tnu P() {
        tnu tnuVarP = i1().P();
        tnuVarP.getClass();
        return tnuVarP;
    }

    @Override // defpackage.acm
    public final boolean P0() {
        return i1().P0();
    }

    @Override // defpackage.acm
    public final void Q(s12 s12Var, boolean z) {
        s12Var.getClass();
        i1().Q(s12Var, z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void Q0(kmq kmqVar) {
        i1().Q0(kmqVar);
    }

    @Override // defpackage.acm
    public final void R(wgi wgiVar) {
        i1().R(wgiVar);
    }

    @Override // defpackage.acm
    public final Object R0() {
        return i1().R0();
    }

    @Override // defpackage.acm
    public final int S() {
        return i1().S();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void S0(ppi ppiVar) {
        ppiVar.getClass();
        i1().S0(ppiVar);
    }

    @Override // defpackage.acm
    public final void T(boolean z) {
        i1().T(z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void T0(ppi ppiVar) {
        i1().T0(ppiVar);
    }

    @Override // defpackage.acm
    public final void U(lfi lfiVar) {
        lfiVar.getClass();
        i1().U(lfiVar);
    }

    @Override // defpackage.acm
    public final boolean U0(int i) {
        return i1().U0(i);
    }

    @Override // defpackage.acm
    public final int V() {
        return i1().V();
    }

    @Override // defpackage.acm
    public final boolean V0() {
        return i1().V0();
    }

    @Override // defpackage.acm
    public final g3u W() {
        g3u g3uVarW = i1().W();
        g3uVarW.getClass();
        return g3uVarW;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void W0(ppi ppiVar, long j) {
        i1().W0(ppiVar, j);
    }

    @Override // defpackage.acm
    public final void X(int i, lfi lfiVar) {
        lfiVar.getClass();
        i1().X(i, lfiVar);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final clu X0() {
        clu cluVarX0 = i1().X0();
        cluVarX0.getClass();
        return cluVarX0;
    }

    @Override // defpackage.acm
    public final Looper Y() {
        Looper looperY = i1().Y();
        looperY.getClass();
        return looperY;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final int Y0(int i) {
        return i1().Y0(i);
    }

    @Override // defpackage.acm
    public final void Z() {
        i1().Z();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void Z0(xxn xxnVar) {
        i1().Z0(xxnVar);
    }

    @Override // defpackage.acm
    public final void a() {
        y9u y9uVar = this.k;
        y9uVar.getClass();
        mem.a();
        y9uVar.d0(y9uVar.H().a.a);
        y9uVar.d = y9u.s(y9uVar.H());
        amf amfVar = (amf) y9uVar.e;
        if (amfVar != null) {
            y9uVar.d0(amfVar.a.a);
            y9uVar.e = null;
        }
        this.y.set(false);
        this.z.set(false);
        j35.n(this.m, null);
        j35.n(this.p, null);
    }

    @Override // defpackage.acm
    public final ilu a0() {
        ilu iluVarA0 = i1().a0();
        iluVarA0.getClass();
        return iluVarA0;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void a1(v90 v90Var) {
        v90Var.getClass();
        y9u y9uVar = this.k;
        y9uVar.getClass();
        ((ArrayList) y9uVar.g).remove(v90Var);
        y9uVar.H().a.a.e1().f.i(v90Var);
    }

    @Override // defpackage.acm
    public final void b() {
        i1().b();
        h1(false);
    }

    @Override // defpackage.acm
    public final void b0() {
        i1().b0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void b1(v90 v90Var) {
        v90Var.getClass();
        y9u y9uVar = this.k;
        y9uVar.getClass();
        ((ArrayList) y9uVar.g).add(v90Var);
        e18 e18VarE1 = y9uVar.H().a.a.e1();
        e18VarE1.getClass();
        e18VarE1.f.b(v90Var);
    }

    @Override // defpackage.acm
    public final int c() {
        return i1().c();
    }

    @Override // defpackage.acm
    public final int c0() {
        return i1().c0();
    }

    @Override // defpackage.acm
    public final boolean c1() {
        return i1().c1();
    }

    @Override // defpackage.acm
    public final boolean d() {
        return i1().d();
    }

    @Override // defpackage.acm
    public final long d0() {
        return i1().d0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final Looper d1() {
        Looper looperD1 = i1().d1();
        looperD1.getClass();
        return looperD1;
    }

    @Override // defpackage.acm
    public final void e() {
        i1().e();
    }

    @Override // defpackage.acm
    public final void e0(int i, long j) {
        i1().e0(i, j);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final e18 e1() {
        e18 e18VarE1 = i1().e1();
        e18VarE1.getClass();
        return e18VarE1;
    }

    @Override // defpackage.acm
    public final int f() {
        return i1().f();
    }

    @Override // defpackage.acm
    public final vbm f0() {
        vbm vbmVarF0 = i1().f0();
        vbmVarF0.getClass();
        return vbmVarF0;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final int f1() {
        return i1().f1();
    }

    @Override // defpackage.acm
    public final boolean g() {
        return i1().g();
    }

    @Override // defpackage.acm
    public final boolean g0() {
        return i1().g0();
    }

    @Override // defpackage.acm
    public final boolean g1() {
        return i1().g1();
    }

    @Override // defpackage.acm
    public final long getDuration() {
        return i1().getDuration();
    }

    @Override // defpackage.acm
    public final float getVolume() {
        return i1().getVolume();
    }

    @Override // defpackage.acm
    public final boolean h() {
        return i1().h();
    }

    @Override // defpackage.acm
    public final void h0(boolean z) {
        i1().h0(z);
    }

    public final void h1(boolean z) {
        y9u y9uVar = this.k;
        if (z) {
            y9uVar.r();
        } else {
            y9uVar.getClass();
            mem.a();
            sih.a(3, "InternalPlayerManager", "clearOverlap " + ((Object) String.valueOf((amf) y9uVar.e)) + ", args() ", null);
            amf amfVar = (amf) y9uVar.e;
            if (amfVar != null) {
                if (amfVar.b != null) {
                    sih.a(3, "InternalPlayerManager", "clearOverlap overlapPlayer.sourceHelperId != null, pause player and reset fade, args() ", null);
                    amfVar.a.a.M(false);
                } else {
                    sih.a(3, "InternalPlayerManager", "clearOverlap stop and clear player, args() ", null);
                    y9uVar.p();
                }
            }
        }
        lo5.y(1.0f, this.s, null);
        this.u = false;
        this.x = null;
    }

    @Override // defpackage.acm
    public final void i(float f) {
        tqc tqcVar;
        y9u y9uVar = this.k;
        y9uVar.getClass();
        mem.a();
        y9uVar.H().a.a.i(f);
        amf amfVar = (amf) y9uVar.e;
        if (amfVar == null || (tqcVar = amfVar.a) == null) {
            return;
        }
        tqcVar.a.i(f);
    }

    @Override // defpackage.acm
    public final long i0() {
        return i1().i0();
    }

    public final ExoPlayer i1() {
        return this.k.H().a.a;
    }

    @Override // defpackage.acm
    public final void j(float f) {
        tqc tqcVar;
        y9u y9uVar = this.k;
        y9uVar.getClass();
        mem.a();
        y9uVar.H().a.a.j(f);
        amf amfVar = (amf) y9uVar.e;
        if (amfVar == null || (tqcVar = amfVar.a) == null) {
            return;
        }
        tqcVar.a.j(f);
    }

    @Override // defpackage.acm
    public final void j0(xbm xbmVar) {
        xbmVar.getClass();
        y9u y9uVar = this.k;
        y9uVar.getClass();
        ((ArrayList) y9uVar.f).add(xbmVar);
        y9uVar.H().a.a.j0(xbmVar);
    }

    public final void j1(otn otnVar) {
        long jA0;
        long jA1;
        boolean z;
        zlf zlfVar;
        Object cmfVar;
        zlf zlfVar2;
        wfu wfuVarA;
        mem.a();
        boolean z2 = otnVar.c;
        boolean z3 = otnVar.d;
        pfr pfrVar = otnVar.a;
        int i = 1;
        int i2 = 0;
        if (((Number) this.t.getValue()).floatValue() != 1.0f || ((Number) this.s.getValue()).floatValue() != 1.0f) {
            if (this.u) {
                h1(false);
            }
            this.u = true;
        }
        this.l = z2;
        Continuation continuation = null;
        if ((z2 || pfrVar.c == w42.SMART_PREVIEW) && !this.y.getAndSet(true)) {
            sih.a(3, "CrossfadingExoPlayerImpl", "initializing crossfade", null);
            p85.o(b74.I(b74.J(b74.y(new wb7(this, continuation, i))), this.q, this.c, this.b, new vb7(this, continuation, i2)), this.m, new tb7(this, 2));
        }
        pfr pfrVar2 = otnVar.a;
        qfr qfrVar = this.v;
        pfr pfrVar3 = qfrVar instanceof pfr ? (pfr) qfrVar : null;
        ub7 ub7Var = (pfrVar3 != null && pfrVar3.b.equals(pfrVar2.b) && pfrVar2.d) ? this.w : null;
        if (ub7Var != null) {
            jA0 = ub7Var.a;
        } else {
            xdb xdbVar = ydb.b;
            jA0 = ow4.a0(0, deb.MILLISECONDS);
        }
        long j = jA0;
        if (ub7Var != null) {
            jA1 = ub7Var.b;
        } else {
            xdb xdbVar2 = ydb.b;
            jA1 = ow4.a0(0, deb.MILLISECONDS);
        }
        long j2 = jA1;
        y9u y9uVar = this.k;
        pfr pfrVar4 = otnVar.a;
        Long l = otnVar.b;
        y9uVar.getClass();
        bmf bmfVar = bmf.a;
        mem.a();
        amf amfVarH = y9uVar.H();
        amf amfVar = (amf) y9uVar.e;
        zlf zlfVar3 = amfVarH.b;
        if (Intrinsics.e(zlfVar3 != null ? zlfVar3.a : null, pfrVar4)) {
            sih.a(3, "InternalPlayerManager", lo5.o("swapPlayer already swapped, args(", String.valueOf(pfrVar4), ") "), null);
            amf amfVarS = y9u.s(amfVarH);
            amfVarS.a.c.b = yfb.a;
            y9uVar.d = amfVarS;
            y9u.e0(y9uVar.H().a, l);
            cmfVar = new cmf(zlfVar3.b);
            z = z2;
        } else {
            if ((zlfVar3 != null ? zlfVar3.a : null) != null) {
                sih.a(3, "InternalPlayerManager", lo5.o("swapPlayer unexpected state,clear current player, args(", String.valueOf(pfrVar4), ") "), null);
                amf amfVarS2 = y9u.s(amfVarH);
                amfVarS2.a.c.b = yfb.a;
                y9uVar.d = amfVarS2;
                z = z2;
            } else {
                if (Intrinsics.e((amfVar == null || (zlfVar2 = amfVar.b) == null) ? null : zlfVar2.a, pfrVar4)) {
                    z = z2;
                    sih.a(3, "InternalPlayerManager", lo5.o("swapPlayer do swap on preheated player, args(", String.valueOf(pfrVar4), ") "), null);
                    tqc tqcVar = amfVar.a;
                    tqcVar.c.b = yfb.a;
                    zlf zlfVar4 = amfVar.b;
                    rdc rdcVarN = tqcVar.a.n();
                    if (rdcVarN != null) {
                        sih.a(3, "InternalPlayerManager", "swapPlayer " + ((Object) ("player error after swapped " + rdcVarN)) + ", args(" + String.valueOf(pfrVar4) + ") ", null);
                        amf amfVarS3 = y9u.s(amfVar);
                        amfVarS3.a.a.stop();
                        y9uVar.e = amfVarS3;
                    } else {
                        if (!y9u.e0(tqcVar, l) && zlfVar4 != null) {
                            ExoPlayer exoPlayer = tqcVar.a;
                            if (exoPlayer.c() == 3) {
                                Long l2 = zlfVar4.c;
                                if (l2 == null || l2.longValue() <= 0) {
                                    l2 = null;
                                }
                                exoPlayer.v(l2 != null ? l2.longValue() - 1 : 1L);
                                exoPlayer.v(l2 != null ? l2.longValue() : 0L);
                            }
                        }
                        y9uVar.d = y9u.s(amfVar);
                        y9uVar.R(amfVarH, y9uVar.H());
                        y9uVar.H().a.a.M(false);
                        qqc qqcVar = y9uVar.H().a.b;
                        qqcVar.j = 1.0f;
                        qqcVar.i = pqc.a;
                        amf amfVarS4 = y9u.s(amfVarH);
                        amfVarS4.a.a.stop();
                        y9uVar.e = amfVarS4;
                        cmfVar = new cmf(zlfVar4.b);
                    }
                } else {
                    z = z2;
                    if (((amfVar == null || (zlfVar = amfVar.b) == null) ? null : zlfVar.a) != null) {
                        sih.a(3, "InternalPlayerManager", lo5.o("swapPlayer Pre heat info contains another track, clear idle player, args(", String.valueOf(pfrVar4), ") "), null);
                        amf amfVarS5 = y9u.s(amfVar);
                        tqc tqcVar2 = amfVarS5.a;
                        tqcVar2.c.b = yfb.a;
                        tqcVar2.a.stop();
                        y9uVar.e = amfVarS5;
                    } else {
                        y9u.Q("swapPlayer", String.valueOf(pfrVar4), new ylf(y9uVar, 0));
                    }
                }
            }
            cmfVar = bmfVar;
        }
        ExoPlayer exoPlayerI1 = i1();
        mem.a();
        if (!cmfVar.equals(bmfVar)) {
            if (!(cmfVar instanceof cmf)) {
                f9e.e();
                return;
            }
            boolean z4 = exoPlayerI1.M0() == null;
            boolean z5 = exoPlayerI1.c() == 1;
            boolean z6 = exoPlayerI1.n() != null;
            if (z4 || (z5 && !z6)) {
                sih.a(7, "CrossfadingExoPlayerImpl", "Player is junk after swap: isEmptyMediaItem=" + z4 + ", isIdle=" + z5, null);
                cmfVar = bmfVar;
            }
        }
        if (cmfVar instanceof cmf) {
            ((cmf) cmfVar).a.G(otnVar.g, j, j2);
        } else {
            if (!cmfVar.equals(bmfVar)) {
                f9e.e();
                return;
            }
            i1().stop();
            i1().z();
            pfr pfrVar5 = otnVar.a;
            w42 w42Var = otnVar.e;
            fqh fqhVar = otnVar.f;
            boolean z7 = otnVar.g;
            gkr gkrVar = (gkr) this.h.getValue();
            ngm ngmVar = (ngm) this.i.getValue();
            gkrVar.getClass();
            fgu fguVar = pfrVar5.b;
            xdb xdbVar3 = ydb.b;
            deb debVar = deb.MILLISECONDS;
            lfi lfiVarC = lfi.c(alv.m(fguVar, w42Var, ow4.a0(0, debVar), ow4.a0(0, debVar), z7, fqhVar, pfrVar5.a, pfrVar5.g).i);
            bkr bkrVar = this.f;
            fdu fduVar = this.g;
            bkrVar.getClass();
            o4y o4yVar = new o4y(bkrVar, gkrVar, ngmVar, lfiVarC, fduVar);
            ExoPlayer exoPlayerI2 = i1();
            Long l3 = otnVar.b;
            exoPlayerI2.W0(o4yVar, l3 != null ? l3.longValue() : -9223372036854775807L);
            o4yVar.G(otnVar.g, j, j2);
            i1().t();
        }
        if (((Number) this.t.getValue()).floatValue() == 1.0f && ((Number) this.s.getValue()).floatValue() == 1.0f && z && z3) {
            gw6 gw6Var = this.p;
            wfu wfuVarB = pfrVar.b();
            if (wfuVarB != null) {
                long j3 = wfuVarB.b;
                long j4 = wfuVarB.a;
                wfuVarA = wfu.a(wfuVarB, ((j3 - j4) / 4) + j4, 0L, 0L, 13);
            } else {
                wfuVarA = null;
            }
            a5e a5eVarS = n4e.s(pfrVar.b(), wfuVarA, this.d);
            if (a5eVarS != null) {
                lq4.u(gw6Var.a, null);
                bss bssVar = this.s;
                Float fValueOf = Float.valueOf(0.0f);
                bssVar.getClass();
                bssVar.l(null, fValueOf);
                di0.R(gw6Var, null, null, new wb7(a5eVarS, this, null, 0), 3).S(new rh5(18, this));
            }
        }
        bss bssVar2 = this.q;
        bssVar2.getClass();
        Continuation continuation2 = null;
        bssVar2.l(null, pfrVar);
        this.x = null;
        if (this.z.getAndSet(true)) {
            return;
        }
        sih.a(3, "CrossfadingExoPlayerImpl", "initializing player preheat", null);
        di0.R(this.m, null, null, new wb7(b74.L0(b74.H(b74.R(this.b), b74.R(this.c), this.q, new ac7(this, continuation2, 0)), new zb7(null, this)), (Continuation) null, this), 3);
    }

    @Override // defpackage.acm
    public final long k() {
        return i1().k();
    }

    @Override // defpackage.acm
    public final int k0() {
        return i1().k0();
    }

    @Override // defpackage.acm
    public final void l(Surface surface) {
        i1().l(surface);
    }

    @Override // defpackage.acm
    public final c2w l0() {
        c2w c2wVarL0 = i1().l0();
        c2wVarL0.getClass();
        return c2wVarL0;
    }

    @Override // defpackage.acm
    public final void m(SurfaceView surfaceView) {
        i1().m(surfaceView);
    }

    @Override // defpackage.acm
    public final s12 m0() {
        s12 s12VarM0 = i1().m0();
        s12VarM0.getClass();
        return s12VarM0;
    }

    @Override // defpackage.acm
    public final rdc n() {
        return i1().n();
    }

    @Override // defpackage.acm
    public final qj8 n0() {
        qj8 qj8VarN0 = i1().n0();
        qj8VarN0.getClass();
        return qj8VarN0;
    }

    @Override // defpackage.acm
    public final oc7 o() {
        oc7 oc7VarO = i1().o();
        oc7VarO.getClass();
        return oc7VarO;
    }

    @Override // defpackage.acm
    public final void o0(int i, int i2) {
        i1().o0(i, i2);
    }

    @Override // defpackage.acm
    public final i4m p() {
        i4m i4mVarP = i1().p();
        i4mVarP.getClass();
        return i4mVarP;
    }

    @Override // defpackage.acm
    public final int p0() {
        return i1().p0();
    }

    @Override // defpackage.acm
    public final void q(TextureView textureView) {
        i1().q(textureView);
    }

    @Override // defpackage.acm
    public final void q0(List list, int i, long j) {
        list.getClass();
        i1().q0(list, i, j);
    }

    @Override // defpackage.acm
    public final long r() {
        return i1().r();
    }

    @Override // defpackage.acm
    public final void r0(int i) {
        i1().r0(i);
    }

    @Override // defpackage.acm
    public final void s(TextureView textureView) {
        i1().s(textureView);
    }

    @Override // defpackage.acm
    public final long s0() {
        return i1().s0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        i1().setImageOutput(imageOutput);
    }

    @Override // defpackage.acm
    public final void stop() {
        i1().stop();
        this.k.r();
    }

    @Override // defpackage.acm
    public final void t() {
        i1().t();
    }

    @Override // defpackage.acm
    public final long t0() {
        return i1().t0();
    }

    @Override // defpackage.acm
    public final void u(i4m i4mVar) {
        i1().u(i4mVar);
    }

    @Override // defpackage.acm
    public final wgi u0() {
        wgi wgiVarU0 = i1().u0();
        wgiVarU0.getClass();
        return wgiVarU0;
    }

    @Override // defpackage.acm
    public final void v(long j) {
        i1().v(j);
        h1(j == 0);
    }

    @Override // defpackage.acm
    public final int v0() {
        return i1().v0();
    }

    @Override // defpackage.acm
    public final void w(SurfaceView surfaceView) {
        i1().w(surfaceView);
    }

    @Override // defpackage.acm
    public final void w0(int i) {
        i1().w0(i);
    }

    @Override // defpackage.acm
    public final long x() {
        return i1().x();
    }

    @Override // defpackage.acm
    public final void x0(xbm xbmVar) {
        xbmVar.getClass();
        y9u y9uVar = this.k;
        y9uVar.getClass();
        ((ArrayList) y9uVar.f).remove(xbmVar);
        y9uVar.H().a.a.x0(xbmVar);
    }

    @Override // defpackage.acm
    public final void y(lfi lfiVar, long j) {
        lfiVar.getClass();
        i1().y(lfiVar, j);
    }

    @Override // defpackage.acm
    public final void y0(int i, int i2) {
        i1().y0(i, i2);
    }

    @Override // defpackage.acm
    public final void z() {
        i1().z();
        this.k.r();
    }

    @Override // defpackage.acm
    public final void z0(int i, int i2, int i3) {
        i1().z0(i, i2, i3);
    }
}

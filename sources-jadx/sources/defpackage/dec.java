package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.Future;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DelegatePrepareParams;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.p2p.P2PStats;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.bandwidth.BandwidthSourceTracker$MeterKind;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class dec implements dgm, wc7, ilf, m1l, jv2 {
    public final jr6 A;
    public final i3u A0;
    public final gnl B;
    public mtn B0;
    public final uns C;
    public final f3u C0;
    public final boolean D;
    public final l4c D0;
    public final boolean E;
    public final gm8 E0;
    public final boolean F;
    public final mh8 F0;
    public final rnl G;
    public final cck G0;
    public String H;
    public l1t H0;
    public final q02 I;
    public final aec J;
    public final psn K;
    public boolean L;
    public n3f X;
    public final cqs Y;
    public final ql0 Z;
    public final ExoPlayer a;
    public final upi b;
    public final lb8 c;
    public final wzn d;
    public final s1i e;
    public final e88 f;
    public final iv2 g;
    public final pdb h;
    public final nzv i;
    public final wih j;
    public final Looper k;
    public final wqi l;
    public final fkk m;
    public final vfc n;
    public final jr6 o;
    public final jr6 p;
    public final idc q;
    public final boolean r;
    public final u5h s;
    public final xu2 t;
    public final lv2 u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final h1t y;
    public final xlf y0;
    public final ha8 z;
    public final iou z0;

    public dec(ExoPlayer exoPlayer, upi upiVar, lb8 lb8Var, wzn wznVar, s1i s1iVar, e88 e88Var, iv2 iv2Var, pdb pdbVar, nzv nzvVar, wih wihVar, Looper looper, wqi wqiVar, qsn qsnVar, jr6 jr6Var, jr6 jr6Var2, qyo qyoVar, u5h u5hVar, xu2 xu2Var, lv2 lv2Var, boolean z, boolean z2, boolean z3, h1t h1tVar, ha8 ha8Var, jr6 jr6Var3, gnl gnlVar, boolean z4, uns unsVar, boolean z5, boolean z6, boolean z7, rnl rnlVar) throws Throwable {
        fkk fkkVar = new fkk(false);
        wfc wfcVar = new wfc(exoPlayer, e88Var, fkkVar);
        idc idcVar = new idc(fkkVar);
        exoPlayer.getClass();
        upiVar.getClass();
        lb8Var.getClass();
        Handler handler = (Handler) e88Var.b;
        nzvVar.getClass();
        wihVar.getClass();
        gnlVar.getClass();
        unsVar.getClass();
        this.a = exoPlayer;
        this.b = upiVar;
        this.c = lb8Var;
        this.d = wznVar;
        this.e = s1iVar;
        this.f = e88Var;
        this.g = iv2Var;
        this.h = pdbVar;
        this.i = nzvVar;
        this.j = wihVar;
        this.k = looper;
        this.l = wqiVar;
        this.m = fkkVar;
        this.n = wfcVar;
        this.o = jr6Var;
        this.p = jr6Var2;
        this.q = idcVar;
        this.r = true;
        this.s = u5hVar;
        this.t = xu2Var;
        this.u = lv2Var;
        this.v = z;
        this.w = z2;
        this.x = z3;
        this.y = h1tVar;
        this.z = ha8Var;
        this.A = jr6Var3;
        this.B = gnlVar;
        this.C = unsVar;
        this.D = z5;
        this.E = z6;
        this.F = z7;
        this.G = rnlVar;
        this.H = "";
        q02 q02Var = new q02(exoPlayer);
        this.I = q02Var;
        aec aecVar = new aec(this);
        this.J = aecVar;
        psn psnVar = qsnVar != null ? new psn(exoPlayer, qsnVar) : null;
        this.K = psnVar;
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        v3pVar.getClass();
        this.X = v3pVar;
        cqs cqsVar = z4 ? new cqs(fkkVar, looper) : null;
        this.Y = cqsVar;
        ql0 ql0Var = new ql0(qyoVar);
        this.Z = ql0Var;
        this.y0 = new xlf(pdbVar, fkkVar, q02Var);
        this.z0 = new iou(pdbVar, lb8Var, fkkVar);
        this.A0 = new i3u(exoPlayer, this, fkkVar, lb8Var, new tup(13, q02Var), ql0Var, true);
        Looper looperY = exoPlayer.Y();
        looperY.getClass();
        new clf(looperY);
        this.C0 = new f3u();
        l4c l4cVar = new l4c(9, fkkVar);
        this.D0 = l4cVar;
        this.E0 = new gm8();
        this.F0 = new mh8(fkkVar);
        this.G0 = new cck(14);
        e88Var.m(new vdc(this, 4));
        P(aecVar);
        if (psnVar != null) {
            P(psnVar);
        }
        iv2Var.e(handler, l4cVar);
        if (xu2Var != null) {
            xu2Var.a.a(xu2Var);
            iv2Var.e(handler, xu2Var);
        }
        if (lv2Var.a == BandwidthSourceTracker$MeterKind.EXO) {
            lv2Var.f = handler;
            r1k r1kVar = lv2Var.c;
            if (r1kVar != null) {
                r1kVar.a(lv2Var);
            }
            iv2Var.e(handler, lv2Var);
        }
        if (cqsVar != null) {
            iv2Var.b = cqsVar;
        }
    }

    @Override // defpackage.dgm
    public final void C(String str) {
        str.getClass();
        this.H = str;
    }

    @Override // defpackage.dgm
    public final ug8 E() {
        wqi wqiVar = this.l;
        return wqiVar != null ? wqiVar : new cec(0);
    }

    @Override // defpackage.dgm
    public final void F() throws Throwable {
        this.f.m(new vdc(this, 3));
    }

    @Override // defpackage.dgm
    public final void G(ue8 ue8Var, DelegatePrepareParams delegatePrepareParams) throws Throwable {
        String str = ue8Var.a;
        Long l = ue8Var.b;
        DataSourceParameters manifestDataSourceParameters = delegatePrepareParams.getManifestDataSourceParameters();
        DataSourceParameters chunkDataSourceParameters = delegatePrepareParams.getChunkDataSourceParameters();
        if (delegatePrepareParams.getPreferredH264()) {
            this.L = true;
            n3f n3fVar = this.c.d().m;
            n3fVar.getClass();
            this.X = n3fVar;
            lb8 lb8Var = this.c;
            db8 db8VarA = lb8Var.a();
            db8VarA.m = n3f.w(new String[]{"video/avc"});
            lb8Var.k(new eb8(db8VarA));
        } else if (this.L) {
            this.L = false;
            lb8 lb8Var2 = this.c;
            db8 db8VarA2 = lb8Var2.a();
            String[] strArr = (String[]) this.X.toArray(new String[0]);
            db8VarA2.m = n3f.w((String[]) Arrays.copyOf(strArr, strArr.length));
            lb8Var2.k(new eb8(db8VarA2));
        }
        rnl rnlVar = this.G;
        if (rnlVar != null) {
            PlaybackParameters playbackParameters = delegatePrepareParams.getPlaybackParameters();
            rnlVar.e.updateAndGet(new onl(0, playbackParameters != null && playbackParameters.getIsOffline()));
            rnlVar.j = false;
        }
        xu2 xu2Var = this.t;
        if (xu2Var != null) {
            xu2Var.c(this.m);
        }
        this.f.m(new bu(delegatePrepareParams, this, str, l, manifestDataSourceParameters, chunkDataSourceParameters));
    }

    @Override // defpackage.m1l
    public final P2PStats J() {
        return null;
    }

    @Override // defpackage.dgm
    public final void K(boolean z) throws Throwable {
        HashSet hashSetT0;
        Object ujpVar;
        this.h.getClass();
        fkk fkkVar = this.m;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).onStop(z);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((bgm) obj2).onStop(z);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
        this.f.m(new cu(this, z, 5));
        this.h.getClass();
    }

    @Override // defpackage.jv2
    public final Integer M() {
        lv2 lv2Var = this.u;
        if (lv2Var != null) {
            return Integer.valueOf(lv2Var.b());
        }
        return null;
    }

    @Override // defpackage.dgm
    public final cgm N() {
        return (cgm) this.f.m(new vdc(this, 2));
    }

    @Override // defpackage.dgm
    public final void P(bgm bgmVar) {
        bgmVar.getClass();
        this.h.getClass();
        this.m.a(bgmVar);
    }

    @Override // defpackage.dgm
    public final Object Q(u4y u4yVar) {
        sfc sfcVar;
        synchronized (this) {
            u4yVar.getClass();
            sfcVar = new sfc(u4yVar, this.a, this.G0, this.i);
        }
        return sfcVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.dgm
    public final void a() throws Throwable {
        this.h.getClass();
        aec aecVar = this.J;
        Future future = aecVar.a;
        int i = 0;
        if (future != null) {
            future.cancel(false);
        }
        aecVar.a = null;
        aecVar.b = 0L;
        this.i.a();
        this.m.b();
        iv2 iv2Var = this.g;
        iv2Var.f(this.D0);
        xu2 xu2Var = this.t;
        if (xu2Var != null) {
            xu2Var.e(iv2Var);
        }
        lv2 lv2Var = this.u;
        if (lv2Var != null && lv2Var.a == BandwidthSourceTracker$MeterKind.EXO) {
            iv2Var.f(lv2Var);
            r1k r1kVar = lv2Var.c;
            if (r1kVar != null) {
                r1kVar.a.i(lv2Var);
            }
            lv2Var.f = null;
        }
        psn psnVar = this.K;
        if (psnVar != null) {
            psnVar.y();
        }
        s1i s1iVar = this.e;
        if (s1iVar.b) {
            s1iVar.shutdownNow();
        }
        this.f.m(new vdc(this, i));
    }

    @Override // defpackage.dgm
    public final void a0(cgm cgmVar) throws Throwable {
        Object ujpVar;
        cgmVar.getClass();
        this.h.getClass();
        try {
            if (cgmVar.b != -1) {
                this.f.m(new gwa(cgmVar, this, 7));
            }
        } catch (t0f e) {
            this.h.getClass();
            PlaybackException.ErrorSeekPosition errorSeekPosition = new PlaybackException.ErrorSeekPosition(e);
            fkk fkkVar = this.m;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((bgm) obj).Y(errorSeekPosition);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar.b) {
                for (Object obj2 : CollectionsKt.t0(fkkVar.e())) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((bgm) obj2).Y(errorSeekPosition);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
    }

    @Override // defpackage.dgm
    public final void b() throws Throwable {
        this.h.getClass();
        this.f.m(new vdc(this, 14));
    }

    @Override // defpackage.dgm
    public final boolean c() {
        return ((Boolean) this.f.m(new vdc(this, 6))).booleanValue();
    }

    @Override // defpackage.dgm
    public final boolean d() {
        return ((Boolean) this.f.m(new vdc(this, 17))).booleanValue();
    }

    @Override // defpackage.dgm
    public final void e() throws Throwable {
        Object ujpVar;
        try {
            this.f.m(new vdc(this, 15));
        } catch (PlaybackException e) {
            fkk fkkVar = this.m;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((bgm) obj).Y(e);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar.b) {
                for (Object obj2 : CollectionsKt.t0(fkkVar.e())) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((bgm) obj2).Y(e);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
    }

    @Override // defpackage.dgm
    public final hap f() {
        return this.n.f();
    }

    @Override // defpackage.dgm
    public final boolean g() {
        return ((Boolean) this.f.m(new vdc(this, 13))).booleanValue();
    }

    @Override // defpackage.dgm
    public final long getDuration() {
        return ((Number) this.f.m(new vdc(this, 1))).longValue();
    }

    @Override // defpackage.dgm
    public final cgm getPosition() {
        return (cgm) this.f.m(new vdc(this, 18));
    }

    @Override // defpackage.dgm
    public final float getVolume() {
        return ((Number) this.f.m(new vdc(this, 5))).floatValue();
    }

    @Override // defpackage.dgm
    public final void h(hap hapVar) {
        hapVar.getClass();
        this.n.h(hapVar);
    }

    @Override // defpackage.dgm
    public final void i(float f) throws Throwable {
        this.f.m(new wdc(this, f, 1));
    }

    @Override // defpackage.dgm
    public final void j(float f) throws Throwable {
        z(true, f);
    }

    @Override // defpackage.dgm
    public final cgm k() {
        return (cgm) this.f.m(new vdc(this, 7));
    }

    @Override // defpackage.dgm
    public final float l() {
        return ((Number) this.f.m(new vdc(this, 9))).floatValue();
    }

    @Override // defpackage.dgm
    public final PlaybackStats m() {
        return (PlaybackStats) this.f.m(new vdc(this, 10));
    }

    @Override // defpackage.ilf
    public final pke n() {
        return v(TrackType.Video).w();
    }

    @Override // defpackage.dgm
    public final StreamType o() {
        return (StreamType) this.f.m(new vdc(this, 16));
    }

    @Override // defpackage.dgm
    public final long p() {
        return ((Number) this.f.m(new gwa(this.A0.h, this, 8))).longValue();
    }

    @Override // defpackage.dgm
    public final PlaybackViewState q() {
        tbm tbmVar = new tbm();
        cck cckVar = this.G0;
        View view = (View) cckVar.b;
        tbmVar.a = Boolean.valueOf(view != null ? view.isAttachedToWindow() : false);
        tbmVar.b = (Integer) cckVar.c;
        Boolean bool = tbmVar.a;
        return new PlaybackViewState(bool != null ? bool.booleanValue() : false, tbmVar.b, null);
    }

    @Override // defpackage.ilf
    public final pke r() {
        return v(TrackType.Audio).w();
    }

    @Override // defpackage.dgm
    public final VideoType s() {
        return (VideoType) this.f.m(new vdc(this, 11));
    }

    @Override // defpackage.dgm
    public final long t() {
        return ((Number) this.f.m(new vdc(this, 12))).longValue();
    }

    @Override // defpackage.dgm
    public final void u(mtn mtnVar) {
        this.h.getClass();
        this.B0 = mtnVar;
    }

    public final g18 v(TrackType trackType) {
        int i = bec.a[trackType.ordinal()];
        if (i == 1) {
            return w(2);
        }
        if (i == 2) {
            return w(1);
        }
        if (i == 3) {
            return w(3);
        }
        if (i == 4) {
            return w(0);
        }
        f9e.e();
        return null;
    }

    public final g18 w(int i) {
        return new g18(this.c, i, new xdc(this, i, 0), new ydc(this, 0), new vdc(this, 8), this.w);
    }

    @Override // defpackage.dgm
    public final kbu x(TrackType trackType, a88 a88Var) {
        trackType.getClass();
        int i = bec.a[trackType.ordinal()];
        if (i != 1) {
            return i != 2 ? new mfc(trackType, v(trackType), new vx2(24, a88Var), false) : new mfc(trackType, v(trackType), new vx2(24, a88Var), this.v);
        }
        return new mfc(trackType, v(trackType), new puf(a88Var, this.A0.i), false);
    }

    @Override // defpackage.dgm
    public final void y(bgm bgmVar) {
        bgmVar.getClass();
        this.h.getClass();
        this.m.i(bgmVar);
    }

    public final void z(boolean z, float f) throws Throwable {
        HashSet hashSetT0;
        Object ujpVar;
        this.f.m(new wdc(this, f, 0));
        fkk fkkVar = this.m;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).B(z, f);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj2 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                ((bgm) obj2).B(z, f);
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }
}

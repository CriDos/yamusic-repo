package defpackage;

import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.AdParameters;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DecoderData;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.data.ExtendedStalledReason;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.PlayerAnalyticsData;
import ru.yandex.video.m3.data.RecoverDetails;
import ru.yandex.video.m3.data.RecoverDetailsKt;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.dto.ExternalStalled;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.p2p.P2PStats;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;
import ru.yandex.video.m3.player.a;
import ru.yandex.video.m3.player.impl.activeplayers.ActivePlayerSnapshot;
import ru.yandex.video.m3.player.tracking.FullscreenDataBundle;
import ru.yandex.video.m3.player.tracks.TrackType;
import ru.yandex.video.m3.player.tracks.TrackVariant;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class hwk implements o5y, xh {
    public final AtomicInteger A;
    public FullscreenDataBundle A0;
    public final AtomicBoolean B;
    public final ConcurrentHashMap B0;
    public final gum C;
    public final p1u C0;
    public final b2c D;
    public volatile boolean D0;
    public final h11 E;
    public final jos F;
    public final vdt G;
    public final vdt H;
    public volatile VideoData I;
    public volatile kbu J;
    public volatile kbu K;
    public volatile kbu L;
    public volatile boolean X;
    public volatile dgm Y;
    public hap Z;
    public final String a;
    public final int b;
    public final r1i c;
    public final l5 d;
    public final u8t e;
    public final rys f;
    public final m0t g;
    public final nsc h;
    public final jih i;
    public final boolean j;
    public final ie7 k;
    public final uld l;
    public final boolean m;
    public final gw6 n;
    public final hgm o;
    public final boolean p;
    public final rk6 q;
    public volatile long r;
    public final AtomicReference s;
    public final AtomicReference t;
    public final AtomicReference u;
    public final AtomicReference v;
    public final fkk w;
    public final fkk x;
    public final fkk y;
    public float y0;
    public final AtomicInteger z;
    public float z0;

    public hwk(String str, int i, r1i r1iVar, hum humVar, l5 l5Var, ew3 ew3Var, m0t m0tVar, nsc nscVar, qun qunVar, jih jihVar, boolean z, ie7 ie7Var, f1 f1Var, uld uldVar, boolean z2, gw6 gw6Var, hgm hgmVar, boolean z3, dnf dnfVar) {
        u8t u8tVar = new u8t();
        rys rysVar = new rys();
        rk6 rk6Var = new rk6(dnfVar);
        uldVar.getClass();
        this.a = str;
        this.b = i;
        this.c = r1iVar;
        this.d = l5Var;
        this.e = u8tVar;
        this.f = rysVar;
        this.g = m0tVar;
        this.h = nscVar;
        this.i = jihVar;
        this.j = z;
        this.k = ie7Var;
        this.l = uldVar;
        this.m = z2;
        this.n = gw6Var;
        this.o = hgmVar;
        this.p = z3;
        this.q = rk6Var;
        this.s = new AtomicReference();
        this.t = new AtomicReference();
        this.u = new AtomicReference(null);
        this.v = new AtomicReference(null);
        fkk fkkVar = new fkk(false);
        this.w = fkkVar;
        fkk fkkVar2 = new fkk(false);
        this.x = fkkVar2;
        fkk fkkVar3 = new fkk(false);
        this.y = fkkVar3;
        this.z = new AtomicInteger(0);
        this.A = new AtomicInteger(0);
        this.B = new AtomicBoolean(false);
        gum gumVarO = humVar.O(this, new mqb(10), new wzn(6, m0tVar));
        ((a) gumVarO).e = z;
        this.C = gumVarO;
        b2c b2cVarC = ew3Var.c(gumVarO, rk6Var);
        this.D = b2cVarC;
        this.E = new h11(this, gumVarO);
        jos josVar = new jos();
        josVar.w0(this);
        this.F = josVar;
        this.G = okg.b(new xdk(13));
        this.H = okg.b(new xdk(14));
        this.Z = eap.a;
        this.y0 = 1.0f;
        this.z0 = 1.0f;
        this.A0 = tok.n(u8tVar.b, u8tVar.a);
        this.B0 = new ConcurrentHashMap();
        this.C0 = new p1u();
        if (r1iVar.b.getMaximumPoolSize() > 1) {
            c.x("singleThreadExecutorService was specified incorrectly!");
            throw null;
        }
        u8tVar.g = qunVar;
        u8tVar.d();
        u8tVar.b(l5Var.a.n());
        Integer numA = l5Var.b.A();
        if (numA != null) {
            u8tVar.c(Integer.valueOf(numA.intValue()));
        }
        b2cVarC.a(this);
        fkkVar3.a(new s0t(this, m0tVar));
        fkkVar3.a(new ium(this, gumVarO));
        fkkVar3.a(new enf(this, fkkVar, fkkVar2));
        zh.a.add(new WeakReference(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b0(hwk hwkVar, pw6 pw6Var) {
        fwk fwkVar;
        hwkVar.getClass();
        if (pw6Var instanceof fwk) {
            fwkVar = (fwk) pw6Var;
            int i = fwkVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fwkVar.l = i - Integer.MIN_VALUE;
            } else {
                fwkVar = new fwk(hwkVar, pw6Var);
            }
        } else {
            fwkVar = new fwk(hwkVar, pw6Var);
        }
        Object obj = fwkVar.j;
        f37 f37Var = f37.a;
        int i2 = fwkVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            hwkVar.r = System.currentTimeMillis();
            hwkVar.B0.put("releaseTimestamp", new Long(hwkVar.r));
            ybh ybhVar = new ybh(hwkVar, continuation, 6);
            fwkVar.l = 1;
            if (l45.Q(ybhVar, fwkVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    public static boolean j0(PlaybackStats playbackStats) {
        return (playbackStats.getVideoType() == VideoType.EVENT || playbackStats.getVideoType() == VideoType.LIVE) && playbackStats.getIsPlaying() && playbackStats.getLiveEdgePosition() - playbackStats.getPlaybackPosition() < 10000;
    }

    @Override // defpackage.u4y
    public final String A() {
        VideoData videoData = this.I;
        if (videoData != null) {
            return videoData.getContentId();
        }
        return null;
    }

    @Override // defpackage.u4y
    public final void B(int i, int i2) {
        HashSet hashSetT0;
        Object ujpVar;
        u8t u8tVar = this.e;
        u8tVar.d = true;
        u8tVar.a = i;
        u8tVar.b = i2;
        u8tVar.d();
        FullscreenDataBundle fullscreenDataBundleCopy = this.A0.copy(new bwk(this, 3));
        this.A0 = fullscreenDataBundleCopy;
        k0(fullscreenDataBundleCopy);
        fkk fkkVar = this.x;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).r0(uc0.p(i, i2));
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
                ((tdm) obj2).r0(uc0.p(i, i2));
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

    @Override // defpackage.u4y
    public final void D(tdm tdmVar) {
        tdmVar.getClass();
        this.x.i(tdmVar);
    }

    @Override // defpackage.u4y
    public final void H(tdm tdmVar) {
        tdmVar.getClass();
        this.x.a(tdmVar);
    }

    @Override // defpackage.u4y
    public final kbu I() {
        kbu kbuVar = this.K;
        if (kbuVar == null || !this.X) {
            return null;
        }
        return kbuVar;
    }

    @Override // defpackage.m1l
    public final P2PStats J() {
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            return dgmVar.J();
        }
        return null;
    }

    @Override // defpackage.u4y
    public final void L(VideoData videoData, PlaybackParameters playbackParameters) {
        playbackParameters.getClass();
        T(videoData, playbackParameters, false);
    }

    @Override // defpackage.jv2
    public final Integer M() {
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            return dgmVar.M();
        }
        return null;
    }

    @Override // defpackage.u4y
    public final long O() {
        dgm dgmVar = this.Y;
        if (dgmVar == null) {
            return -1L;
        }
        Long lValueOf = Long.valueOf(dgmVar.getDuration());
        if (lValueOf.longValue() == -9223372036854775807L) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return -1L;
    }

    @Override // defpackage.u4y
    public final kbu R() {
        kbu kbuVar = this.L;
        if (kbuVar == null || !this.X) {
            return null;
        }
        return kbuVar;
    }

    @Override // defpackage.u4y
    public final String S() {
        return this.a;
    }

    @Override // defpackage.o5y
    public final void T(final VideoData videoData, final PlaybackParameters playbackParameters, boolean z) {
        String str;
        String contentId;
        boolean z2;
        String str2;
        HashSet hashSetT0;
        Object ujpVar;
        playbackParameters.getClass();
        if (this.q.e) {
            return;
        }
        final qk6 qk6VarA = this.q.a(z);
        if (qk6VarA.b instanceof drt) {
            fkk fkkVar = this.w;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
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
        p1u p1uVar = this.C0;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("YP:OpYandexPlayerImpl", "prepare", "Called by videoData indices=" + qk6VarA + " playerIndex=" + this.b + " v=" + videoData, new Object[0]);
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final Long startPosition = playbackParameters.getStartPosition();
        boolean autoPlay = playbackParameters.getAutoPlay();
        boolean isOffline = playbackParameters.getIsOffline();
        final boolean disableAudioFromStart = playbackParameters.getDisableAudioFromStart();
        playbackParameters.getStartQualityConstraint();
        this.D0 = playbackParameters.getAutoPlay();
        this.B0.clear();
        Map<String, Object> additionalParameters = playbackParameters.getAdditionalParameters();
        if (additionalParameters != null) {
            this.B0.putAll(additionalParameters);
        }
        AdParameters adParameters = playbackParameters.getAdParameters();
        if (adParameters != null) {
            contentId = adParameters.getContentId();
            str = null;
        } else {
            str = null;
            contentId = null;
        }
        String contentId2 = videoData.getContentId();
        if (playbackParameters.getExpandManifestUrl() && playbackParameters.getManifestUrlResolver$video_player() == null && this.f.a(videoData.getManifestUrl())) {
            m0t m0tVar = this.g;
            String str3 = this.a;
            Long lA = this.C.a(startPosition, videoData);
            String strG = m0tVar.g(str3, videoData, contentId2, lA != null ? lA.longValue() : -9223372036854775807L, autoPlay, qk6VarA.a(), isOffline);
            z2 = autoPlay;
            str2 = strG;
        } else {
            z2 = autoPlay;
            str2 = str;
        }
        final PreparingParams preparingParamsL = dfe.l(this.I == null, z2, qk6VarA.a(), bjc.c0(this.d), new p11(contentId2, contentId, videoData, startPosition, this, str2, playbackParameters, z, 1));
        final String str4 = str2;
        final boolean z3 = z2;
        d0(t0(new Runnable() { // from class: ewk
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                weg wegVar = new weg(videoData);
                qk6 qk6Var = qk6VarA;
                this.a.q0(wegVar, startPosition, z3, preparingParamsL, jCurrentTimeMillis, qk6Var.a, qk6Var.a(), str4, disableAudioFromStart, playbackParameters);
            }
        }));
    }

    @Override // defpackage.u4y
    public final void U(vkm vkmVar) {
        vkmVar.getClass();
        this.w.i(vkmVar);
    }

    @Override // defpackage.u4y
    public final VideoData V() {
        return this.I;
    }

    @Override // defpackage.u4y
    public final void W(final String str, final PlaybackParameters playbackParameters) {
        HashSet hashSetT0;
        Object ujpVar;
        str.getClass();
        playbackParameters.getClass();
        if (this.q.e) {
            return;
        }
        final qk6 qk6VarA = this.q.a(false);
        if (qk6VarA.b instanceof drt) {
            fkk fkkVar = this.w;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
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
        p1u p1uVar = this.C0;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("YP:OpYandexPlayerImpl", "prepare", "Called by contentId " + str + " indices=" + qk6VarA + " playerIndex=" + this.b, new Object[0]);
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final Long startPosition = playbackParameters.getStartPosition();
        final boolean autoPlay = playbackParameters.getAutoPlay();
        final boolean disableAudioFromStart = playbackParameters.getDisableAudioFromStart();
        playbackParameters.getStartQualityConstraint();
        this.D0 = playbackParameters.getAutoPlay();
        this.B0.clear();
        Map<String, Object> additionalParameters = playbackParameters.getAdditionalParameters();
        if (additionalParameters != null) {
            this.B0.putAll(additionalParameters);
        }
        AdParameters adParameters = playbackParameters.getAdParameters();
        final PreparingParams preparingParamsL = dfe.l(this.I == null, autoPlay, qk6VarA.a(), bjc.c0(this.d), new lb0(str, adParameters != null ? adParameters.getContentId() : null, startPosition, this, playbackParameters, 7));
        d0(t0(new Runnable() { // from class: dwk
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                veg vegVar = new veg(str);
                qk6 qk6Var = qk6VarA;
                this.a.q0(vegVar, startPosition, autoPlay, preparingParamsL, jCurrentTimeMillis, qk6Var.a, qk6Var.a(), null, disableAudioFromStart, playbackParameters);
            }
        }));
    }

    @Override // defpackage.u4y
    public final void X(vkm vkmVar) {
        vkmVar.getClass();
        this.w.a(vkmVar);
    }

    @Override // defpackage.xh
    public final ActivePlayerSnapshot Y() {
        yh yhVar = ActivePlayerSnapshot.Companion;
        int i = this.b;
        String str = this.a;
        VideoData videoData = this.I;
        String contentId = videoData != null ? videoData.getContentId() : null;
        VideoData videoData2 = this.I;
        String manifestUrl = videoData2 != null ? videoData2.getManifestUrl() : null;
        boolean z = this.q.e;
        DecoderData decoderData = (DecoderData) this.k.get();
        yhVar.getClass();
        return yh.a(i, str, contentId, manifestUrl, z, decoderData);
    }

    @Override // defpackage.u4y
    public final Object Z() {
        return g0().Q(this);
    }

    @Override // defpackage.u4y
    public final void a() {
        if (this.q.e) {
            return;
        }
        Continuation continuation = null;
        d0(null);
        int i = 0;
        if (this.m) {
            di0.R(this.n, (x27) this.G.getValue(), null, new kwg(this, continuation, 20), 2).S(new bwk(this, i));
        } else {
            t0(new cwk(this, 0));
        }
    }

    @Override // defpackage.u4y
    public final void b() {
        if (this.q.c()) {
            return;
        }
        t0(new cwk(this, 2));
    }

    @Override // defpackage.u4y
    public final boolean c() {
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            return dgmVar.c();
        }
        return false;
    }

    public final void c0(boolean z, PreparingParams preparingParams, Long l) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        HashSet hashSetT3;
        Object ujpVar4;
        fkk fkkVar = this.y;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((dmf) obj).I(preparingParams, m1i.o(this.B0), l);
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
                    ((dmf) obj2).I(preparingParams, m1i.o(this.B0), l);
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
        PreparingParams preparingParamsCopy = preparingParams.copy(new bwk(this, 2));
        fkk fkkVar2 = this.x;
        if (fkkVar2.a) {
            for (Object obj3 : fkkVar2.c) {
                try {
                    sjp sjpVar5 = akp.b;
                    ((tdm) obj3).k(preparingParamsCopy);
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar2.b) {
                hashSetT1 = CollectionsKt.t0(fkkVar2.e());
            }
            for (Object obj4 : hashSetT1) {
                try {
                    sjp sjpVar7 = akp.b;
                    ((tdm) obj4).k(preparingParamsCopy);
                    ujpVar2 = Unit.a;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                Throwable thA2 = akp.a(ujpVar2);
                if (thA2 != null) {
                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                }
            }
        }
        fkk fkkVar3 = this.x;
        if (fkkVar3.a) {
            for (Object obj5 : fkkVar3.c) {
                try {
                    sjp sjpVar9 = akp.b;
                    ((tdm) obj5).U(this.d.b.A());
                } catch (Throwable unused3) {
                    sjp sjpVar10 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar3.b) {
                hashSetT2 = CollectionsKt.t0(fkkVar3.e());
            }
            for (Object obj6 : hashSetT2) {
                try {
                    sjp sjpVar11 = akp.b;
                    ((tdm) obj6).U(this.d.b.A());
                    ujpVar3 = Unit.a;
                } catch (Throwable th3) {
                    sjp sjpVar12 = akp.b;
                    ujpVar3 = new ujp(th3);
                }
                Throwable thA3 = akp.a(ujpVar3);
                if (thA3 != null) {
                    Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                }
            }
        }
        fkk fkkVar4 = this.w;
        if (fkkVar4.a) {
            for (Object obj7 : fkkVar4.c) {
                try {
                    sjp sjpVar13 = akp.b;
                    ((vkm) obj7).p(z);
                } catch (Throwable unused4) {
                    sjp sjpVar14 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar4.b) {
            hashSetT3 = CollectionsKt.t0(fkkVar4.e());
        }
        for (Object obj8 : hashSetT3) {
            try {
                sjp sjpVar15 = akp.b;
                ((vkm) obj8).p(z);
                ujpVar4 = Unit.a;
            } catch (Throwable th4) {
                sjp sjpVar16 = akp.b;
                ujpVar4 = new ujp(th4);
            }
            Throwable thA4 = akp.a(ujpVar4);
            if (thA4 != null) {
                Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.u4y
    public final boolean d() {
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            return dgmVar.d();
        }
        return false;
    }

    public final void d0(Future future) {
        Future future2 = (Future) this.t.getAndSet(null);
        if (future2 != null) {
            future2.cancel(true);
        }
        Future future3 = (Future) this.s.getAndSet(future);
        if (future3 != null) {
            future3.cancel(true);
        }
    }

    @Override // defpackage.u4y
    public final void e() {
        if (this.q.c()) {
            n0(new PlaybackException.ErrorNoPrepare(), null, null, o3c.l);
        } else {
            t0(new cwk(this, 1));
        }
    }

    public final void e0() {
        ug8 ug8VarE;
        try {
            sjp sjpVar = akp.b;
            dgm dgmVar = this.Y;
            if (dgmVar != null && (ug8VarE = dgmVar.E()) != null) {
                ug8VarE.s(this);
            }
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
        dgm dgmVar2 = this.Y;
        if (dgmVar2 != null) {
            dgmVar2.y(this.E);
        }
        try {
            dgm dgmVar3 = this.Y;
            if (dgmVar3 != null) {
                dgmVar3.a();
            }
        } catch (Throwable unused2) {
            sjp sjpVar3 = akp.b;
        }
        this.Y = null;
        this.J = null;
        this.K = null;
        this.L = null;
        eap eapVar = eap.a;
        this.Z = eapVar;
        dgm dgmVar4 = this.Y;
        if (dgmVar4 != null) {
            dgmVar4.h(eapVar);
        }
        this.F.x0();
        this.D.b();
        r1i r1iVar = this.c;
        if (r1iVar.a) {
            r1iVar.shutdown();
        }
        zm5.z(zh.a, new g6(4, this));
    }

    @Override // defpackage.u4y
    public final hap f() {
        hap hapVarF;
        dgm dgmVar = this.Y;
        return (dgmVar == null || (hapVarF = dgmVar.f()) == null) ? this.Z : hapVarF;
    }

    public final void f0() {
        HashSet hashSetT0;
        Object ujpVar;
        this.r = System.currentTimeMillis();
        this.B0.put("releaseTimestamp", Long.valueOf(this.r));
        fkk fkkVar = this.y;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((dmf) obj).H();
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
                    ((dmf) obj2).H();
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
        e0();
    }

    @Override // defpackage.u4y
    public final boolean g() {
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            return dgmVar.g();
        }
        return false;
    }

    public final synchronized dgm g0() {
        dgm dgmVar;
        try {
            dgmVar = this.Y;
            if (dgmVar == null) {
                Object obj = this.h.get();
                dgm dgmVar2 = (dgm) obj;
                dgmVar2.P(this.E);
                ug8 ug8VarE = dgmVar2.E();
                if (ug8VarE != null) {
                    ug8VarE.g(this);
                }
                dgmVar2.C(this.a);
                dgmVar2.h(this.Z);
                dgmVar2.i(this.y0);
                dgmVar2.F();
                dgmVar2.j(this.z0);
                this.Y = dgmVar2;
                dgmVar = (dgm) obj;
            }
        } catch (Throwable th) {
            throw th;
        }
        return dgmVar;
    }

    @Override // defpackage.u4y
    public final long getPosition() {
        cgm position;
        dgm dgmVar = this.Y;
        if (dgmVar == null || (position = dgmVar.getPosition()) == null) {
            return -1L;
        }
        return position.a;
    }

    @Override // defpackage.u4y
    public final float getVolume() {
        dgm dgmVar = this.Y;
        return dgmVar != null ? dgmVar.getVolume() : this.y0;
    }

    @Override // defpackage.u4y
    public final void h(hap hapVar) {
        this.Z = hapVar;
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            dgmVar.h(hapVar);
        }
    }

    public final void h0() {
        HashSet hashSetT0;
        Object ujpVar;
        if (this.q.b()) {
            fkk fkkVar = this.x;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((tdm) obj).X();
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
                        ((tdm) obj2).X();
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
            this.D0 = false;
            dgm dgmVar = this.Y;
            if (dgmVar != null) {
                dgmVar.b();
            }
        }
    }

    @Override // defpackage.u4y
    public final void i(float f) {
        this.y0 = f;
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            dgmVar.i(f);
        }
    }

    public final void i0() {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.q.b()) {
            n0(new PlaybackException.ErrorNoPrepare(), null, null, o3c.l);
            return;
        }
        fkk fkkVar = this.x;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).b0();
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
                    ((tdm) obj2).b0();
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
        this.D0 = true;
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            dgmVar.e();
        }
    }

    @Override // defpackage.u4y
    public final void j(float f) {
        this.z0 = f;
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            dgmVar.j(f);
        }
    }

    @Override // defpackage.u4y
    public final long k() {
        cgm cgmVarK;
        dgm dgmVar = this.Y;
        if (dgmVar == null || (cgmVarK = dgmVar.k()) == null) {
            return -1L;
        }
        return cgmVarK.a;
    }

    public final void k0(FullscreenDataBundle fullscreenDataBundle) {
        HashSet hashSetT0;
        Object ujpVar;
        gum gumVar = this.C;
        fullscreenDataBundle.getIsFullscreenExternal();
        gumVar.getClass();
        fkk fkkVar = this.x;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).l0(fullscreenDataBundle);
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
                ((tdm) obj2).l0(fullscreenDataBundle);
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

    @Override // defpackage.u4y
    public final float l() {
        dgm dgmVar = this.Y;
        return dgmVar != null ? dgmVar.l() : this.z0;
    }

    public final void l0() {
        HashSet hashSetT0;
        Object ujpVar;
        p1u p1uVar = this.C0;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("YP:OpYandexPlayerImpl", "notifyLoadingFinished", "notifyLoadingFinished prepareStartCallCount=" + this.z.get() + " bufferingStartCallCount=" + this.A.get(), new Object[0]);
        }
        if (this.A.get() + this.z.get() == 0) {
            fkk fkkVar = this.w;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((vkm) obj).i0();
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
                    ((vkm) obj2).i0();
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

    @Override // defpackage.u4y
    public final PlaybackStats m() {
        PlaybackStats playbackStatsM;
        DecoderData decoderData = (DecoderData) this.k.get();
        dgm dgmVar = this.Y;
        if (dgmVar == null || (playbackStatsM = dgmVar.m()) == null) {
            return null;
        }
        return playbackStatsM.copy(new vob(this, playbackStatsM, decoderData, 16));
    }

    public final void m0() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        p1u p1uVar = this.C0;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("YP:OpYandexPlayerImpl", "notifyLoadingStart", "notifyLoadingStart prepareStartCallCount=" + this.z.get() + " bufferingStartCallCount=" + this.A.get(), new Object[0]);
        }
        if (this.A.get() + this.z.get() == 1) {
            fkk fkkVar = this.w;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((vkm) obj).W();
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
                        ((vkm) obj2).W();
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
            ExtendedStalledReason extendedStalledReasonU0 = this.F.u0();
            fkk fkkVar2 = this.x;
            if (fkkVar2.a) {
                for (Object obj3 : fkkVar2.c) {
                    try {
                        sjp sjpVar5 = akp.b;
                        ((tdm) obj3).c0(extendedStalledReasonU0);
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((tdm) obj4).c0(extendedStalledReasonU0);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
            }
            fkk fkkVar3 = this.x;
            if (fkkVar3.a) {
                for (Object obj5 : fkkVar3.c) {
                    try {
                        sjp sjpVar9 = akp.b;
                        ((tdm) obj5).f0(extendedStalledReasonU0.getStalledReason());
                    } catch (Throwable unused3) {
                        sjp sjpVar10 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar3.b) {
                hashSetT2 = CollectionsKt.t0(fkkVar3.e());
            }
            for (Object obj6 : hashSetT2) {
                try {
                    sjp sjpVar11 = akp.b;
                    ((tdm) obj6).f0(extendedStalledReasonU0.getStalledReason());
                    ujpVar3 = Unit.a;
                } catch (Throwable th3) {
                    sjp sjpVar12 = akp.b;
                    ujpVar3 = new ujp(th3);
                }
                Throwable thA3 = akp.a(ujpVar3);
                if (thA3 != null) {
                    Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                }
            }
        }
    }

    @Override // defpackage.u4y, defpackage.xh
    public final int n() {
        return this.b;
    }

    public final void n0(PlaybackException playbackException, PreparingParams preparingParams, PlaybackParameters playbackParameters, xs3 xs3Var) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        HashSet hashSetT3;
        Object ujpVar4;
        HashSet hashSetT4;
        Object ujpVar5;
        PlaybackException errorGeneric = playbackException != null ? playbackException : null;
        if (errorGeneric == null) {
            errorGeneric = new PlaybackException.ErrorGeneric(playbackException);
        }
        RecoverDetails RecoverDetails = RecoverDetailsKt.RecoverDetails(this.D0, new jlj(preparingParams, this, 10));
        qx0 qx0VarC = this.D.c(errorGeneric, playbackParameters, xs3Var);
        int i = 0;
        if (qx0VarC instanceof i2c) {
            this.q.d = true;
            dgm dgmVar = this.Y;
            if (dgmVar != null) {
                dgmVar.K(false);
            }
            fkk fkkVar = this.w;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((vkm) obj).h(errorGeneric);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar.b) {
                    hashSetT3 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT3) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj2).h(errorGeneric);
                        ujpVar4 = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar4 = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar4);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
            if (this.z.get() == 0 && this.A.get() == 1) {
                this.A.set(0);
                l0();
            }
            fkk fkkVar2 = this.w;
            if (fkkVar2.a) {
                for (Object obj3 : fkkVar2.c) {
                    try {
                        sjp sjpVar5 = akp.b;
                        ((vkm) obj3).p(false);
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar2.b) {
                hashSetT4 = CollectionsKt.t0(fkkVar2.e());
            }
            for (Object obj4 : hashSetT4) {
                try {
                    sjp sjpVar7 = akp.b;
                    ((vkm) obj4).p(false);
                    ujpVar5 = Unit.a;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    ujpVar5 = new ujp(th2);
                }
                Throwable thA2 = akp.a(ujpVar5);
                if (thA2 != null) {
                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                }
            }
            return;
        }
        if (!(qx0VarC instanceof e2c) && !(qx0VarC instanceof g2c) && !(qx0VarC instanceof f2c)) {
            if (!(qx0VarC instanceof h2c)) {
                f9e.e();
                return;
            }
            fkk fkkVar3 = this.x;
            if (fkkVar3.a) {
                Object[] objArr = fkkVar3.c;
                int length = objArr.length;
                while (i < length) {
                    Object obj5 = objArr[i];
                    try {
                        sjp sjpVar9 = akp.b;
                        ((tdm) obj5).n0(errorGeneric, ((h2c) qx0VarC).p);
                    } catch (Throwable unused3) {
                        sjp sjpVar10 = akp.b;
                    }
                    i++;
                }
                return;
            }
            synchronized (fkkVar3.b) {
                hashSetT2 = CollectionsKt.t0(fkkVar3.e());
            }
            for (Object obj6 : hashSetT2) {
                try {
                    sjp sjpVar11 = akp.b;
                    ((tdm) obj6).n0(errorGeneric, ((h2c) qx0VarC).p);
                    ujpVar3 = Unit.a;
                } catch (Throwable th3) {
                    sjp sjpVar12 = akp.b;
                    ujpVar3 = new ujp(th3);
                }
                Throwable thA3 = akp.a(ujpVar3);
                if (thA3 != null) {
                    Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                }
            }
            return;
        }
        fkk fkkVar4 = this.x;
        if (fkkVar4.a) {
            for (Object obj7 : fkkVar4.c) {
                try {
                    sjp sjpVar13 = akp.b;
                    ((tdm) obj7).t0(errorGeneric, RecoverDetails);
                } catch (Throwable unused4) {
                    sjp sjpVar14 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar4.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar4.e());
            }
            for (Object obj8 : hashSetT0) {
                try {
                    sjp sjpVar15 = akp.b;
                    ((tdm) obj8).t0(errorGeneric, RecoverDetails);
                    ujpVar = Unit.a;
                } catch (Throwable th4) {
                    sjp sjpVar16 = akp.b;
                    ujpVar = new ujp(th4);
                }
                Throwable thA4 = akp.a(ujpVar);
                if (thA4 != null) {
                    Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
                }
            }
        }
        fkk fkkVar5 = this.x;
        if (fkkVar5.a) {
            Object[] objArr2 = fkkVar5.c;
            int length2 = objArr2.length;
            while (i < length2) {
                Object obj9 = objArr2[i];
                try {
                    sjp sjpVar17 = akp.b;
                    ((tdm) obj9).q0(errorGeneric);
                } catch (Throwable unused5) {
                    sjp sjpVar18 = akp.b;
                }
                i++;
            }
            return;
        }
        synchronized (fkkVar5.b) {
            hashSetT1 = CollectionsKt.t0(fkkVar5.e());
        }
        for (Object obj10 : hashSetT1) {
            try {
                sjp sjpVar19 = akp.b;
                ((tdm) obj10).q0(errorGeneric);
                ujpVar2 = Unit.a;
            } catch (Throwable th5) {
                sjp sjpVar20 = akp.b;
                ujpVar2 = new ujp(th5);
            }
            Throwable thA5 = akp.a(ujpVar2);
            if (thA5 != null) {
                Timber.INSTANCE.e(thA5, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.u4y
    public final StreamType o() {
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            return dgmVar.o();
        }
        return null;
    }

    public final void o0(VideoData videoData) {
        HashSet hashSetT0;
        fkk fkkVar = this.w;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((vkm) obj).V(videoData);
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((vkm) it.next()).V(videoData);
        }
    }

    @Override // defpackage.u4y
    public final long p() {
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            return dgmVar.p();
        }
        return -1L;
    }

    public final void p0(VideoData videoData, Long l, boolean z, String str, int i, int i2, boolean z2, PlaybackParameters playbackParameters) throws InterruptedException {
        Long l2;
        VideoData videoData2;
        String str2;
        String manifestUrl;
        boolean z3;
        VideoData videoData3;
        Long l3;
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        String str3;
        p1u p1uVar = this.C0;
        p1uVar.getClass();
        if (a5e.a) {
            StringBuilder sbX = aui.x("Started with prepareIndex=", i2, i, " sourceIndex=", " playerIndex=");
            sbX.append(this.b);
            p1uVar.C("YP:OpYandexPlayerImpl", "prepareDelegate", sbX.toString(), new Object[0]);
        }
        if (this.p && this.q.d(i2)) {
            p1u p1uVar2 = this.C0;
            p1uVar2.getClass();
            if (a5e.a) {
                StringBuilder sbU = aui.u(i2, "It is NotActualPrepare. RETURN. prepareIndex=", " playerIndex=");
                sbU.append(this.b);
                pkm.x(p1uVar2, "YP:OpYandexPlayerImpl", "prepareDelegate", sbU.toString(), null, new Object[0], 8);
                return;
            }
            return;
        }
        boolean prepareWithoutInitCodecs = playbackParameters.getPrepareWithoutInitCodecs();
        boolean preferredH264 = playbackParameters.getPreferredH264();
        DrmParameters drmParameters = playbackParameters.getDrmParameters();
        DataSourceParameters manifestDataSourceParameters = playbackParameters.getManifestDataSourceParameters();
        DataSourceParameters chunkDataSourceParameters = playbackParameters.getChunkDataSourceParameters();
        boolean isOffline = playbackParameters.getIsOffline();
        if (Thread.currentThread().isInterrupted()) {
            y3f.g();
            return;
        }
        this.B.set(false);
        Long lA = this.C.a(l, videoData);
        this.I = videoData;
        this.X = false;
        String contentId = videoData.getContentId();
        Function2<String, art, String> manifestUrlResolver$video_player = playbackParameters.getManifestUrlResolver$video_player();
        if (manifestUrlResolver$video_player != null && (str3 = (String) manifestUrlResolver$video_player.invoke(videoData.getManifestUrl(), new art(this.a, i))) != null) {
            str2 = str3;
            l2 = lA;
            videoData2 = videoData;
        } else if (str == null) {
            if (playbackParameters.getExpandManifestUrl()) {
                l2 = lA;
                manifestUrl = this.g.g(this.a, videoData, contentId, lA != null ? lA.longValue() : -9223372036854775807L, z, i, isOffline);
                videoData2 = videoData;
            } else {
                l2 = lA;
                videoData2 = videoData;
                manifestUrl = videoData2.getManifestUrl();
            }
            str2 = manifestUrl;
        } else {
            l2 = lA;
            videoData2 = videoData;
            str2 = str;
        }
        if (this.Y == null) {
            this.Y = g0();
        }
        this.i.accept(null);
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            this.J = ((a) this.C).i(dgmVar, TrackType.Audio, videoData2);
            this.L = ((a) this.C).i(dgmVar, TrackType.Subtitles, videoData2);
            this.K = ((a) this.C).i(dgmVar, TrackType.Video, videoData2);
            kbu kbuVar = this.J;
            if (kbuVar != null) {
                if (z2) {
                    kbuVar.d(new TrackVariant.Disable("", false, false));
                } else {
                    kbuVar.d(new TrackVariant.PreferredTrackVariant(videoData2.getAudioLanguage()));
                }
            }
            kbu kbuVar2 = this.L;
            if (kbuVar2 != null) {
                kbuVar2.d(new TrackVariant.PreferredTrackVariant(videoData2.getSubtitleLanguage()));
            }
            fkk fkkVar = this.x;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((tdm) obj).e0(str2);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT1) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((tdm) obj2).e0(str2);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar2 = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar2);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
            dgmVar.u(drmParameters != null ? gje.W(this.l, drmParameters) : this.C.c(videoData2));
            l3 = l2;
            videoData3 = videoData;
            z3 = z;
            dgmVar.G(dyx.c(str2, l3), kjy.g(new j11(prepareWithoutInitCodecs, z, preferredH264, manifestDataSourceParameters, chunkDataSourceParameters, playbackParameters, i, 1)));
            Object objQ = dgmVar.Q(this);
            fkk fkkVar2 = this.w;
            if (fkkVar2.a) {
                for (Object obj3 : fkkVar2.c) {
                    try {
                        sjp sjpVar5 = akp.b;
                        ((vkm) obj3).d0(objQ);
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar2.b) {
                    hashSetT2 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT2) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((vkm) obj4).d0(objQ);
                        ujpVar3 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar3 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar3);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
            }
        } else {
            z3 = z;
            videoData3 = videoData2;
            l3 = l2;
        }
        if (Thread.currentThread().isInterrupted()) {
            y3f.g();
            return;
        }
        if (this.j) {
            if (this.D0) {
                i0();
            } else {
                h0();
            }
        }
        fkk fkkVar3 = this.y;
        if (fkkVar3.a) {
            for (Object obj5 : fkkVar3.c) {
                try {
                    sjp sjpVar9 = akp.b;
                    ((dmf) obj5).J(videoData3, l3, z3, this.D0);
                } catch (Throwable unused3) {
                    sjp sjpVar10 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar3.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar3.e());
            }
            for (Object obj6 : hashSetT0) {
                try {
                    sjp sjpVar11 = akp.b;
                    ((dmf) obj6).J(videoData3, l3, z3, this.D0);
                    ujpVar = Unit.a;
                } catch (Throwable th3) {
                    sjp sjpVar12 = akp.b;
                    ujpVar = new ujp(th3);
                }
                Throwable thA3 = akp.a(ujpVar);
                if (thA3 != null) {
                    Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                }
            }
        }
        k0(this.A0);
    }

    @Override // defpackage.u4y
    public final PlaybackViewState q() {
        dgm dgmVar = this.Y;
        return dgmVar != null ? dgmVar.q() : new PlaybackViewState(false, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01e2 A[Catch: Exception -> 0x01de, TRY_LEAVE, TryCatch #10 {Exception -> 0x01de, blocks: (B:100:0x01d8, B:104:0x01e2), top: B:214:0x01d8 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0205 A[Catch: Exception -> 0x0201, TRY_LEAVE, TryCatch #31 {Exception -> 0x0201, blocks: (B:109:0x01fb, B:113:0x0205), top: B:229:0x01fb }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0337 A[Catch: Exception -> 0x0333, TRY_LEAVE, TryCatch #5 {Exception -> 0x0333, blocks: (B:193:0x032d, B:197:0x0337), top: B:208:0x032d }] */
    /* JADX WARN: Code duplicated, block: B:208:0x032d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0186 A[Catch: Exception -> 0x0182, TRY_LEAVE, TryCatch #29 {Exception -> 0x0182, blocks: (B:76:0x017c, B:80:0x0186), top: B:225:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01ba A[Catch: Exception -> 0x01b6, TRY_LEAVE, TryCatch #3 {Exception -> 0x01b6, blocks: (B:91:0x01b0, B:95:0x01ba), top: B:205:0x01b0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [hwk] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2, types: [p1u, pkm] */
    /* JADX WARN: Type inference failed for: r13v3, types: [p1u, pkm] */
    /* JADX WARN: Type inference failed for: r13v4, types: [p1u, pkm] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [p1u, pkm] */
    /* JADX WARN: Type inference failed for: r13v7, types: [hwk] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void q0(q8e q8eVar, Long l, boolean z, PreparingParams preparingParams, long j, int i, int i2, String str, boolean z2, PlaybackParameters playbackParameters) throws Throwable {
        Throwable th;
        ?? r3;
        boolean z3;
        boolean z4;
        ?? r13;
        HashSet hashSetT0;
        Object objQ;
        HashSet hashSetT1;
        Object objQ2;
        VideoData videoDataR0;
        ExternalStalled externalStalled;
        ?? r4 = "Started with prepareIndex=";
        try {
            try {
                p1u p1uVar = this.C0;
                p1uVar.getClass();
                if (a5e.a) {
                    p1uVar.C("YP:OpYandexPlayerImpl", "prepareInExecutor", "Started with prepareIndex=" + i + " sourceIndex=" + i2 + " playerIndex=" + this.b, new Object[0]);
                }
                this.q.d = false;
                ConcurrentHashMap concurrentHashMap = this.B0;
                long jCurrentTimeMillis = System.currentTimeMillis() - j;
                concurrentHashMap.getClass();
                concurrentHashMap.put("EXTRA_INTERNAL_STALLED_KEY", Long.valueOf(jCurrentTimeMillis));
                PlayerAnalyticsData playerAnalyticsData = playbackParameters.getPlayerAnalyticsData();
                c0(z, preparingParams, (playerAnalyticsData == null || (externalStalled = playerAnalyticsData.getExternalStalled()) == null) ? null : Long.valueOf(externalStalled.getDuration()));
                this.v.set(playbackParameters);
                this.u.set(preparingParams);
                this.z.incrementAndGet();
                z3 = true;
                try {
                    m0();
                    try {
                        if (Thread.currentThread().isInterrupted()) {
                            throw new InterruptedException();
                        }
                        if (q8eVar instanceof veg) {
                            videoDataR0 = r0(((veg) q8eVar).i);
                        } else {
                            if (!(q8eVar instanceof weg)) {
                                throw new p7k();
                            }
                            videoDataR0 = ((weg) q8eVar).i;
                        }
                        VideoData videoData = videoDataR0;
                        p1u p1uVar2 = this.C0;
                        p1uVar2.getClass();
                        if (a5e.a) {
                            p1uVar2.C("YP:OpYandexPlayerImpl", "prepareInExecutor", "VideoData resolved with prepareIndex=" + i + " sourceIndex=" + i2 + " playerIndex=" + this.b, new Object[0]);
                        }
                        if (!this.f.a(videoData.getManifestUrl())) {
                            throw new PlaybackException.ErrorPreparing.InvalidStreamUrl(new Throwable("В качестве streamUrl использована некорректная для воспроизведения ссылка. Подробнее: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"));
                        }
                        o0(videoData);
                        p0(videoData, u0(l), z, str, i2, i, z2, playbackParameters);
                        try {
                            this.z.decrementAndGet();
                            l0();
                        } catch (Exception e) {
                            this.C0.S("YP:OpYandexPlayerImpl", "prepareInExecutor", e, new Object[0]);
                        }
                    } catch (InterruptedException unused) {
                        z4 = true;
                        try {
                            PlaybackException errorPlayerReleased = this.q.e() ? new PlaybackException.ErrorPlayerReleased(System.currentTimeMillis() - this.r) : this.q.f() ? new PlaybackException.ErrorPlayerStopped(i) : new PlaybackException.ErrorPlayerRePrepared(i);
                            fkk fkkVar = this.w;
                            if (fkkVar.g()) {
                                for (Object obj : fkkVar.f()) {
                                    try {
                                        sjp sjpVar = akp.b;
                                        ((vkm) obj).p(false);
                                    } catch (Throwable th2) {
                                        sjp sjpVar2 = akp.b;
                                        l45.q(th2);
                                    }
                                }
                            } else {
                                synchronized (fkkVar.d()) {
                                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                                }
                                for (Object obj2 : hashSetT0) {
                                    try {
                                        sjp sjpVar3 = akp.b;
                                        ((vkm) obj2).p(false);
                                        objQ = Unit.a;
                                    } catch (Throwable th3) {
                                        sjp sjpVar4 = akp.b;
                                        objQ = l45.q(th3);
                                    }
                                    Throwable thA = akp.a(objQ);
                                    if (thA != null) {
                                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                                    }
                                }
                            }
                            fkk fkkVar2 = this.x;
                            if (fkkVar2.g()) {
                                for (Object obj3 : fkkVar2.f()) {
                                    try {
                                        sjp sjpVar5 = akp.b;
                                        ((tdm) obj3).q0(errorPlayerReleased);
                                    } catch (Throwable th4) {
                                        sjp sjpVar6 = akp.b;
                                        l45.q(th4);
                                    }
                                }
                            } else {
                                synchronized (fkkVar2.d()) {
                                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                                }
                                for (Object obj4 : hashSetT1) {
                                    try {
                                        sjp sjpVar7 = akp.b;
                                        ((tdm) obj4).q0(errorPlayerReleased);
                                        objQ2 = Unit.a;
                                    } catch (Throwable th5) {
                                        sjp sjpVar8 = akp.b;
                                        objQ2 = l45.q(th5);
                                    }
                                    Throwable thA2 = akp.a(objQ2);
                                    if (thA2 != null) {
                                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                                    }
                                }
                            }
                            if (z3) {
                                try {
                                    this.z.decrementAndGet();
                                } catch (Exception e2) {
                                    this.C0.S("YP:OpYandexPlayerImpl", "prepareInExecutor", e2, new Object[0]);
                                    return;
                                }
                            }
                            if (z4) {
                                l0();
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            r4 = z4;
                            th = th;
                            r3 = r4;
                            r13 = this;
                            if (z3) {
                                try {
                                    r13.z.decrementAndGet();
                                } catch (Exception e3) {
                                    r13.C0.S("YP:OpYandexPlayerImpl", "prepareInExecutor", e3, new Object[0]);
                                    throw th;
                                }
                            }
                            if (r3 == 0) {
                                throw th;
                            }
                            r13.l0();
                            throw th;
                        }
                    } catch (CancellationException e4) {
                        e = e4;
                        r4 = 1;
                        n0(new PlaybackException.Cancellation(e), preparingParams, playbackParameters, q3c.l);
                        if (z3) {
                            try {
                                this.z.decrementAndGet();
                                if (r4 != 0) {
                                    l0();
                                }
                            } catch (Exception e5) {
                                this = this.C0;
                                r4 = new Object[0];
                                this.S("YP:OpYandexPlayerImpl", "prepareInExecutor", e5, r4);
                            }
                        } else if (r4 != 0) {
                            l0();
                        }
                    } catch (ExecutionException e6) {
                        e = e6;
                        r4 = 1;
                        Throwable cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        n0(new PlaybackException.ErrorPreparing(e), preparingParams, playbackParameters, q3c.l);
                        if (z3) {
                            try {
                                this.z.decrementAndGet();
                                if (r4 != 0) {
                                    l0();
                                }
                            } catch (Exception e7) {
                                this = this.C0;
                                r4 = new Object[0];
                                this.S("YP:OpYandexPlayerImpl", "prepareInExecutor", e7, r4);
                            }
                        } else if (r4 != 0) {
                            l0();
                        }
                    } catch (PlaybackException e8) {
                        e = e8;
                        r4 = 1;
                        n0(e, preparingParams, playbackParameters, q3c.l);
                        if (z3) {
                            try {
                                this.z.decrementAndGet();
                                if (r4 != 0) {
                                    l0();
                                }
                            } catch (Exception e9) {
                                this = this.C0;
                                r4 = new Object[0];
                                this.S("YP:OpYandexPlayerImpl", "prepareInExecutor", e9, r4);
                            }
                        } else if (r4 != 0) {
                            l0();
                        }
                    } catch (Exception e10) {
                        e = e10;
                        r4 = 1;
                        n0(new PlaybackException.ErrorPreparing(e), preparingParams, playbackParameters, q3c.l);
                        if (z3) {
                            try {
                                this.z.decrementAndGet();
                                if (r4 != 0) {
                                    l0();
                                }
                            } catch (Exception e11) {
                                this = this.C0;
                                r4 = new Object[0];
                                this.S("YP:OpYandexPlayerImpl", "prepareInExecutor", e11, r4);
                            }
                        } else if (r4 != 0) {
                            l0();
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        r3 = 1;
                        this = this;
                        if (z3) {
                            r13.z.decrementAndGet();
                        }
                        if (r3 == 0) {
                            throw th;
                        }
                        r13.l0();
                        throw th;
                    }
                } catch (InterruptedException unused2) {
                    z4 = false;
                } catch (CancellationException e12) {
                    e = e12;
                    r4 = 0;
                } catch (ExecutionException e13) {
                    e = e13;
                    r4 = 0;
                } catch (PlaybackException e14) {
                    e = e14;
                    r4 = 0;
                } catch (Exception e15) {
                    e = e15;
                    r4 = 0;
                } catch (Throwable th8) {
                    th = th8;
                    r3 = 0;
                    this = this;
                }
            } catch (Throwable th9) {
                th = th9;
                th = th;
                r3 = r4;
                r13 = this;
                if (z3) {
                    r13.z.decrementAndGet();
                }
                if (r3 == 0) {
                    throw th;
                }
                r13.l0();
                throw th;
            }
        } catch (InterruptedException unused3) {
            z4 = false;
            z3 = false;
        } catch (CancellationException e16) {
            e = e16;
            r4 = 0;
            z3 = false;
        } catch (ExecutionException e17) {
            e = e17;
            r4 = 0;
            z3 = false;
        } catch (PlaybackException e18) {
            e = e18;
            r4 = 0;
            z3 = false;
        } catch (Exception e19) {
            e = e19;
            r4 = 0;
            z3 = false;
        } catch (Throwable th10) {
            th = th10;
            r3 = 0;
            z3 = false;
            this = this;
        }
    }

    @Override // defpackage.u4y
    public final long r() {
        dgm dgmVar = this.Y;
        if ((dgmVar != null ? dgmVar.s() : null) == VideoType.LIVE) {
            return Long.MIN_VALUE;
        }
        dgm dgmVar2 = this.Y;
        if (dgmVar2 == null) {
            return -1L;
        }
        Long lValueOf = Long.valueOf(dgmVar2.getDuration());
        Long l = lValueOf.longValue() != -9223372036854775807L ? lValueOf : null;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    public final VideoData r0(String str) throws Exception {
        if (Thread.currentThread().isInterrupted()) {
            y3f.g();
            return null;
        }
        try {
            Future futureB = this.C.b(str);
            Future future = (Future) this.t.getAndSet(futureB);
            if (future != null) {
                future.cancel(true);
            }
            Object obj = futureB.get();
            obj.getClass();
            return (VideoData) obj;
        } catch (Exception e) {
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedException();
            }
            throw e;
        }
    }

    @Override // defpackage.u4y
    public final VideoType s() {
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            return dgmVar.s();
        }
        return null;
    }

    public final void s0(boolean z) {
        u8t u8tVar = this.e;
        if (u8tVar.d && !u8tVar.c) {
            this.C0.S("YP:OpYandexPlayerImpl", "stop", "SurfaceSizeProvider setSize was invoked, but it's unlinked to TrackSelector", new Object[0]);
        }
        if (this.q.c()) {
            return;
        }
        d0(null);
        t0(new t42(this, z, 3));
    }

    @Override // defpackage.u4y
    public final void stop() {
        s0(false);
    }

    @Override // defpackage.u4y
    public final long t() {
        PlaybackStats playbackStatsM;
        dgm dgmVar = this.Y;
        if (dgmVar == null) {
            return -9223372036854775807L;
        }
        Long lValueOf = Long.valueOf(dgmVar.t());
        dgm dgmVar2 = this.Y;
        if (!((dgmVar2 == null || (playbackStatsM = dgmVar2.m()) == null) ? false : j0(playbackStatsM))) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return -9223372036854775807L;
    }

    public final Future t0(Runnable runnable) {
        if (this.q.e) {
            return null;
        }
        return yvk.N(this.c, runnable);
    }

    public final Long u0(Long l) {
        HashSet hashSetT0;
        Object ujpVar;
        if (l == null || l.longValue() >= 0 || l.longValue() == -9223372036854775807L) {
            return l;
        }
        fkk fkkVar = this.x;
        int i = 1;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).t0(new PlaybackException.ErrorNegativeStartPosition(l.longValue()), RecoverDetailsKt.RecoverDetails(this.D0, new bwk(this, i)));
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
                    ((tdm) obj2).t0(new PlaybackException.ErrorNegativeStartPosition(l.longValue()), RecoverDetailsKt.RecoverDetails(this.D0, new bwk(this, i)));
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
        return -9223372036854775807L;
    }

    @Override // defpackage.u4y
    public final void v(long j) {
        dgm dgmVar = this.Y;
        if (dgmVar != null) {
            dgmVar.a0(new cgm(Long.valueOf(j).longValue(), 0));
        }
    }

    @Override // defpackage.u4y
    public final kbu w() {
        kbu kbuVar = this.J;
        if (kbuVar == null || !this.X) {
            return null;
        }
        return kbuVar;
    }

    @Override // defpackage.u4y
    public final void z() {
        s0(true);
    }
}

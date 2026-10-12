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
public final class n5y implements o5y, xh {
    public final b2c A;
    public final ConcurrentHashMap A0;
    public final k5y B;
    public volatile boolean B0;
    public final jos C;
    public final qyo D;
    public final vdt E;
    public final Object F;
    public final zg3 G;
    public volatile VideoData H;
    public volatile kbu I;
    public volatile kbu J;
    public volatile kbu K;
    public volatile boolean L;
    public volatile dgm X;
    public hap Y;
    public float Z;
    public final String a;
    public final int b;
    public final r1i c;
    public final l5 d;
    public final u8t e;
    public final rys f;
    public final m0t g;
    public final nsc h;
    public final jih i;
    public final ie7 j;
    public final uld k;
    public final boolean l;
    public final gw6 m;
    public final rk6 n;
    public long o;
    public final AtomicReference p;
    public final AtomicReference q;
    public final AtomicReference r;
    public final AtomicReference s;
    public final fkk t;
    public final fkk u;
    public final fkk v;
    public final AtomicInteger w;
    public final AtomicInteger x;
    public final AtomicBoolean y;
    public float y0;
    public final gum z;
    public FullscreenDataBundle z0;

    public n5y(String str, int i, r1i r1iVar, hum humVar, l5 l5Var, ew3 ew3Var, m0t m0tVar, nsc nscVar, qun qunVar, jih jihVar, k43 k43Var, ie7 ie7Var, uld uldVar, boolean z, gw6 gw6Var, dnf dnfVar) {
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
        this.j = ie7Var;
        this.k = uldVar;
        this.l = z;
        this.m = gw6Var;
        this.n = rk6Var;
        this.p = new AtomicReference(null);
        this.q = new AtomicReference(null);
        this.r = new AtomicReference(null);
        this.s = new AtomicReference();
        fkk fkkVar = new fkk(false);
        this.t = fkkVar;
        fkk fkkVar2 = new fkk(false);
        this.u = fkkVar2;
        fkk fkkVar3 = new fkk(false);
        this.v = fkkVar3;
        this.w = new AtomicInteger(0);
        this.x = new AtomicInteger(0);
        this.y = new AtomicBoolean(false);
        int i2 = 6;
        gum gumVarO = humVar.O(this, new trb(21), new wzn(i2, m0tVar));
        this.z = gumVarO;
        b2c b2cVarC = ew3Var.c(gumVarO, rk6Var);
        this.A = b2cVarC;
        this.B = new k5y(this, gumVarO);
        jos josVar = new jos();
        josVar.w0(this);
        this.C = josVar;
        this.D = k43Var.c("YandexPlayerImpl", new xdg(50));
        this.E = okg.b(new v4y(i2));
        this.F = new Object();
        this.G = new zg3(k3y.b, 17);
        this.Y = eap.a;
        this.Z = 1.0f;
        this.y0 = 1.0f;
        this.z0 = tok.n(u8tVar.b, u8tVar.a);
        this.A0 = new ConcurrentHashMap();
        u8tVar.g = qunVar;
        u8tVar.d();
        u8tVar.b(l5Var.a.n());
        Integer numA = l5Var.b.A();
        if (numA != null) {
            u8tVar.c(Integer.valueOf(numA.intValue()));
        }
        fkkVar3.a(new s0t(this, m0tVar));
        fkkVar3.a(new ium(this, gumVarO));
        fkkVar3.a(new enf(this, fkkVar, fkkVar2));
        b2cVarC.a(this);
        zh.a.add(new WeakReference(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b0(n5y n5yVar, pw6 pw6Var) {
        l5y l5yVar;
        n5yVar.getClass();
        if (pw6Var instanceof l5y) {
            l5yVar = (l5y) pw6Var;
            int i = l5yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l5yVar.l = i - Integer.MIN_VALUE;
            } else {
                l5yVar = new l5y(n5yVar, pw6Var);
            }
        } else {
            l5yVar = new l5y(n5yVar, pw6Var);
        }
        Object obj = l5yVar.j;
        f37 f37Var = f37.a;
        int i2 = l5yVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            if (n5yVar.n.e) {
                return Unit.a;
            }
            n5yVar.n.e = true;
            long jCurrentTimeMillis = System.currentTimeMillis();
            n5yVar.o = jCurrentTimeMillis;
            n5yVar.A0.put("releaseTimestamp", new Long(jCurrentTimeMillis));
            tos tosVar = new tos(n5yVar, continuation, 27);
            l5yVar.l = 1;
            if (l45.Q(tosVar, l5yVar) == f37Var) {
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

    public static boolean g0(PlaybackStats playbackStats) {
        return (playbackStats.getVideoType() == VideoType.EVENT || playbackStats.getVideoType() == VideoType.LIVE) && playbackStats.getIsPlaying() && playbackStats.getLiveEdgePosition() - playbackStats.getPlaybackPosition() < 10000;
    }

    @Override // defpackage.u4y
    public final String A() {
        VideoData videoData = this.H;
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
        FullscreenDataBundle fullscreenDataBundleCopy = this.z0.copy(new h5y(this, 3));
        this.z0 = fullscreenDataBundleCopy;
        h0(fullscreenDataBundleCopy);
        fkk fkkVar = this.u;
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
        this.u.i(tdmVar);
    }

    @Override // defpackage.u4y
    public final void H(tdm tdmVar) {
        tdmVar.getClass();
        this.u.a(tdmVar);
    }

    @Override // defpackage.u4y
    public final kbu I() {
        kbu kbuVar = this.J;
        if (kbuVar == null || !this.L) {
            return null;
        }
        return kbuVar;
    }

    @Override // defpackage.m1l
    public final P2PStats J() {
        dgm dgmVar = this.X;
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
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            return dgmVar.M();
        }
        return null;
    }

    @Override // defpackage.u4y
    public final long O() {
        dgm dgmVar = this.X;
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
        kbu kbuVar = this.K;
        if (kbuVar == null || !this.L) {
            return null;
        }
        return kbuVar;
    }

    @Override // defpackage.u4y
    public final String S() {
        return this.a;
    }

    @Override // defpackage.o5y
    public final void T(VideoData videoData, PlaybackParameters playbackParameters, boolean z) {
        String strG;
        HashSet hashSetT0;
        Object ujpVar;
        playbackParameters.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long startPosition = playbackParameters.getStartPosition();
        boolean autoPlay = playbackParameters.getAutoPlay();
        boolean disableAudioFromStart = playbackParameters.getDisableAudioFromStart();
        playbackParameters.getStartQualityConstraint();
        this.B0 = playbackParameters.getAutoPlay();
        this.A0.clear();
        Map<String, Object> additionalParameters = playbackParameters.getAdditionalParameters();
        if (additionalParameters != null) {
            this.A0.putAll(additionalParameters);
        }
        AdParameters adParameters = playbackParameters.getAdParameters();
        String contentId = null;
        if (adParameters != null) {
            contentId = adParameters.getContentId();
        }
        qk6 qk6VarA = this.n.a(z);
        if (qk6VarA.b instanceof drt) {
            fkk fkkVar = this.t;
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
        String contentId2 = videoData.getContentId();
        if (playbackParameters.getExpandManifestUrl() && playbackParameters.getManifestUrlResolver$video_player() == null && this.f.a(videoData.getManifestUrl())) {
            m0t m0tVar = this.g;
            String str = this.a;
            Long lA = this.z.a(startPosition, videoData);
            strG = m0tVar.g(str, videoData, contentId2, lA != null ? lA.longValue() : -9223372036854775807L, autoPlay, qk6VarA.a(), playbackParameters.getIsOffline());
        } else {
            strG = null;
        }
        i5y i5yVar = new i5y(this, videoData, startPosition, autoPlay, dfe.l(this.H == null, autoPlay, qk6VarA.a(), bjc.c0(this.d), new p11(contentId2, contentId, videoData, startPosition, this, strG, playbackParameters, z, 2)), playbackParameters, qk6VarA, jCurrentTimeMillis, strG, disableAudioFromStart);
        d0();
        this.p.set(this.c.b.submit(new zss(17, i5yVar)));
    }

    @Override // defpackage.u4y
    public final void U(vkm vkmVar) {
        vkmVar.getClass();
        this.t.i(vkmVar);
    }

    @Override // defpackage.u4y
    public final VideoData V() {
        return this.H;
    }

    @Override // defpackage.u4y
    public final void W(String str, PlaybackParameters playbackParameters) {
        HashSet hashSetT0;
        Object ujpVar;
        str.getClass();
        playbackParameters.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long startPosition = playbackParameters.getStartPosition();
        boolean autoPlay = playbackParameters.getAutoPlay();
        boolean disableAudioFromStart = playbackParameters.getDisableAudioFromStart();
        playbackParameters.getStartQualityConstraint();
        this.B0 = playbackParameters.getAutoPlay();
        this.A0.clear();
        Map<String, Object> additionalParameters = playbackParameters.getAdditionalParameters();
        if (additionalParameters != null) {
            this.A0.putAll(additionalParameters);
        }
        AdParameters adParameters = playbackParameters.getAdParameters();
        String contentId = adParameters != null ? adParameters.getContentId() : null;
        qk6 qk6VarA = this.n.a(false);
        if (qk6VarA.b instanceof drt) {
            fkk fkkVar = this.t;
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
        j5y j5yVar = new j5y(this, str, startPosition, autoPlay, dfe.l(this.H == null, autoPlay, qk6VarA.a(), bjc.c0(this.d), new lb0(str, contentId, startPosition, this, playbackParameters, 16)), playbackParameters, qk6VarA, jCurrentTimeMillis, disableAudioFromStart);
        d0();
        this.p.set(this.c.b.submit(new zss(18, j5yVar)));
    }

    @Override // defpackage.u4y
    public final void X(vkm vkmVar) {
        vkmVar.getClass();
        this.t.a(vkmVar);
    }

    @Override // defpackage.xh
    public final ActivePlayerSnapshot Y() {
        yh yhVar = ActivePlayerSnapshot.Companion;
        int i = this.b;
        String str = this.a;
        VideoData videoData = this.H;
        String contentId = videoData != null ? videoData.getContentId() : null;
        VideoData videoData2 = this.H;
        String manifestUrl = videoData2 != null ? videoData2.getManifestUrl() : null;
        boolean z = this.n.e;
        DecoderData decoderData = (DecoderData) this.j.get();
        yhVar.getClass();
        return yh.a(i, str, contentId, manifestUrl, z, decoderData);
    }

    @Override // defpackage.u4y
    public final Object Z() {
        return f0().Q(this);
    }

    @Override // defpackage.u4y
    public final void a() {
        d0();
        if (!this.l) {
            this.c.submit(new zss(16, this));
        } else {
            di0.R(this.m, this.G, null, new nix(this, (Continuation) null, 11), 2).S(new h5y(this, 1));
        }
    }

    @Override // defpackage.u4y
    public final void b() {
        HashSet hashSetT0;
        Object ujpVar;
        this.D.f(System.currentTimeMillis(), new v4y(3));
        fkk fkkVar = this.u;
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
        this.B0 = false;
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            dgmVar.b();
        }
    }

    @Override // defpackage.u4y
    public final boolean c() {
        dgm dgmVar = this.X;
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
        fkk fkkVar = this.v;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((dmf) obj).I(preparingParams, m1i.o(this.A0), l);
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
                    ((dmf) obj2).I(preparingParams, m1i.o(this.A0), l);
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
        PreparingParams preparingParamsCopy = preparingParams.copy(new h5y(this, 2));
        fkk fkkVar2 = this.u;
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
        fkk fkkVar3 = this.u;
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
        fkk fkkVar4 = this.t;
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
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            return dgmVar.d();
        }
        return false;
    }

    public final void d0() {
        Future future = (Future) this.s.get();
        if (future != null) {
            future.cancel(true);
        }
        Future future2 = (Future) this.p.getAndSet(null);
        if (future2 != null) {
            future2.cancel(false);
        }
    }

    @Override // defpackage.u4y
    public final void e() {
        HashSet hashSetT0;
        Object ujpVar;
        this.D.f(System.currentTimeMillis(), new v4y(4));
        fkk fkkVar = this.u;
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
        this.B0 = true;
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            dgmVar.e();
        }
    }

    public final void e0() {
        ug8 ug8VarE;
        try {
            sjp sjpVar = akp.b;
            dgm dgmVar = this.X;
            if (dgmVar != null && (ug8VarE = dgmVar.E()) != null) {
                ug8VarE.s(this);
            }
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
        dgm dgmVar2 = this.X;
        if (dgmVar2 != null) {
            dgmVar2.y(this.B);
        }
        try {
            dgm dgmVar3 = this.X;
            if (dgmVar3 != null) {
                dgmVar3.a();
            }
        } catch (Throwable unused2) {
            sjp sjpVar3 = akp.b;
        }
        this.X = null;
        this.I = null;
        this.J = null;
        this.K = null;
        eap eapVar = eap.a;
        this.Y = eapVar;
        dgm dgmVar4 = this.X;
        if (dgmVar4 != null) {
            dgmVar4.h(eapVar);
        }
        this.C.x0();
        this.A.b();
        r1i r1iVar = this.c;
        if (r1iVar.a) {
            r1iVar.shutdown();
        }
        zm5.z(zh.a, new g6(4, this));
    }

    @Override // defpackage.u4y
    public final hap f() {
        hap hapVarF;
        dgm dgmVar = this.X;
        return (dgmVar == null || (hapVarF = dgmVar.f()) == null) ? this.Y : hapVarF;
    }

    public final synchronized dgm f0() {
        dgm dgmVar;
        try {
            dgmVar = this.X;
            if (dgmVar == null) {
                Object obj = this.h.get();
                dgm dgmVar2 = (dgm) obj;
                dgmVar2.P(this.B);
                ug8 ug8VarE = dgmVar2.E();
                if (ug8VarE != null) {
                    ug8VarE.g(this);
                }
                dgmVar2.C(this.a);
                dgmVar2.h(this.Y);
                dgmVar2.i(this.Z);
                dgmVar2.F();
                dgmVar2.j(this.y0);
                this.X = dgmVar2;
                dgmVar = (dgm) obj;
            }
        } catch (Throwable th) {
            throw th;
        }
        return dgmVar;
    }

    @Override // defpackage.u4y
    public final boolean g() {
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            return dgmVar.g();
        }
        return false;
    }

    @Override // defpackage.u4y
    public final long getPosition() {
        cgm position;
        dgm dgmVar = this.X;
        if (dgmVar == null || (position = dgmVar.getPosition()) == null) {
            return -1L;
        }
        return position.a;
    }

    @Override // defpackage.u4y
    public final float getVolume() {
        dgm dgmVar = this.X;
        return dgmVar != null ? dgmVar.getVolume() : this.Z;
    }

    @Override // defpackage.u4y
    public final void h(hap hapVar) {
        this.Y = hapVar;
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            dgmVar.h(hapVar);
        }
    }

    public final void h0(FullscreenDataBundle fullscreenDataBundle) {
        HashSet hashSetT0;
        Object ujpVar;
        gum gumVar = this.z;
        fullscreenDataBundle.getIsFullscreenExternal();
        gumVar.getClass();
        fkk fkkVar = this.u;
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
    public final void i(float f) {
        this.Z = f;
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            dgmVar.i(f);
        }
    }

    public final void i0() {
        HashSet hashSetT0;
        Object ujpVar;
        Object ujpVar2;
        Timber.INSTANCE.d("notifyLoadingFinished prepareStartCallCount=" + this.w.get() + " bufferingStartCallCount=" + this.x.get(), new Object[0]);
        if (this.x.get() + this.w.get() == 0) {
            fkk fkkVar = this.t;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((vkm) obj).i0();
                        ujpVar2 = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar2 = new ujp(th);
                    }
                    akp.a(ujpVar2);
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
                } catch (Throwable th2) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th2);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
    }

    @Override // defpackage.u4y
    public final void j(float f) {
        this.y0 = f;
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            dgmVar.j(f);
        }
    }

    public final void j0() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        Timber.INSTANCE.d("notifyLoadingStart prepareStartCallCount=" + this.w.get() + " bufferingStartCallCount=" + this.x.get(), new Object[0]);
        if (this.x.get() + this.w.get() == 1) {
            fkk fkkVar = this.t;
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
            ExtendedStalledReason extendedStalledReasonU0 = this.C.u0();
            fkk fkkVar2 = this.u;
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
            fkk fkkVar3 = this.u;
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

    @Override // defpackage.u4y
    public final long k() {
        cgm cgmVarK;
        dgm dgmVar = this.X;
        if (dgmVar == null || (cgmVarK = dgmVar.k()) == null) {
            return -1L;
        }
        return cgmVarK.a;
    }

    public final void k0(PlaybackException playbackException, PreparingParams preparingParams, PlaybackParameters playbackParameters, xs3 xs3Var) {
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
        RecoverDetails RecoverDetails = RecoverDetailsKt.RecoverDetails(this.B0, new grw(preparingParams, this, 21));
        qx0 qx0VarC = this.A.c(errorGeneric, playbackParameters, xs3Var);
        int i = 0;
        if (qx0VarC instanceof i2c) {
            stop();
            fkk fkkVar = this.t;
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
            if (this.w.get() == 0 && this.x.get() == 1) {
                this.x.set(0);
                i0();
            }
            fkk fkkVar2 = this.t;
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
            fkk fkkVar3 = this.u;
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
        fkk fkkVar4 = this.u;
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
        fkk fkkVar5 = this.u;
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
    public final float l() {
        dgm dgmVar = this.X;
        return dgmVar != null ? dgmVar.l() : this.y0;
    }

    public final void l0(VideoData videoData) {
        HashSet hashSetT0;
        fkk fkkVar = this.t;
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
    public final PlaybackStats m() {
        PlaybackStats playbackStatsM;
        DecoderData decoderData = (DecoderData) this.j.get();
        dgm dgmVar = this.X;
        if (dgmVar == null || (playbackStatsM = dgmVar.m()) == null) {
            return null;
        }
        return playbackStatsM.copy(new c8r(this, playbackStatsM, decoderData, 28));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d5 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01e6 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01fe A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0186 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x01e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x01f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0087 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bc A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00de A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f3 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x010b A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0134 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x013b A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x016e A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0174 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0183 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x019b A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d0 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:4:0x000c, B:6:0x0028, B:14:0x0048, B:16:0x004e, B:18:0x0054, B:21:0x0063, B:25:0x0073, B:27:0x0077, B:28:0x007d, B:30:0x0087, B:33:0x00b1, B:34:0x00bc, B:35:0x00c8, B:37:0x00cc, B:38:0x00d8, B:40:0x00de, B:42:0x00e4, B:46:0x00f0, B:45:0x00ee, B:63:0x0134, B:65:0x0141, B:67:0x016e, B:69:0x0174, B:73:0x0180, B:72:0x017e, B:96:0x01ca, B:98:0x01d0, B:100:0x01d5, B:104:0x01e3, B:103:0x01e1, B:120:0x0227, B:105:0x01e6, B:106:0x01e8, B:108:0x01f3, B:109:0x01f4, B:110:0x01f8, B:112:0x01fe, B:117:0x0217, B:119:0x021d, B:116:0x020f, B:124:0x022f, B:125:0x0230, B:74:0x0183, B:75:0x0185, B:77:0x0190, B:78:0x0191, B:79:0x0195, B:81:0x019b, B:86:0x01b2, B:88:0x01b8, B:85:0x01aa, B:90:0x01c3, B:91:0x01c4, B:64:0x013b, B:47:0x00f3, B:48:0x00f5, B:50:0x0100, B:51:0x0101, B:52:0x0105, B:54:0x010b, B:59:0x0122, B:61:0x0128, B:58:0x011a, B:93:0x01c6, B:94:0x01c7, B:23:0x006a, B:101:0x01d7, B:76:0x0186, B:49:0x00f6, B:55:0x010f, B:82:0x019f, B:113:0x0202, B:107:0x01e9, B:70:0x0176, B:43:0x00e6), top: B:130:0x000c, inners: #0, #2, #3, #4, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00de, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x016e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:98:0x01d0, please report this as an issue */
    public final void m0(VideoData videoData, Long l, boolean z, String str, int i, boolean z2, boolean z3, boolean z4, DrmParameters drmParameters, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2, boolean z5, PlaybackParameters playbackParameters) {
        int i2;
        VideoData videoData2;
        String str2;
        dgm dgmVar;
        boolean z6;
        fkk fkkVar;
        Object ujpVar;
        Throwable thA;
        kbu kbuVar;
        kbu kbuVar2;
        fkk fkkVar2;
        Object ujpVar2;
        Throwable thA2;
        mtn mtnVarC;
        Object objQ;
        fkk fkkVar3;
        Object ujpVar3;
        Throwable thA3;
        int i3;
        int i4;
        String manifestUrl;
        playbackParameters.getClass();
        synchronized (this.F) {
            try {
                this.y.set(false);
                Long lA = this.z.a(l, videoData);
                this.H = videoData;
                this.L = false;
                String contentId = videoData.getContentId();
                Function2<String, art, String> manifestUrlResolver$video_player = playbackParameters.getManifestUrlResolver$video_player();
                if (manifestUrlResolver$video_player != null) {
                    i2 = i;
                    String str3 = (String) manifestUrlResolver$video_player.invoke(videoData.getManifestUrl(), new art(this.a, i2));
                    if (str3 != null) {
                        str2 = str3;
                        videoData2 = videoData;
                    }
                    if (this.X == null) {
                        this.X = f0();
                    }
                    this.i.accept(null);
                    dgmVar = this.X;
                    if (dgmVar != null) {
                        this.I = ((a) this.z).i(dgmVar, TrackType.Audio, videoData2);
                        this.K = ((a) this.z).i(dgmVar, TrackType.Subtitles, videoData2);
                        this.J = ((a) this.z).i(dgmVar, TrackType.Video, videoData2);
                        kbuVar = this.I;
                        if (kbuVar != null) {
                            if (z2) {
                                kbuVar.d(new TrackVariant.Disable("", false, false));
                            } else {
                                kbuVar.d(new TrackVariant.PreferredTrackVariant(videoData2.getAudioLanguage()));
                            }
                        }
                        kbuVar2 = this.K;
                        if (kbuVar2 != null) {
                            kbuVar2.d(new TrackVariant.PreferredTrackVariant(videoData2.getSubtitleLanguage()));
                        }
                        fkkVar2 = this.u;
                        if (fkkVar2.a) {
                            for (Object obj : fkkVar2.c) {
                                try {
                                    sjp sjpVar = akp.b;
                                    ((tdm) obj).e0(str2);
                                } catch (Throwable unused) {
                                    sjp sjpVar2 = akp.b;
                                }
                            }
                        } else {
                            synchronized (fkkVar2.b) {
                                HashSet hashSetT0 = CollectionsKt.t0(fkkVar2.e());
                            }
                            for (Object obj2 : hashSetT0) {
                                try {
                                    sjp sjpVar3 = akp.b;
                                    ((tdm) obj2).e0(str2);
                                    ujpVar2 = Unit.a;
                                } catch (Throwable th) {
                                    sjp sjpVar4 = akp.b;
                                    ujpVar2 = new ujp(th);
                                }
                                thA2 = akp.a(ujpVar2);
                                if (thA2 != null) {
                                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                                }
                            }
                        }
                        if (drmParameters != null) {
                            mtnVarC = gje.W(this.k, drmParameters);
                        } else {
                            mtnVarC = this.z.c(videoData2);
                        }
                        dgmVar.u(mtnVarC);
                        z6 = z;
                        dgmVar.G(dyx.c(str2, lA), kjy.g(new j11(z3, z6, z4, dataSourceParameters, dataSourceParameters2, playbackParameters, i, 2)));
                        objQ = dgmVar.Q(this);
                        fkkVar3 = this.t;
                        if (fkkVar3.a) {
                            for (Object obj3 : fkkVar3.c) {
                                try {
                                    sjp sjpVar5 = akp.b;
                                    ((vkm) obj3).d0(objQ);
                                } catch (Throwable unused2) {
                                    sjp sjpVar6 = akp.b;
                                }
                            }
                        } else {
                            synchronized (fkkVar3.b) {
                                HashSet hashSetT1 = CollectionsKt.t0(fkkVar3.e());
                            }
                            for (Object obj4 : hashSetT1) {
                                try {
                                    sjp sjpVar7 = akp.b;
                                    ((vkm) obj4).d0(objQ);
                                    ujpVar3 = Unit.a;
                                } catch (Throwable th2) {
                                    sjp sjpVar8 = akp.b;
                                    ujpVar3 = new ujp(th2);
                                }
                                thA3 = akp.a(ujpVar3);
                                if (thA3 != null) {
                                    Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                                }
                            }
                        }
                    } else {
                        z6 = z;
                    }
                    fkkVar = this.v;
                    if (fkkVar.a) {
                        for (Object obj5 : fkkVar.c) {
                            try {
                                sjp sjpVar9 = akp.b;
                                ((dmf) obj5).J(videoData2, lA, z6, this.B0);
                            } catch (Throwable unused3) {
                                sjp sjpVar10 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar.b) {
                            HashSet hashSetT2 = CollectionsKt.t0(fkkVar.e());
                        }
                        for (Object obj6 : hashSetT2) {
                            try {
                                sjp sjpVar11 = akp.b;
                                ((dmf) obj6).J(videoData2, lA, z6, this.B0);
                                ujpVar = Unit.a;
                            } catch (Throwable th3) {
                                sjp sjpVar12 = akp.b;
                                ujpVar = new ujp(th3);
                            }
                            thA = akp.a(ujpVar);
                            if (thA != null) {
                                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                    h0(this.z0);
                } else {
                    i2 = i;
                }
                if (str == null) {
                    if (playbackParameters.getExpandManifestUrl()) {
                        manifestUrl = this.g.g(this.a, videoData, contentId, lA != null ? lA.longValue() : -9223372036854775807L, z, i2, z5);
                        videoData2 = videoData;
                    } else {
                        videoData2 = videoData;
                        manifestUrl = videoData2.getManifestUrl();
                    }
                    str2 = manifestUrl;
                } else {
                    videoData2 = videoData;
                    str2 = str;
                }
                if (this.X == null) {
                    this.X = f0();
                }
                this.i.accept(null);
                dgmVar = this.X;
                if (dgmVar != null) {
                    this.I = ((a) this.z).i(dgmVar, TrackType.Audio, videoData2);
                    this.K = ((a) this.z).i(dgmVar, TrackType.Subtitles, videoData2);
                    this.J = ((a) this.z).i(dgmVar, TrackType.Video, videoData2);
                    kbuVar = this.I;
                    if (kbuVar != null) {
                        if (z2) {
                            kbuVar.d(new TrackVariant.Disable("", false, false));
                        } else {
                            kbuVar.d(new TrackVariant.PreferredTrackVariant(videoData2.getAudioLanguage()));
                        }
                    }
                    kbuVar2 = this.K;
                    if (kbuVar2 != null) {
                        kbuVar2.d(new TrackVariant.PreferredTrackVariant(videoData2.getSubtitleLanguage()));
                    }
                    fkkVar2 = this.u;
                    if (fkkVar2.a) {
                        while (i4 < r4) {
                            sjp sjpVar13 = akp.b;
                            ((tdm) obj).e0(str2);
                        }
                    } else {
                        synchronized (fkkVar2.b) {
                            HashSet hashSetT3 = CollectionsKt.t0(fkkVar2.e());
                            while (r4.hasNext()) {
                                sjp sjpVar14 = akp.b;
                                ((tdm) obj2).e0(str2);
                                ujpVar2 = Unit.a;
                                thA2 = akp.a(ujpVar2);
                                if (thA2 != null) {
                                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                                }
                            }
                        }
                    }
                    if (drmParameters != null) {
                        mtnVarC = gje.W(this.k, drmParameters);
                    } else {
                        mtnVarC = this.z.c(videoData2);
                    }
                    dgmVar.u(mtnVarC);
                    z6 = z;
                    dgmVar.G(dyx.c(str2, lA), kjy.g(new j11(z3, z6, z4, dataSourceParameters, dataSourceParameters2, playbackParameters, i, 2)));
                    objQ = dgmVar.Q(this);
                    fkkVar3 = this.t;
                    if (fkkVar3.a) {
                        while (i3 < r3) {
                            sjp sjpVar15 = akp.b;
                            ((vkm) obj3).d0(objQ);
                        }
                    } else {
                        synchronized (fkkVar3.b) {
                            HashSet hashSetT4 = CollectionsKt.t0(fkkVar3.e());
                            while (r3.hasNext()) {
                                sjp sjpVar16 = akp.b;
                                ((vkm) obj4).d0(objQ);
                                ujpVar3 = Unit.a;
                                thA3 = akp.a(ujpVar3);
                                if (thA3 != null) {
                                    Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                                }
                            }
                        }
                    }
                } else {
                    z6 = z;
                }
                fkkVar = this.v;
                if (fkkVar.a) {
                    while (i < r2) {
                        sjp sjpVar17 = akp.b;
                        ((dmf) obj5).J(videoData2, lA, z6, this.B0);
                    }
                } else {
                    synchronized (fkkVar.b) {
                        HashSet hashSetT5 = CollectionsKt.t0(fkkVar.e());
                        while (r2.hasNext()) {
                            sjp sjpVar18 = akp.b;
                            ((dmf) obj6).J(videoData2, lA, z6, this.B0);
                            ujpVar = Unit.a;
                            thA = akp.a(ujpVar);
                            if (thA != null) {
                                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                }
                h0(this.z0);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // defpackage.u4y, defpackage.xh
    public final int n() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:303:0x04b9 A[Catch: all -> 0x0497, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:307:0x04c7 A[Catch: all -> 0x0497, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:309:0x04cf A[Catch: all -> 0x0497, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x04d7 A[Catch: all -> 0x0497, TRY_LEAVE, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:323:0x04f0 A[Catch: all -> 0x0497, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:330:0x050b A[Catch: all -> 0x0497, TRY_LEAVE, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:340:0x0538 A[Catch: all -> 0x0497, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:342:0x0540 A[Catch: all -> 0x0497, TRY_LEAVE, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:348:0x0553 A[Catch: all -> 0x0497, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:355:0x056d A[Catch: all -> 0x0497, TRY_LEAVE, TryCatch #34 {all -> 0x0497, blocks: (B:301:0x04b5, B:303:0x04b9, B:306:0x04be, B:307:0x04c7, B:309:0x04cf, B:311:0x04d7, B:321:0x04eb, B:320:0x04e6, B:338:0x0530, B:340:0x0538, B:342:0x0540, B:347:0x0550, B:346:0x054b, B:348:0x0553, B:349:0x0557, B:351:0x0562, B:352:0x0563, B:353:0x0567, B:355:0x056d, B:360:0x0582, B:362:0x0588, B:359:0x057c, B:323:0x04f0, B:324:0x04f5, B:326:0x0500, B:327:0x0501, B:328:0x0505, B:330:0x050b, B:335:0x0520, B:337:0x0526, B:334:0x051a, B:289:0x0491, B:290:0x0496, B:299:0x04a6, B:300:0x04b4, B:356:0x0571, B:343:0x0542, B:331:0x050f), top: B:429:0x02d5, inners: #15, #22, #35 }] */
    /* JADX WARN: Code duplicated, block: B:365:0x0594 A[Catch: all -> 0x03fe, Exception -> 0x0403, TRY_ENTER, TRY_LEAVE, TryCatch #40 {Exception -> 0x0403, all -> 0x03fe, blocks: (B:240:0x03f4, B:241:0x03f6, B:365:0x0594), top: B:441:0x02d5 }] */
    /* JADX WARN: Code duplicated, block: B:407:0x0558 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x04f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x05c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x0588 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x0567 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x0526 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x0505 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:309:0x04cf, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r24v0, types: [n5y] */
    /* JADX WARN: Type inference failed for: r24v1, types: [qyo] */
    /* JADX WARN: Type inference failed for: r26v1, types: [long] */
    /* JADX WARN: Type inference failed for: r2v12, types: [rk6] */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [long] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25, types: [timber.log.Timber$Forest] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v33, types: [int] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
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
    public final void n0(q8e q8eVar, Long l, boolean z, PreparingParams preparingParams, PlaybackParameters playbackParameters, int i, int i2, long j, String str, boolean z2, boolean z3, boolean z4, DrmParameters drmParameters) throws Throwable {
        PlaybackException playbackException;
        int i3;
        HashSet hashSetT0;
        Object objQ;
        HashSet hashSetT1;
        Object objQ2;
        VideoData videoData;
        ?? r15;
        Throwable cancellation;
        Throwable cancellation2;
        ?? r4;
        ?? r5;
        PlaybackException playbackException2;
        fkk fkkVar;
        int i4;
        Object objQ3;
        Throwable thA;
        fkk fkkVar2;
        Object objQ4;
        Throwable thA2;
        Object[] objArrF;
        int length;
        int i5;
        int i6;
        AtomicInteger atomicInteger;
        VideoData videoData2;
        Throwable cancellation3;
        Throwable cancellation4;
        ?? r6 = z;
        PreparingParams preparingParams2 = preparingParams;
        qyo qyoVar = this.D;
        Long lValueOf = null;
        boolean z5 = true;
        try {
            if (qyoVar.e()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jNanoTime = System.nanoTime();
                String str2 = null;
                try {
                    try {
                        try {
                            try {
                                if (this.n.e()) {
                                    throw new PlaybackException.ErrorPlayerReleased(System.currentTimeMillis() - this.o);
                                }
                                if (this.n.d(i)) {
                                    throw new PlaybackException.ErrorPlayerRePrepared(i);
                                }
                                try {
                                    this.n.d = false;
                                    ConcurrentHashMap concurrentHashMap = this.A0;
                                    long jCurrentTimeMillis2 = System.currentTimeMillis() - j;
                                    concurrentHashMap.getClass();
                                    concurrentHashMap.put("EXTRA_INTERNAL_STALLED_KEY", Long.valueOf(jCurrentTimeMillis2));
                                    PlayerAnalyticsData playerAnalyticsData = playbackParameters.getPlayerAnalyticsData();
                                    if (playerAnalyticsData != null) {
                                        try {
                                            ExternalStalled externalStalled = playerAnalyticsData.getExternalStalled();
                                            if (externalStalled != null) {
                                                lValueOf = Long.valueOf(externalStalled.getDuration());
                                            }
                                        } catch (PlaybackException e) {
                                            playbackException2 = e;
                                            z5 = false;
                                            if (playbackException2 instanceof PlaybackException.ErrorPlayerRePrepared) {
                                                fkkVar = this.t;
                                                if (fkkVar.g()) {
                                                    for (Object obj : fkkVar.f()) {
                                                        sjp sjpVar = akp.b;
                                                        ((vkm) obj).p(false);
                                                    }
                                                    i4 = 0;
                                                } else {
                                                    i4 = 0;
                                                    synchronized (fkkVar.d()) {
                                                        for (Object obj2 : CollectionsKt.t0(fkkVar.e())) {
                                                            sjp sjpVar2 = akp.b;
                                                            ((vkm) obj2).p(false);
                                                            objQ3 = Unit.a;
                                                            r6 = sjpVar2;
                                                            thA = akp.a(objQ3);
                                                            if (thA != null) {
                                                                r6 = Timber.INSTANCE;
                                                                r6.e(thA, "notifyObservers", new Object[0]);
                                                            }
                                                        }
                                                    }
                                                }
                                                fkkVar2 = this.u;
                                                if (fkkVar2.g()) {
                                                    objArrF = fkkVar2.f();
                                                    length = objArrF.length;
                                                    for (i5 = i4; i5 < length; i5++) {
                                                        Object obj3 = objArrF[i5];
                                                        sjp sjpVar3 = akp.b;
                                                        ((tdm) obj3).q0(playbackException2);
                                                    }
                                                } else {
                                                    synchronized (fkkVar2.d()) {
                                                        for (Object obj4 : CollectionsKt.t0(fkkVar2.e())) {
                                                            sjp sjpVar4 = akp.b;
                                                            ((tdm) obj4).q0(playbackException2);
                                                            objQ4 = Unit.a;
                                                            thA2 = akp.a(objQ4);
                                                            if (thA2 != null) {
                                                                Timber.INSTANCE.e(thA2, "notifyObservers", new Object[i4]);
                                                            }
                                                        }
                                                    }
                                                }
                                                if (!z5) {
                                                    atomicInteger = this.w;
                                                }
                                            } else {
                                                fkkVar = this.t;
                                                try {
                                                    if (fkkVar.g()) {
                                                        while (i6 < r4) {
                                                            try {
                                                                sjp sjpVar5 = akp.b;
                                                                try {
                                                                    ((vkm) obj).p(false);
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    sjp sjpVar6 = akp.b;
                                                                    l45.q(th);
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                            }
                                                        }
                                                        i4 = 0;
                                                    } else {
                                                        i4 = 0;
                                                        synchronized (fkkVar.d()) {
                                                            while (r3.hasNext()) {
                                                                try {
                                                                    sjp sjpVar7 = akp.b;
                                                                    ((vkm) obj2).p(false);
                                                                    objQ3 = Unit.a;
                                                                    r6 = sjpVar7;
                                                                } catch (Throwable th3) {
                                                                    sjp sjpVar8 = akp.b;
                                                                    objQ3 = l45.q(th3);
                                                                    r6 = sjpVar8;
                                                                }
                                                                thA = akp.a(objQ3);
                                                                if (thA != null) {
                                                                    r6 = Timber.INSTANCE;
                                                                    r6.e(thA, "notifyObservers", new Object[0]);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    fkkVar2 = this.u;
                                                    if (fkkVar2.g()) {
                                                        objArrF = fkkVar2.f();
                                                        length = objArrF.length;
                                                        while (i5 < length) {
                                                            Object obj5 = objArrF[i5];
                                                            try {
                                                                sjp sjpVar9 = akp.b;
                                                                ((tdm) obj5).q0(playbackException2);
                                                            } catch (Throwable th4) {
                                                                sjp sjpVar10 = akp.b;
                                                                l45.q(th4);
                                                            }
                                                        }
                                                    } else {
                                                        synchronized (fkkVar2.d()) {
                                                            while (r3.hasNext()) {
                                                                try {
                                                                    sjp sjpVar11 = akp.b;
                                                                    ((tdm) obj4).q0(playbackException2);
                                                                    objQ4 = Unit.a;
                                                                } catch (Throwable th5) {
                                                                    sjp sjpVar12 = akp.b;
                                                                    objQ4 = l45.q(th5);
                                                                }
                                                                thA2 = akp.a(objQ4);
                                                                if (thA2 != null) {
                                                                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[i4]);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (!z5) {
                                                        atomicInteger = this.w;
                                                    }
                                                }
                                            }
                                            long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
                                            qyoVar.c(null, jCurrentTimeMillis, Math.max(System.currentTimeMillis(), jCurrentTimeMillis + jNanoTime2), jNanoTime2);
                                        } catch (Throwable th6) {
                                            th = th6;
                                            qyoVar = qyoVar;
                                            z5 = false;
                                            r5 = jCurrentTimeMillis;
                                            if (!z5) {
                                                try {
                                                    try {
                                                        this.w.decrementAndGet();
                                                        i0();
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        r5 = r5;
                                                        str2 = e.getClass().getName() + ": " + e.getMessage();
                                                        throw e;
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    r4 = r5;
                                                    long jNanoTime3 = (System.nanoTime() - jNanoTime) / 1000000;
                                                    qyoVar.c(str2, r4, Math.max(System.currentTimeMillis(), r4 + jNanoTime3), jNanoTime3);
                                                    throw th;
                                                }
                                            }
                                            throw th;
                                        }
                                    }
                                    c0(r6, preparingParams2, lValueOf);
                                    this.r.set(playbackParameters);
                                    this.q.set(preparingParams2);
                                    this.w.incrementAndGet();
                                    j0();
                                    try {
                                        if (q8eVar instanceof veg) {
                                            o0(i);
                                            try {
                                                Future futureB = this.z.b(((veg) q8eVar).i);
                                                Future future = (Future) this.s.getAndSet(futureB);
                                                if (future != null) {
                                                    future.cancel(true);
                                                }
                                                Object obj6 = futureB.get();
                                                obj6.getClass();
                                                videoData2 = (VideoData) obj6;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                if (this.n.e()) {
                                                    throw new PlaybackException.ErrorPlayerReleased(System.currentTimeMillis() - this.o);
                                                }
                                                if (this.n.d(i)) {
                                                    throw new PlaybackException.ErrorPlayerRePrepared(i);
                                                }
                                                if (this.n.f()) {
                                                    throw new PlaybackException.ErrorPlayerStopped(i);
                                                }
                                                if (th instanceof PlaybackException) {
                                                    throw th;
                                                }
                                                if (th instanceof CancellationException) {
                                                    cancellation4 = new PlaybackException.Cancellation(th);
                                                } else if (th instanceof ExecutionException) {
                                                    Throwable cause = th.getCause();
                                                    if (cause != null) {
                                                        th = cause;
                                                    }
                                                    cancellation4 = new PlaybackException.ErrorPreparing(th);
                                                } else {
                                                    cancellation4 = new PlaybackException.ErrorPreparing(th);
                                                }
                                                throw cancellation4;
                                            }
                                        } else {
                                            if (!(q8eVar instanceof weg)) {
                                                throw new p7k();
                                            }
                                            videoData2 = ((weg) q8eVar).i;
                                        }
                                        o0(i);
                                        try {
                                            try {
                                                if (!this.f.a(videoData2.getManifestUrl())) {
                                                    throw new PlaybackException.ErrorPreparing.InvalidStreamUrl(new Throwable("В качестве streamUrl использована некорректная для воспроизведения ссылка. Подробнее: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"));
                                                }
                                                l0(videoData2);
                                                qyoVar = qyoVar;
                                                m0(videoData2, p0(l), r6, str, i2, z2, z3, z4, drmParameters, preparingParams2.getManifestDataSourceParameters(), preparingParams2.getChunkDataSourceParameters(), preparingParams2.getIsOffline(), playbackParameters);
                                                atomicInteger = this.w;
                                                atomicInteger.decrementAndGet();
                                                i0();
                                                long jNanoTime4 = (System.nanoTime() - jNanoTime) / 1000000;
                                                qyoVar.c(null, jCurrentTimeMillis, Math.max(System.currentTimeMillis(), jCurrentTimeMillis + jNanoTime4), jNanoTime4);
                                            } catch (Throwable th9) {
                                                th = th9;
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                        }
                                        if (this.n.e()) {
                                            throw new PlaybackException.ErrorPlayerReleased(System.currentTimeMillis() - this.o);
                                        }
                                        if (this.n.d(i)) {
                                            throw new PlaybackException.ErrorPlayerRePrepared(i);
                                        }
                                        if (this.n.f()) {
                                            throw new PlaybackException.ErrorPlayerStopped(i);
                                        }
                                        if (th instanceof PlaybackException) {
                                            throw th;
                                        }
                                        if (th instanceof CancellationException) {
                                            cancellation3 = new PlaybackException.Cancellation(th);
                                        } else if (th instanceof ExecutionException) {
                                            Throwable cause2 = th.getCause();
                                            if (cause2 != null) {
                                                th = cause2;
                                            }
                                            cancellation3 = new PlaybackException.ErrorPreparing(th);
                                        } else {
                                            cancellation3 = new PlaybackException.ErrorPreparing(th);
                                        }
                                        throw cancellation3;
                                    } catch (PlaybackException e3) {
                                        e = e3;
                                        playbackException2 = e;
                                        z5 = false;
                                        if (playbackException2 instanceof PlaybackException.ErrorPlayerRePrepared) {
                                            fkkVar = this.t;
                                            if (fkkVar.g()) {
                                                while (i6 < r4) {
                                                    sjp sjpVar13 = akp.b;
                                                    ((vkm) obj).p(false);
                                                }
                                                i4 = 0;
                                            } else {
                                                i4 = 0;
                                                synchronized (fkkVar.d()) {
                                                    while (r3.hasNext()) {
                                                        sjp sjpVar14 = akp.b;
                                                        ((vkm) obj2).p(false);
                                                        objQ3 = Unit.a;
                                                        r6 = sjpVar14;
                                                        thA = akp.a(objQ3);
                                                        if (thA != null) {
                                                            r6 = Timber.INSTANCE;
                                                            r6.e(thA, "notifyObservers", new Object[0]);
                                                        }
                                                    }
                                                }
                                            }
                                            fkkVar2 = this.u;
                                            if (fkkVar2.g()) {
                                                objArrF = fkkVar2.f();
                                                length = objArrF.length;
                                                while (i5 < length) {
                                                    Object obj7 = objArrF[i5];
                                                    sjp sjpVar15 = akp.b;
                                                    ((tdm) obj7).q0(playbackException2);
                                                }
                                            } else {
                                                synchronized (fkkVar2.d()) {
                                                    while (r3.hasNext()) {
                                                        sjp sjpVar16 = akp.b;
                                                        ((tdm) obj4).q0(playbackException2);
                                                        objQ4 = Unit.a;
                                                        thA2 = akp.a(objQ4);
                                                        if (thA2 != null) {
                                                            Timber.INSTANCE.e(thA2, "notifyObservers", new Object[i4]);
                                                        }
                                                    }
                                                }
                                            }
                                            if (!z5) {
                                                atomicInteger = this.w;
                                            }
                                        } else {
                                            fkkVar = this.t;
                                            if (fkkVar.g()) {
                                                while (i6 < r4) {
                                                    sjp sjpVar17 = akp.b;
                                                    ((vkm) obj).p(false);
                                                }
                                                i4 = 0;
                                            } else {
                                                i4 = 0;
                                                synchronized (fkkVar.d()) {
                                                    while (r3.hasNext()) {
                                                        sjp sjpVar18 = akp.b;
                                                        ((vkm) obj2).p(false);
                                                        objQ3 = Unit.a;
                                                        r6 = sjpVar18;
                                                        thA = akp.a(objQ3);
                                                        if (thA != null) {
                                                            r6 = Timber.INSTANCE;
                                                            r6.e(thA, "notifyObservers", new Object[0]);
                                                        }
                                                    }
                                                }
                                            }
                                            fkkVar2 = this.u;
                                            if (fkkVar2.g()) {
                                                objArrF = fkkVar2.f();
                                                length = objArrF.length;
                                                while (i5 < length) {
                                                    Object obj8 = objArrF[i5];
                                                    sjp sjpVar19 = akp.b;
                                                    ((tdm) obj8).q0(playbackException2);
                                                }
                                            } else {
                                                synchronized (fkkVar2.d()) {
                                                    while (r3.hasNext()) {
                                                        sjp sjpVar110 = akp.b;
                                                        ((tdm) obj4).q0(playbackException2);
                                                        objQ4 = Unit.a;
                                                        thA2 = akp.a(objQ4);
                                                        if (thA2 != null) {
                                                            Timber.INSTANCE.e(thA2, "notifyObservers", new Object[i4]);
                                                        }
                                                    }
                                                }
                                            }
                                            if (!z5) {
                                                atomicInteger = this.w;
                                            }
                                        }
                                        long jNanoTime5 = (System.nanoTime() - jNanoTime) / 1000000;
                                        qyoVar.c(null, jCurrentTimeMillis, Math.max(System.currentTimeMillis(), jCurrentTimeMillis + jNanoTime5), jNanoTime5);
                                    } catch (Throwable th11) {
                                        th = th11;
                                        r5 = jCurrentTimeMillis;
                                        z5 = false;
                                        if (!z5) {
                                            this.w.decrementAndGet();
                                            i0();
                                        }
                                        throw th;
                                    }
                                } catch (PlaybackException e4) {
                                    e = e4;
                                } catch (Throwable th12) {
                                    th = th12;
                                    qyoVar = qyoVar;
                                }
                            } catch (PlaybackException e5) {
                                e = e5;
                                playbackException2 = e;
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            r5 = jCurrentTimeMillis;
                            if (!z5) {
                                this.w.decrementAndGet();
                                i0();
                            }
                            throw th;
                        }
                    } catch (PlaybackException e6) {
                        e = e6;
                    } catch (Throwable th14) {
                        th = th14;
                        qyoVar = qyoVar;
                    }
                    playbackException2 = e;
                    if ((playbackException2 instanceof PlaybackException.ErrorPlayerRePrepared) || (playbackException2 instanceof PlaybackException.ErrorPlayerStopped)) {
                        fkkVar = this.t;
                        if (fkkVar.g()) {
                            while (i6 < r4) {
                                sjp sjpVar111 = akp.b;
                                ((vkm) obj).p(false);
                            }
                            i4 = 0;
                        } else {
                            i4 = 0;
                            synchronized (fkkVar.d()) {
                            }
                            while (r3.hasNext()) {
                                sjp sjpVar112 = akp.b;
                                ((vkm) obj2).p(false);
                                objQ3 = Unit.a;
                                r6 = sjpVar112;
                                thA = akp.a(objQ3);
                                if (thA != null) {
                                    r6 = Timber.INSTANCE;
                                    r6.e(thA, "notifyObservers", new Object[0]);
                                }
                            }
                        }
                        fkkVar2 = this.u;
                        if (fkkVar2.g()) {
                            objArrF = fkkVar2.f();
                            length = objArrF.length;
                            while (i5 < length) {
                                Object obj9 = objArrF[i5];
                                sjp sjpVar113 = akp.b;
                                ((tdm) obj9).q0(playbackException2);
                            }
                        } else {
                            synchronized (fkkVar2.d()) {
                            }
                            while (r3.hasNext()) {
                                sjp sjpVar114 = akp.b;
                                ((tdm) obj4).q0(playbackException2);
                                objQ4 = Unit.a;
                                thA2 = akp.a(objQ4);
                                if (thA2 != null) {
                                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[i4]);
                                }
                            }
                        }
                    } else {
                        k0(playbackException2, preparingParams, playbackParameters, q3c.l);
                    }
                    if (!z5) {
                        atomicInteger = this.w;
                        atomicInteger.decrementAndGet();
                        i0();
                    }
                    long jNanoTime6 = (System.nanoTime() - jNanoTime) / 1000000;
                    qyoVar.c(null, jCurrentTimeMillis, Math.max(System.currentTimeMillis(), jCurrentTimeMillis + jNanoTime6), jNanoTime6);
                } catch (Exception e7) {
                    e = e7;
                    r5 = jCurrentTimeMillis;
                } catch (Throwable th15) {
                    th = th15;
                    r4 = jCurrentTimeMillis;
                    long jNanoTime7 = (System.nanoTime() - jNanoTime) / 1000000;
                    qyoVar.c(str2, r4, Math.max(System.currentTimeMillis(), r4 + jNanoTime7), jNanoTime7);
                    throw th;
                }
            } else {
                try {
                    if (this.n.e()) {
                        throw new PlaybackException.ErrorPlayerReleased(System.currentTimeMillis() - this.o);
                    }
                    if (this.n.d(i)) {
                        throw new PlaybackException.ErrorPlayerRePrepared(i);
                    }
                    try {
                        this.n.d = false;
                        ConcurrentHashMap concurrentHashMap2 = this.A0;
                        long jCurrentTimeMillis3 = System.currentTimeMillis() - j;
                        concurrentHashMap2.getClass();
                        concurrentHashMap2.put("EXTRA_INTERNAL_STALLED_KEY", Long.valueOf(jCurrentTimeMillis3));
                        PlayerAnalyticsData playerAnalyticsData2 = playbackParameters.getPlayerAnalyticsData();
                        if (playerAnalyticsData2 != null) {
                            try {
                                ExternalStalled externalStalled2 = playerAnalyticsData2.getExternalStalled();
                                if (externalStalled2 != null) {
                                    lValueOf = Long.valueOf(externalStalled2.getDuration());
                                }
                            } catch (PlaybackException e8) {
                                playbackException = e8;
                                z5 = false;
                                if ((playbackException instanceof PlaybackException.ErrorPlayerRePrepared) || (playbackException instanceof PlaybackException.ErrorPlayerStopped)) {
                                    fkk fkkVar3 = this.t;
                                    if (fkkVar3.g()) {
                                        for (Object obj10 : fkkVar3.f()) {
                                            try {
                                                sjp sjpVar20 = akp.b;
                                                try {
                                                    ((vkm) obj10).p(false);
                                                } catch (Throwable th16) {
                                                    th = th16;
                                                    sjp sjpVar21 = akp.b;
                                                    l45.q(th);
                                                }
                                            } catch (Throwable th17) {
                                                th = th17;
                                            }
                                        }
                                        i3 = 0;
                                    } else {
                                        i3 = 0;
                                        synchronized (fkkVar3.d()) {
                                            hashSetT0 = CollectionsKt.t0(fkkVar3.e());
                                        }
                                        for (Object obj11 : hashSetT0) {
                                            try {
                                                sjp sjpVar22 = akp.b;
                                                ((vkm) obj11).p(false);
                                                objQ = Unit.a;
                                            } catch (Throwable th18) {
                                                sjp sjpVar23 = akp.b;
                                                objQ = l45.q(th18);
                                            }
                                            Throwable thA3 = akp.a(objQ);
                                            if (thA3 != null) {
                                                Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                                            }
                                        }
                                    }
                                    fkk fkkVar4 = this.u;
                                    if (fkkVar4.g()) {
                                        Object[] objArrF2 = fkkVar4.f();
                                        int length2 = objArrF2.length;
                                        for (int i7 = i3; i7 < length2; i7++) {
                                            Object obj12 = objArrF2[i7];
                                            try {
                                                sjp sjpVar24 = akp.b;
                                                ((tdm) obj12).q0(playbackException);
                                            } catch (Throwable th19) {
                                                sjp sjpVar25 = akp.b;
                                                l45.q(th19);
                                            }
                                        }
                                    } else {
                                        synchronized (fkkVar4.d()) {
                                            hashSetT1 = CollectionsKt.t0(fkkVar4.e());
                                        }
                                        for (Object obj13 : hashSetT1) {
                                            try {
                                                sjp sjpVar26 = akp.b;
                                                ((tdm) obj13).q0(playbackException);
                                                objQ2 = Unit.a;
                                            } catch (Throwable th20) {
                                                sjp sjpVar27 = akp.b;
                                                objQ2 = l45.q(th20);
                                            }
                                            Throwable thA4 = akp.a(objQ2);
                                            if (thA4 != null) {
                                                Timber.INSTANCE.e(thA4, "notifyObservers", new Object[i3]);
                                            }
                                        }
                                    }
                                } else {
                                    k0(playbackException, preparingParams, playbackParameters, q3c.l);
                                }
                                if (z5) {
                                    return;
                                }
                            } catch (Throwable th21) {
                                th = th21;
                                z5 = false;
                                if (!z5) {
                                    this.w.decrementAndGet();
                                    i0();
                                }
                                throw th;
                            }
                        }
                        c0(r6, preparingParams2, lValueOf);
                        this.r.set(playbackParameters);
                        this.q.set(preparingParams2);
                        this.w.incrementAndGet();
                        j0();
                        if (q8eVar instanceof veg) {
                            o0(i);
                            try {
                                Future futureB2 = this.z.b(((veg) q8eVar).i);
                                Future future2 = (Future) this.s.getAndSet(futureB2);
                                if (future2 != null) {
                                    future2.cancel(true);
                                }
                                Object obj14 = futureB2.get();
                                obj14.getClass();
                                videoData = (VideoData) obj14;
                            } catch (Throwable th22) {
                                th = th22;
                                if (this.n.e()) {
                                    throw new PlaybackException.ErrorPlayerReleased(System.currentTimeMillis() - this.o);
                                }
                                if (this.n.d(i)) {
                                    throw new PlaybackException.ErrorPlayerRePrepared(i);
                                }
                                if (this.n.f()) {
                                    throw new PlaybackException.ErrorPlayerStopped(i);
                                }
                                if (th instanceof PlaybackException) {
                                    throw th;
                                }
                                if (th instanceof CancellationException) {
                                    cancellation2 = new PlaybackException.Cancellation(th);
                                } else if (th instanceof ExecutionException) {
                                    Throwable cause3 = th.getCause();
                                    if (cause3 != null) {
                                        th = cause3;
                                    }
                                    cancellation2 = new PlaybackException.ErrorPreparing(th);
                                } else {
                                    cancellation2 = new PlaybackException.ErrorPreparing(th);
                                }
                                throw cancellation2;
                            }
                        } else {
                            if (!(q8eVar instanceof weg)) {
                                throw new p7k();
                            }
                            videoData = ((weg) q8eVar).i;
                        }
                        o0(i);
                        try {
                            try {
                                if (!this.f.a(videoData.getManifestUrl())) {
                                    throw new PlaybackException.ErrorPreparing.InvalidStreamUrl(new Throwable("В качестве streamUrl использована некорректная для воспроизведения ссылка. Подробнее: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"));
                                }
                                l0(videoData);
                                try {
                                    m0(videoData, p0(l), r6, str, i2, z2, z3, z4, drmParameters, preparingParams2.getManifestDataSourceParameters(), preparingParams2.getChunkDataSourceParameters(), preparingParams2.getIsOffline(), playbackParameters);
                                    this.w.decrementAndGet();
                                    i0();
                                    return;
                                } catch (Throwable th23) {
                                    th = th23;
                                    r15 = i;
                                }
                            } catch (Throwable th24) {
                                th = th24;
                                r15 = preparingParams2;
                            }
                        } catch (Throwable th25) {
                            th = th25;
                            r15 = i;
                        }
                        if (this.n.e()) {
                            throw new PlaybackException.ErrorPlayerReleased(System.currentTimeMillis() - this.o);
                        }
                        if (this.n.d(r15)) {
                            throw new PlaybackException.ErrorPlayerRePrepared(r15);
                        }
                        if (this.n.f()) {
                            throw new PlaybackException.ErrorPlayerStopped(r15);
                        }
                        if (th instanceof PlaybackException) {
                            throw th;
                        }
                        if (th instanceof CancellationException) {
                            cancellation = new PlaybackException.Cancellation(th);
                        } else if (th instanceof ExecutionException) {
                            Throwable cause4 = th.getCause();
                            if (cause4 != null) {
                                th = cause4;
                            }
                            cancellation = new PlaybackException.ErrorPreparing(th);
                        } else {
                            cancellation = new PlaybackException.ErrorPreparing(th);
                        }
                    } catch (PlaybackException e9) {
                        playbackException = e9;
                        z5 = false;
                    } catch (Throwable th26) {
                        th = th26;
                        z5 = false;
                    }
                } catch (PlaybackException e10) {
                    playbackException = e10;
                }
            }
        } catch (Throwable th27) {
            th = th27;
            if (!z5) {
                this.w.decrementAndGet();
                i0();
            }
            throw th;
        }
    }

    @Override // defpackage.u4y
    public final StreamType o() {
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            return dgmVar.o();
        }
        return null;
    }

    public final void o0(int i) throws PlaybackException.ErrorPlayerReleased, PlaybackException.ErrorPlayerRePrepared, PlaybackException.ErrorPlayerStopped {
        if (this.n.e) {
            throw new PlaybackException.ErrorPlayerReleased(System.currentTimeMillis() - this.o);
        }
        if (this.n.d(i)) {
            throw new PlaybackException.ErrorPlayerRePrepared(i);
        }
        if (this.n.d) {
            throw new PlaybackException.ErrorPlayerStopped(i);
        }
    }

    @Override // defpackage.u4y
    public final long p() {
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            return dgmVar.p();
        }
        return -1L;
    }

    public final Long p0(Long l) {
        HashSet hashSetT0;
        Object ujpVar;
        if (l == null || l.longValue() >= 0 || l.longValue() == -9223372036854775807L) {
            return l;
        }
        fkk fkkVar = this.u;
        int i = 0;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).t0(new PlaybackException.ErrorNegativeStartPosition(l.longValue()), RecoverDetailsKt.RecoverDetails(this.B0, new h5y(this, i)));
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
                    ((tdm) obj2).t0(new PlaybackException.ErrorNegativeStartPosition(l.longValue()), RecoverDetailsKt.RecoverDetails(this.B0, new h5y(this, i)));
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
    public final PlaybackViewState q() {
        dgm dgmVar = this.X;
        return dgmVar != null ? dgmVar.q() : new PlaybackViewState(false, null, null);
    }

    @Override // defpackage.u4y
    public final long r() {
        dgm dgmVar = this.X;
        if ((dgmVar != null ? dgmVar.s() : null) == VideoType.LIVE) {
            return Long.MIN_VALUE;
        }
        dgm dgmVar2 = this.X;
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

    @Override // defpackage.u4y
    public final VideoType s() {
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            return dgmVar.s();
        }
        return null;
    }

    @Override // defpackage.u4y
    public final void stop() {
        HashSet hashSetT0;
        Object ujpVar;
        this.D.f(System.currentTimeMillis(), new v4y(2));
        u8t u8tVar = this.e;
        if (u8tVar.d && !u8tVar.c) {
            Timber.INSTANCE.w("SurfaceSizeProvider setSize was invoked, but it's unlinked to TrackSelector", new Object[0]);
        }
        fkk fkkVar = this.u;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).s0();
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
                    ((tdm) obj2).s0();
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
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            dgmVar.K(false);
        }
        this.B0 = false;
        this.n.d = true;
        d0();
    }

    @Override // defpackage.u4y
    public final long t() {
        PlaybackStats playbackStatsM;
        dgm dgmVar = this.X;
        if (dgmVar == null || (playbackStatsM = dgmVar.m()) == null) {
            return -9223372036854775807L;
        }
        Long lValueOf = g0(playbackStatsM) ? Long.valueOf(playbackStatsM.getLiveOffset()) : null;
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.u4y
    public final void v(long j) {
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            dgmVar.a0(new cgm(Long.valueOf(j).longValue(), 0));
        }
    }

    @Override // defpackage.u4y
    public final kbu w() {
        kbu kbuVar = this.I;
        if (kbuVar == null || !this.L) {
            return null;
        }
        return kbuVar;
    }

    @Override // defpackage.u4y
    public final void z() {
        this.D.f(System.currentTimeMillis(), new v4y(5));
        dgm dgmVar = this.X;
        if (dgmVar != null) {
            dgmVar.K(true);
        }
        this.B0 = false;
        this.n.d = true;
        d0();
    }
}

package defpackage;

import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DecoderData;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.data.ExtendedStalledReason;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.RecoverDetails;
import ru.yandex.video.m3.data.RecoverDetailsKt;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.p2p.P2PStats;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;
import ru.yandex.video.m3.player.a;
import ru.yandex.video.m3.player.impl.activeplayers.ActivePlayerSnapshot;
import ru.yandex.video.m3.player.tracking.FullscreenDataBundle;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class r11 implements o5y, xh {
    public final jos A;
    public VideoData B;
    public kbu C;
    public kbu D;
    public kbu E;
    public boolean F;
    public final dgm G;
    public FullscreenDataBundle H;
    public final ConcurrentHashMap I;
    public final p1u J;
    public volatile boolean K;
    public mtf L;
    public final voj X;
    public final String a;
    public final int b;
    public final l5 c;
    public final u8t d;
    public final m0t e;
    public final jih f;
    public final boolean g;
    public final ie7 h;
    public final uld i;
    public final gw6 j;
    public final dhe k;
    public final hgm l;
    public final boolean m;
    public final rk6 n;
    public long o;
    public PreparingParams p;
    public PlaybackParameters q;
    public final fkk r;
    public final fkk s;
    public final fkk t;
    public int u;
    public int v;
    public boolean w;
    public final gum x;
    public final b2c y;
    public final h11 z;

    public r11(String str, int i, hum humVar, l5 l5Var, ew3 ew3Var, m0t m0tVar, nsc nscVar, qun qunVar, jih jihVar, boolean z, ie7 ie7Var, f1 f1Var, uld uldVar, gw6 gw6Var, dhe dheVar, hgm hgmVar, boolean z2, dnf dnfVar, boolean z3) {
        u8t u8tVar = new u8t();
        rk6 rk6Var = new rk6(dnfVar);
        uldVar.getClass();
        this.a = str;
        this.b = i;
        this.c = l5Var;
        this.d = u8tVar;
        this.e = m0tVar;
        this.f = jihVar;
        this.g = z;
        this.h = ie7Var;
        this.i = uldVar;
        this.j = gw6Var;
        this.k = dheVar;
        this.l = hgmVar;
        this.m = z2;
        this.n = rk6Var;
        fkk fkkVar = new fkk(z3);
        this.r = fkkVar;
        fkk fkkVar2 = new fkk(z3);
        this.s = fkkVar2;
        fkk fkkVar3 = new fkk(z3);
        this.t = fkkVar3;
        gum gumVarO = humVar.O(this, new tsq(20), new wzn(6, m0tVar));
        ((a) gumVarO).e = z;
        this.x = gumVarO;
        b2c b2cVarC = ew3Var.c(gumVarO, rk6Var);
        this.y = b2cVarC;
        h11 h11Var = new h11(this, gumVarO);
        this.z = h11Var;
        jos josVar = new jos();
        josVar.w0(this);
        this.A = josVar;
        dgm dgmVar = (dgm) nscVar.get();
        dgmVar.P(h11Var);
        ug8 ug8VarE = dgmVar.E();
        if (ug8VarE != null) {
            ug8VarE.g(this);
        }
        dgmVar.C(str);
        this.G = dgmVar;
        this.H = tok.n(u8tVar.b, u8tVar.a);
        this.I = new ConcurrentHashMap();
        this.J = new p1u();
        this.X = nw7.a();
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

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19641. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Object b0(defpackage.r11 r31, defpackage.q8e r32, java.lang.Long r33, boolean r34, ru.yandex.video.m3.player.PreparingParams r35, long r36, int r38, int r39, java.lang.String r40, boolean r41, ru.yandex.video.m3.data.PlaybackParameters r42, defpackage.pw6 r43) {
        /*
            Method dump skipped, instruction units count: 1964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r11.b0(r11, q8e, java.lang.Long, boolean, ru.yandex.video.m3.player.PreparingParams, long, int, int, java.lang.String, boolean, ru.yandex.video.m3.data.PlaybackParameters, pw6):java.lang.Object");
    }

    public static boolean f0(PlaybackStats playbackStats) {
        return (playbackStats.getVideoType() == VideoType.EVENT || playbackStats.getVideoType() == VideoType.LIVE) && playbackStats.getIsPlaying() && playbackStats.getLiveEdgePosition() - playbackStats.getPlaybackPosition() < 10000;
    }

    @Override // defpackage.u4y
    public final String A() {
        VideoData videoData = this.B;
        if (videoData != null) {
            return videoData.getContentId();
        }
        return null;
    }

    @Override // defpackage.u4y
    public final void B(int i, int i2) {
        HashSet hashSetT0;
        Object ujpVar;
        u8t u8tVar = this.d;
        u8tVar.d = true;
        u8tVar.a = i;
        u8tVar.b = i2;
        u8tVar.d();
        FullscreenDataBundle fullscreenDataBundleCopy = this.H.copy(new g11(this, 2));
        this.H = fullscreenDataBundleCopy;
        g0(fullscreenDataBundleCopy);
        fkk fkkVar = this.s;
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
        this.s.i(tdmVar);
    }

    @Override // defpackage.u4y
    public final void H(tdm tdmVar) {
        tdmVar.getClass();
        this.s.a(tdmVar);
    }

    @Override // defpackage.u4y
    public final kbu I() {
        kbu kbuVar = this.D;
        if (kbuVar == null || !this.F) {
            return null;
        }
        return kbuVar;
    }

    @Override // defpackage.m1l
    public final P2PStats J() {
        return this.G.J();
    }

    @Override // defpackage.u4y
    public final void L(VideoData videoData, PlaybackParameters playbackParameters) {
        playbackParameters.getClass();
        T(videoData, playbackParameters, false);
    }

    @Override // defpackage.jv2
    public final Integer M() {
        return this.G.M();
    }

    @Override // defpackage.u4y
    public final long O() {
        Long lValueOf = Long.valueOf(this.G.getDuration());
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
        kbu kbuVar = this.E;
        if (kbuVar == null || !this.F) {
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
        playbackParameters.getClass();
        if (this.n.e) {
            return;
        }
        mtf mtfVar = this.L;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.L = di0.R(this.j, null, h37.d, new q11(0, this, playbackParameters, videoData, null, z), 1);
    }

    @Override // defpackage.u4y
    public final void U(vkm vkmVar) {
        vkmVar.getClass();
        this.r.i(vkmVar);
    }

    @Override // defpackage.u4y
    public final VideoData V() {
        return this.B;
    }

    @Override // defpackage.u4y
    public final void W(String str, PlaybackParameters playbackParameters) {
        str.getClass();
        playbackParameters.getClass();
        if (this.n.e) {
            return;
        }
        mtf mtfVar = this.L;
        Continuation continuation = null;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.L = di0.R(this.j, null, h37.d, new s3(this, playbackParameters, str, continuation, 20), 1);
    }

    @Override // defpackage.u4y
    public final void X(vkm vkmVar) {
        vkmVar.getClass();
        this.r.a(vkmVar);
    }

    @Override // defpackage.xh
    public final ActivePlayerSnapshot Y() {
        yh yhVar = ActivePlayerSnapshot.Companion;
        int i = this.b;
        String str = this.a;
        VideoData videoData = this.B;
        String contentId = videoData != null ? videoData.getContentId() : null;
        VideoData videoData2 = this.B;
        String manifestUrl = videoData2 != null ? videoData2.getManifestUrl() : null;
        boolean z = this.n.e;
        DecoderData decoderData = (DecoderData) this.h.get();
        yhVar.getClass();
        return yh.a(i, str, contentId, manifestUrl, z, decoderData);
    }

    @Override // defpackage.u4y
    public final Object Z() {
        return this.G.Q(this);
    }

    @Override // defpackage.u4y
    public final void a() {
        HashSet hashSetT0;
        Object ujpVar;
        if (this.n.e) {
            return;
        }
        mtf mtfVar = this.L;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.L = null;
        j35.n(this.j, null);
        this.n.e = true;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.o = jCurrentTimeMillis;
        this.I.put("releaseTimestamp", Long.valueOf(jCurrentTimeMillis));
        fkk fkkVar = this.t;
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
        try {
            sjp sjpVar5 = akp.b;
            ug8 ug8VarE = this.G.E();
            if (ug8VarE != null) {
                ug8VarE.s(this);
            }
        } catch (Throwable unused2) {
            sjp sjpVar6 = akp.b;
        }
        this.G.y(this.z);
        try {
            this.G.a();
        } catch (Throwable unused3) {
            sjp sjpVar7 = akp.b;
        }
        this.C = null;
        this.D = null;
        this.E = null;
        this.G.h(eap.a);
        this.A.x0();
        this.y.b();
        zm5.z(zh.a, new g6(4, this));
    }

    @Override // defpackage.u4y
    public final void b() {
        if (this.n.c()) {
            return;
        }
        this.K = false;
        d0();
    }

    @Override // defpackage.u4y
    public final boolean c() {
        return this.G.c();
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
        fkk fkkVar = this.t;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((dmf) obj).I(preparingParams, m1i.o(this.I), l);
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
                    ((dmf) obj2).I(preparingParams, m1i.o(this.I), l);
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
        PreparingParams preparingParamsCopy = preparingParams.copy(new g11(this, 0));
        fkk fkkVar2 = this.s;
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
        fkk fkkVar3 = this.s;
        if (fkkVar3.a) {
            for (Object obj5 : fkkVar3.c) {
                try {
                    sjp sjpVar9 = akp.b;
                    ((tdm) obj5).U(this.c.b.A());
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
                    ((tdm) obj6).U(this.c.b.A());
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
        fkk fkkVar4 = this.r;
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
        return this.G.d();
    }

    public final void d0() {
        HashSet hashSetT0;
        Object ujpVar;
        if (this.n.b()) {
            fkk fkkVar = this.s;
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
            this.G.b();
        }
    }

    @Override // defpackage.u4y
    public final void e() {
        if (this.n.c()) {
            j0(new PlaybackException.ErrorNoPrepare(), null, null, o3c.l);
        } else {
            this.K = true;
            e0();
        }
    }

    public final void e0() {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.n.b()) {
            j0(new PlaybackException.ErrorNoPrepare(), null, null, o3c.l);
            return;
        }
        fkk fkkVar = this.s;
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
        this.G.e();
    }

    @Override // defpackage.u4y
    public final hap f() {
        return this.G.f();
    }

    @Override // defpackage.u4y
    public final boolean g() {
        return this.G.g();
    }

    public final void g0(FullscreenDataBundle fullscreenDataBundle) {
        HashSet hashSetT0;
        Object ujpVar;
        gum gumVar = this.x;
        fullscreenDataBundle.getIsFullscreenExternal();
        gumVar.getClass();
        fkk fkkVar = this.s;
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
    public final long getPosition() {
        return this.G.getPosition().a;
    }

    @Override // defpackage.u4y
    public final float getVolume() {
        return this.G.getVolume();
    }

    @Override // defpackage.u4y
    public final void h(hap hapVar) {
        this.G.h(hapVar);
    }

    public final void h0() {
        HashSet hashSetT0;
        Object ujpVar;
        p1u p1uVar = this.J;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("YP:ApThOYandexPlayer", "notifyLoadingFinished", "notifyLoadingFinished prepareStartCallCount=" + this.u + " bufferingStartCallCount=" + this.v, new Object[0]);
        }
        if (this.u + this.v == 0) {
            fkk fkkVar = this.r;
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
    public final void i(float f) {
        this.G.i(f);
    }

    public final void i0() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        p1u p1uVar = this.J;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("YP:ApThOYandexPlayer", "notifyLoadingStart", "notifyLoadingStart prepareStartCallCount=" + this.u + " bufferingStartCallCount=" + this.v, new Object[0]);
        }
        if (this.u + this.v == 1) {
            fkk fkkVar = this.r;
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
            ExtendedStalledReason extendedStalledReasonU0 = this.A.u0();
            fkk fkkVar2 = this.s;
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
            fkk fkkVar3 = this.s;
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
    public final void j(float f) {
        this.G.j(f);
    }

    public final void j0(Throwable th, PreparingParams preparingParams, PlaybackParameters playbackParameters, xs3 xs3Var) {
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
        PlaybackException errorGeneric = th instanceof PlaybackException ? (PlaybackException) th : null;
        if (errorGeneric == null) {
            errorGeneric = new PlaybackException.ErrorGeneric(th);
        }
        RecoverDetails RecoverDetails = RecoverDetailsKt.RecoverDetails(this.K, new hd(preparingParams, this, 8));
        qx0 qx0VarC = this.y.c(errorGeneric, playbackParameters, xs3Var);
        int i = 0;
        if (qx0VarC instanceof i2c) {
            this.n.d = true;
            this.G.K(false);
            fkk fkkVar = this.r;
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
                    } catch (Throwable th2) {
                        sjp sjpVar4 = akp.b;
                        ujpVar4 = new ujp(th2);
                    }
                    Throwable thA = akp.a(ujpVar4);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
            if (this.u == 0 && this.v == 1) {
                this.v = 0;
                h0();
            }
            fkk fkkVar2 = this.r;
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
                } catch (Throwable th3) {
                    sjp sjpVar8 = akp.b;
                    ujpVar5 = new ujp(th3);
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
            fkk fkkVar3 = this.s;
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
                } catch (Throwable th4) {
                    sjp sjpVar12 = akp.b;
                    ujpVar3 = new ujp(th4);
                }
                Throwable thA3 = akp.a(ujpVar3);
                if (thA3 != null) {
                    Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                }
            }
            return;
        }
        fkk fkkVar4 = this.s;
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
                } catch (Throwable th5) {
                    sjp sjpVar16 = akp.b;
                    ujpVar = new ujp(th5);
                }
                Throwable thA4 = akp.a(ujpVar);
                if (thA4 != null) {
                    Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
                }
            }
        }
        fkk fkkVar5 = this.s;
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
            } catch (Throwable th6) {
                sjp sjpVar20 = akp.b;
                ujpVar2 = new ujp(th6);
            }
            Throwable thA5 = akp.a(ujpVar2);
            if (thA5 != null) {
                Timber.INSTANCE.e(thA5, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.u4y
    public final long k() {
        return this.G.k().a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x0200  */
    /* JADX WARN: Code duplicated, block: B:48:0x0206  */
    /* JADX WARN: Code duplicated, block: B:50:0x0211  */
    /* JADX WARN: Code duplicated, block: B:53:0x022b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0268  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public final Object k0(VideoData videoData, Long l, boolean z, String str, int i, int i2, boolean z2, PlaybackParameters playbackParameters, pw6 pw6Var) throws Throwable {
        i11 i11Var;
        boolean prepareWithoutInitCodecs;
        DrmParameters drmParameters;
        DataSourceParameters manifestDataSourceParameters;
        DataSourceParameters chunkDataSourceParameters;
        boolean isOffline;
        Long lA;
        f37 f37Var;
        String manifestUrl;
        VideoData videoData2;
        boolean z3;
        int i3;
        String str2;
        boolean z4;
        boolean z5;
        PlaybackParameters playbackParameters2;
        Object obj;
        DataSourceParameters dataSourceParameters;
        DrmParameters drmParameters2;
        VideoData videoData3;
        Long l2;
        DataSourceParameters dataSourceParameters2;
        String str3;
        boolean z6;
        boolean z7;
        int i4;
        int i5;
        boolean z8;
        f37 f37Var2;
        String str4;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i6;
        boolean z13;
        Long l3;
        long jLongValue;
        voj vojVar;
        VideoData videoData4;
        boolean z14;
        f37 f37Var3;
        int i7;
        boolean z15;
        Long l4;
        boolean z16;
        DataSourceParameters dataSourceParameters3;
        int i8;
        boolean z17;
        voj vojVar2;
        DataSourceParameters dataSourceParameters4;
        PlaybackParameters playbackParameters3;
        boolean z18;
        DrmParameters drmParameters3;
        String str5;
        VideoData videoData5;
        Object obj2;
        f37 f37Var4;
        dhe dheVar;
        l11 l11Var;
        r11 r11Var = this;
        int i9 = i2;
        if (pw6Var instanceof i11) {
            i11Var = (i11) pw6Var;
            int i10 = i11Var.C;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i11Var.C = i10 - Integer.MIN_VALUE;
            } else {
                i11Var = new i11(r11Var, pw6Var);
            }
        } else {
            i11Var = new i11(r11Var, pw6Var);
        }
        i11 i11Var2 = i11Var;
        Object obj3 = i11Var2.A;
        f37 f37Var5 = f37.a;
        int i11 = i11Var2.C;
        if (i11 != 0) {
            if (i11 == 1) {
                obj = obj3;
                boolean z19 = i11Var2.x;
                boolean z20 = i11Var2.w;
                boolean z21 = i11Var2.v;
                z5 = i11Var2.u;
                i4 = i11Var2.z;
                i5 = i11Var2.y;
                z7 = i11Var2.t;
                String str6 = i11Var2.q;
                Long l5 = i11Var2.p;
                DataSourceParameters dataSourceParameters5 = i11Var2.o;
                DataSourceParameters dataSourceParameters6 = i11Var2.n;
                DrmParameters drmParameters4 = i11Var2.m;
                playbackParameters2 = i11Var2.l;
                String str7 = i11Var2.k;
                videoData3 = i11Var2.j;
                l45.R(obj);
                z4 = z20;
                f37Var = f37Var5;
                dataSourceParameters = dataSourceParameters6;
                drmParameters2 = drmParameters4;
                l2 = l5;
                dataSourceParameters2 = dataSourceParameters5;
                isOffline = z19;
                str3 = str6;
                z6 = z21;
                manifestUrl = str7;
            } else if (i11 == 2) {
                boolean z22 = i11Var2.x;
                boolean z23 = i11Var2.w;
                boolean z24 = i11Var2.v;
                boolean z25 = i11Var2.u;
                int i12 = i11Var2.z;
                int i13 = i11Var2.y;
                boolean z26 = i11Var2.t;
                voj vojVar3 = i11Var2.s;
                str5 = i11Var2.r;
                Long l6 = i11Var2.p;
                DataSourceParameters dataSourceParameters7 = i11Var2.o;
                DataSourceParameters dataSourceParameters8 = i11Var2.n;
                DrmParameters drmParameters5 = i11Var2.m;
                PlaybackParameters playbackParameters4 = i11Var2.l;
                VideoData videoData6 = i11Var2.j;
                l45.R(obj3);
                z14 = z22;
                f37Var3 = f37Var5;
                videoData5 = videoData6;
                z17 = z24;
                i7 = i12;
                vojVar2 = vojVar3;
                z15 = z25;
                l4 = l6;
                i8 = i13;
                z16 = z26;
                dataSourceParameters3 = dataSourceParameters8;
                dataSourceParameters4 = dataSourceParameters7;
                playbackParameters3 = playbackParameters4;
                z18 = z23;
                drmParameters3 = drmParameters5;
                try {
                    lq4.D(i11Var2.getContext());
                    int i14 = i7;
                    f37Var4 = f37Var3;
                    this.w = false;
                    this.B = videoData5;
                    this.F = false;
                    VideoData videoData7 = videoData5;
                    obj2 = null;
                    try {
                        this.f.accept(null);
                        vojVar2.b(null);
                        dheVar = this.k;
                        l11Var = new l11(this, videoData7, drmParameters3, str5, l4, z15, z17, z16, z18, dataSourceParameters3, dataSourceParameters4, playbackParameters3, i8, null);
                        i11Var2.j = null;
                        i11Var2.k = null;
                        i11Var2.l = null;
                        i11Var2.m = null;
                        i11Var2.n = null;
                        i11Var2.o = null;
                        i11Var2.p = null;
                        i11Var2.q = null;
                        i11Var2.r = null;
                        i11Var2.s = null;
                        i11Var2.t = z16;
                        i11Var2.y = i8;
                        i11Var2.z = i14;
                        i11Var2.u = z15;
                        i11Var2.v = z17;
                        i11Var2.w = z18;
                        i11Var2.x = z14;
                        i11Var2.C = 3;
                        if (di0.Y(dheVar, l11Var, i11Var2) == f37Var4) {
                            return f37Var4;
                        }
                    } catch (Throwable th) {
                        th = th;
                        vojVar2.b(obj2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    obj2 = null;
                }
            } else {
                if (i11 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj3);
            }
            return Unit.a;
        }
        l45.R(obj3);
        p1u p1uVar = r11Var.J;
        p1uVar.getClass();
        if (a5e.a) {
            StringBuilder sbX = aui.x("Started with prepareIndex=", i9, i, " sourceIndex=", " playerIndex=");
            sbX.append(r11Var.b);
            p1uVar.C("YP:ApThOYandexPlayer", "prepareDelegate", sbX.toString(), new Object[0]);
        }
        if (r11Var.m && r11Var.n.d(i9)) {
            p1u p1uVar2 = r11Var.J;
            p1uVar2.getClass();
            if (a5e.a) {
                StringBuilder sbU = aui.u(i9, "It is NotActualPrepare. RETURN. prepareIndex=", " playerIndex=");
                sbU.append(r11Var.b);
                pkm.x(p1uVar2, "YP:ApThOYandexPlayer", "prepareDelegate", sbU.toString(), null, new Object[0], 8);
            }
            return Unit.a;
        }
        prepareWithoutInitCodecs = playbackParameters.getPrepareWithoutInitCodecs();
        boolean preferredH264 = playbackParameters.getPreferredH264();
        drmParameters = playbackParameters.getDrmParameters();
        manifestDataSourceParameters = playbackParameters.getManifestDataSourceParameters();
        chunkDataSourceParameters = playbackParameters.getChunkDataSourceParameters();
        isOffline = playbackParameters.getIsOffline();
        lA = r11Var.x.a(l, videoData);
        String contentId = videoData.getContentId();
        Function2<String, art, String> manifestUrlResolver$video_player = playbackParameters.getManifestUrlResolver$video_player();
        if (manifestUrlResolver$video_player != null) {
            i88 i88Var = xt8.a;
            e58 e58Var = e58.d;
            s3 s3Var = new s3(manifestUrlResolver$video_player, videoData, this, i, (Continuation) null);
            r11Var = this;
            i11Var2.j = videoData;
            manifestUrl = str;
            i11Var2.k = manifestUrl;
            i11Var2.l = playbackParameters;
            i11Var2.m = drmParameters;
            i11Var2.n = manifestDataSourceParameters;
            i11Var2.o = chunkDataSourceParameters;
            i11Var2.p = lA;
            i11Var2.q = contentId;
            i11Var2.r = null;
            i11Var2.t = z;
            i11Var2.y = i;
            i11Var2.z = i9;
            i11Var2.u = z2;
            i11Var2.v = prepareWithoutInitCodecs;
            i11Var2.w = preferredH264;
            i11Var2.x = isOffline;
            i11Var2.C = 1;
            Object objY = di0.Y(e58Var, s3Var, i11Var2);
            f37Var = f37Var5;
            if (objY == f37Var) {
                return f37Var;
            }
            obj = objY;
            dataSourceParameters = manifestDataSourceParameters;
            drmParameters2 = drmParameters;
            videoData3 = videoData;
            l2 = lA;
            dataSourceParameters2 = chunkDataSourceParameters;
            str3 = contentId;
            z6 = prepareWithoutInitCodecs;
            z4 = preferredH264;
            z7 = z;
            playbackParameters2 = playbackParameters;
            i4 = i9;
            i5 = i;
            z5 = z2;
        } else {
            r11Var = this;
            f37Var = f37Var5;
            manifestUrl = str;
            videoData2 = videoData;
            z3 = z;
            i3 = i;
            str2 = contentId;
            z4 = preferredH264;
            z5 = z2;
            playbackParameters2 = playbackParameters;
        }
        z8 = isOffline;
        if (manifestUrl == null) {
            if (playbackParameters2.getExpandManifestUrl()) {
                m0t m0tVar = r11Var.e;
                String str8 = r11Var.a;
                if (lA != null) {
                    jLongValue = lA.longValue();
                } else {
                    jLongValue = -9223372036854775807L;
                }
                manifestUrl = m0tVar.g(str8, videoData2, str2, jLongValue, z3, i3, z8);
            } else {
                manifestUrl = videoData2.getManifestUrl();
            }
        }
        f37Var2 = f37Var;
        str4 = manifestUrl;
        z9 = z5;
        z10 = z4;
        z11 = prepareWithoutInitCodecs;
        z12 = z3;
        i6 = i3;
        z13 = z8;
        l3 = lA;
        videoData3 = videoData2;
        vojVar = r11Var.X;
        i11Var2.j = videoData3;
        i11Var2.k = null;
        i11Var2.l = playbackParameters2;
        i11Var2.m = drmParameters;
        i11Var2.n = manifestDataSourceParameters;
        i11Var2.o = chunkDataSourceParameters;
        i11Var2.p = l3;
        i11Var2.q = null;
        i11Var2.r = str4;
        i11Var2.s = vojVar;
        i11Var2.t = z12;
        i11Var2.y = i6;
        i11Var2.z = i9;
        i11Var2.u = z9;
        i11Var2.v = z11;
        i11Var2.w = z10;
        boolean z27 = z13;
        i11Var2.x = z27;
        videoData4 = videoData3;
        i11Var2.C = 2;
        z14 = z27;
        f37Var3 = f37Var2;
        if (vojVar.a(i11Var2) == f37Var3) {
            return f37Var3;
        }
        i7 = i9;
        z15 = z9;
        l4 = l3;
        z16 = z12;
        dataSourceParameters3 = manifestDataSourceParameters;
        i8 = i6;
        z17 = z11;
        vojVar2 = vojVar;
        dataSourceParameters4 = chunkDataSourceParameters;
        playbackParameters3 = playbackParameters2;
        z18 = z10;
        drmParameters3 = drmParameters;
        str5 = str4;
        videoData5 = videoData4;
        lq4.D(i11Var2.getContext());
        int i15 = i7;
        f37Var4 = f37Var3;
        this.w = false;
        this.B = videoData5;
        this.F = false;
        VideoData videoData8 = videoData5;
        obj2 = null;
        this.f.accept(null);
        vojVar2.b(null);
        dheVar = this.k;
        l11Var = new l11(this, videoData8, drmParameters3, str5, l4, z15, z17, z16, z18, dataSourceParameters3, dataSourceParameters4, playbackParameters3, i8, null);
        i11Var2.j = null;
        i11Var2.k = null;
        i11Var2.l = null;
        i11Var2.m = null;
        i11Var2.n = null;
        i11Var2.o = null;
        i11Var2.p = null;
        i11Var2.q = null;
        i11Var2.r = null;
        i11Var2.s = null;
        i11Var2.t = z16;
        i11Var2.y = i8;
        i11Var2.z = i15;
        i11Var2.u = z15;
        i11Var2.v = z17;
        i11Var2.w = z18;
        i11Var2.x = z14;
        i11Var2.C = 3;
        if (di0.Y(dheVar, l11Var, i11Var2) == f37Var4) {
            return f37Var4;
        }
        return Unit.a;
        String str9 = (String) obj;
        if (str9 != null) {
            f37Var2 = f37Var;
            str4 = str9;
            z10 = z4;
            chunkDataSourceParameters = dataSourceParameters2;
            drmParameters = drmParameters2;
            i6 = i5;
            i9 = i4;
            z9 = z5;
            z11 = z6;
            z12 = z7;
            l3 = l2;
            manifestDataSourceParameters = dataSourceParameters;
            z13 = isOffline;
        } else {
            videoData2 = videoData3;
            i3 = i5;
            z3 = z7;
            prepareWithoutInitCodecs = z6;
            str2 = str3;
            lA = l2;
            chunkDataSourceParameters = dataSourceParameters2;
            manifestDataSourceParameters = dataSourceParameters;
            drmParameters = drmParameters2;
            i9 = i4;
            z8 = isOffline;
            if (manifestUrl == null) {
                if (playbackParameters2.getExpandManifestUrl()) {
                    m0t m0tVar2 = r11Var.e;
                    String str10 = r11Var.a;
                    if (lA != null) {
                        jLongValue = lA.longValue();
                    } else {
                        jLongValue = -9223372036854775807L;
                    }
                    manifestUrl = m0tVar2.g(str10, videoData2, str2, jLongValue, z3, i3, z8);
                } else {
                    manifestUrl = videoData2.getManifestUrl();
                }
            }
            f37Var2 = f37Var;
            str4 = manifestUrl;
            z9 = z5;
            z10 = z4;
            z11 = prepareWithoutInitCodecs;
            z12 = z3;
            i6 = i3;
            z13 = z8;
            l3 = lA;
            videoData3 = videoData2;
        }
        vojVar = r11Var.X;
        i11Var2.j = videoData3;
        i11Var2.k = null;
        i11Var2.l = playbackParameters2;
        i11Var2.m = drmParameters;
        i11Var2.n = manifestDataSourceParameters;
        i11Var2.o = chunkDataSourceParameters;
        i11Var2.p = l3;
        i11Var2.q = null;
        i11Var2.r = str4;
        i11Var2.s = vojVar;
        i11Var2.t = z12;
        i11Var2.y = i6;
        i11Var2.z = i9;
        i11Var2.u = z9;
        i11Var2.v = z11;
        i11Var2.w = z10;
        boolean z28 = z13;
        i11Var2.x = z28;
        videoData4 = videoData3;
        i11Var2.C = 2;
        z14 = z28;
        f37Var3 = f37Var2;
        if (vojVar.a(i11Var2) == f37Var3) {
            return f37Var3;
        }
        i7 = i9;
        z15 = z9;
        l4 = l3;
        z16 = z12;
        dataSourceParameters3 = manifestDataSourceParameters;
        i8 = i6;
        z17 = z11;
        vojVar2 = vojVar;
        dataSourceParameters4 = chunkDataSourceParameters;
        playbackParameters3 = playbackParameters2;
        z18 = z10;
        drmParameters3 = drmParameters;
        str5 = str4;
        videoData5 = videoData4;
        lq4.D(i11Var2.getContext());
        int i16 = i7;
        f37Var4 = f37Var3;
        this.w = false;
        this.B = videoData5;
        this.F = false;
        VideoData videoData9 = videoData5;
        obj2 = null;
        this.f.accept(null);
        vojVar2.b(null);
        dheVar = this.k;
        l11Var = new l11(this, videoData9, drmParameters3, str5, l4, z15, z17, z16, z18, dataSourceParameters3, dataSourceParameters4, playbackParameters3, i8, null);
        i11Var2.j = null;
        i11Var2.k = null;
        i11Var2.l = null;
        i11Var2.m = null;
        i11Var2.n = null;
        i11Var2.o = null;
        i11Var2.p = null;
        i11Var2.q = null;
        i11Var2.r = null;
        i11Var2.s = null;
        i11Var2.t = z16;
        i11Var2.y = i8;
        i11Var2.z = i16;
        i11Var2.u = z15;
        i11Var2.v = z17;
        i11Var2.w = z18;
        i11Var2.x = z14;
        i11Var2.C = 3;
        if (di0.Y(dheVar, l11Var, i11Var2) == f37Var4) {
            return f37Var4;
        }
        return Unit.a;
    }

    @Override // defpackage.u4y
    public final float l() {
        return this.G.l();
    }

    public final void l0(boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        u8t u8tVar = this.d;
        if (u8tVar.d && !u8tVar.c) {
            this.J.S("YP:ApThOYandexPlayer", "stop", "SurfaceSizeProvider setSize was invoked, but it's unlinked to TrackSelector", new Object[0]);
        }
        if (this.n.c()) {
            return;
        }
        mtf mtfVar = this.L;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.L = null;
        if (this.n.b()) {
            this.K = false;
            this.n.d = true;
            fkk fkkVar = this.s;
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
            this.G.K(z);
        }
    }

    @Override // defpackage.u4y
    public final PlaybackStats m() {
        DecoderData decoderData = (DecoderData) this.h.get();
        PlaybackStats playbackStatsM = this.G.m();
        if (playbackStatsM != null) {
            return playbackStatsM.copy(new o3(this, playbackStatsM, decoderData, 6));
        }
        return null;
    }

    public final Long m0(Long l) {
        HashSet hashSetT0;
        Object ujpVar;
        if (l == null || l.longValue() >= 0 || l.longValue() == -9223372036854775807L) {
            return l;
        }
        fkk fkkVar = this.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).t0(new PlaybackException.ErrorNegativeStartPosition(l.longValue()), RecoverDetailsKt.RecoverDetails(this.K, new g11(this, 1)));
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
                    ((tdm) obj2).t0(new PlaybackException.ErrorNegativeStartPosition(l.longValue()), RecoverDetailsKt.RecoverDetails(this.K, new g11(this, 1)));
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

    @Override // defpackage.u4y, defpackage.xh
    public final int n() {
        return this.b;
    }

    @Override // defpackage.u4y
    public final StreamType o() {
        return this.G.o();
    }

    @Override // defpackage.u4y
    public final long p() {
        return this.G.p();
    }

    @Override // defpackage.u4y
    public final PlaybackViewState q() {
        return this.G.q();
    }

    @Override // defpackage.u4y
    public final long r() {
        dgm dgmVar = this.G;
        if (dgmVar.s() == VideoType.LIVE) {
            return Long.MIN_VALUE;
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
    public final VideoType s() {
        return this.G.s();
    }

    @Override // defpackage.u4y
    public final void stop() {
        l0(false);
    }

    @Override // defpackage.u4y
    public final long t() {
        dgm dgmVar = this.G;
        Long lValueOf = Long.valueOf(dgmVar.t());
        PlaybackStats playbackStatsM = dgmVar.m();
        if (!(playbackStatsM != null ? f0(playbackStatsM) : false)) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.u4y
    public final void v(long j) {
        this.G.a0(new cgm(Long.valueOf(j).longValue(), 0));
    }

    @Override // defpackage.u4y
    public final kbu w() {
        kbu kbuVar = this.C;
        if (kbuVar == null || !this.F) {
            return null;
        }
        return kbuVar;
    }

    @Override // defpackage.u4y
    public final void z() {
        l0(true);
    }
}

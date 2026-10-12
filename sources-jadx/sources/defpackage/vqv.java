package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.ott.data.dto.Ott;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxyWithFreeRequestParams;
import ru.yandex.video.m3.ott.impl.TrackingEventType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.a;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes6.dex */
public final class vqv extends a {
    public static final Set s = h51.b0(new String[]{UgcLiveVideoData$UgcLiveStatus.ON_AIR, UgcLiveVideoData$UgcLiveStatus.FINISHING, UgcLiveVideoData$UgcLiveStatus.FINISHED, UgcLiveVideoData$UgcLiveStatus.CANCELLED});
    public final Context g;
    public final fk8 h;
    public final pkm i;
    public final fzh j;
    public final uld k;
    public final faf l;
    public hnu m;
    public volatile DrmSecurityLevel n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final AtomicReference r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vqv(u4y u4yVar, Context context, fk8 fk8Var, pkm pkmVar, fzh fzhVar, uld uldVar) {
        super(u4yVar, new a88(context), pkmVar);
        context.getClass();
        faf fafVarT = faf.e.t(context);
        this.g = context;
        this.h = fk8Var;
        this.i = pkmVar;
        this.j = fzhVar;
        this.k = uldVar;
        this.l = fafVarT;
        this.n = DrmSecurityLevel.Default;
        this.o = okg.b(new wlu(11, u4yVar));
        final int i = 0;
        this.p = okg.b(new Function0(this) { // from class: sqv
            public final /* synthetic */ vqv b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                vqv vqvVar = this.b;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(((w1) vqvVar.o.getValue()).f());
                    default:
                        return ume.Z(ume.b0(new OkHttpClient(), vqvVar.g, (w1) vqvVar.o.getValue(), false));
                }
            }
        });
        final int i2 = 1;
        this.q = okg.b(new Function0(this) { // from class: sqv
            public final /* synthetic */ vqv b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                vqv vqvVar = this.b;
                switch (i3) {
                    case 0:
                        return Boolean.valueOf(((w1) vqvVar.o.getValue()).f());
                    default:
                        return ume.Z(ume.b0(new OkHttpClient(), vqvVar.g, (w1) vqvVar.o.getValue(), false));
                }
            }
        });
        this.r = new AtomicReference(null);
    }

    @Override // ru.yandex.video.m3.player.a, defpackage.gum
    public final void G() {
        u4y u4yVar;
        super.G();
        hnu hnuVar = this.m;
        if (hnuVar != null) {
            u4y u4yVar2 = hnuVar.p;
            if (u4yVar2 != null && u4yVar2.d() && (u4yVar = hnuVar.p) != null && !u4yVar.g()) {
                hnuVar.a();
                hnuVar.b.c();
            }
            synchronized (hnuVar.o) {
                hnuVar.o.set(false);
                hnuVar.d.d();
                hnuVar.c.d();
            }
        }
    }

    @Override // ru.yandex.video.m3.player.a, defpackage.gum
    public final void H() {
        super.H();
        hnu hnuVar = this.m;
        if (hnuVar != null) {
            hnuVar.c();
            hnuVar.b.d();
            synchronized (hnuVar.o) {
                try {
                    hnuVar.o.set(true);
                    if (hnuVar.a.b.get()) {
                        hnuVar.n.incrementAndGet();
                        hnuVar.d.c();
                    } else {
                        hnuVar.c.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // ru.yandex.video.m3.player.a, defpackage.gum
    public final Long a(Long l, VideoData videoData) {
        VhVideoData vhVideoData = (VhVideoData) videoData;
        vhVideoData.getClass();
        pkm pkmVar = this.i;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.R("VhPlayerStrategy", "getStartPosition", null, "userAskedStartPosition=" + l, "videoData.watchProgressPosition=" + vhVideoData.getWatchProgressPositionMs());
        }
        return Long.valueOf(l != null ? l.longValue() : vhVideoData.getWatchProgressPositionMs());
    }

    @Override // ru.yandex.video.m3.player.a, defpackage.gum
    public final Future b(String str) {
        str.getClass();
        this.n = DrmSecurityLevel.Default;
        pkm pkmVar = this.i;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.R("VhPlayerStrategy", "prepareVideoData", null, "contentId=".concat(str));
        }
        if (!((Boolean) this.p.getValue()).booleanValue()) {
            return this.j.a(str, this.l.a());
        }
        l0v l0vVar = (l0v) this.r.getAndSet(null);
        if (l0vVar != null) {
            l0vVar.b = true;
            Thread thread = l0vVar.c;
            if (thread != null) {
                thread.interrupt();
            }
        }
        l0v l0vVar2 = new l0v(this.j);
        this.r.set(l0vVar2);
        return new uqv(new lld(new lgq(this, str, l0vVar2, 13)), l0vVar2);
    }

    @Override // ru.yandex.video.m3.player.a, defpackage.gum
    public final mtn c(VideoData videoData) {
        VhVideoData vhVideoData = (VhVideoData) videoData;
        vhVideoData.getClass();
        pkm pkmVar = this.i;
        pkmVar.getClass();
        if (a5e.a) {
            StringBuilder sb = new StringBuilder("videoData=");
            sb.append(vhVideoData.getDrmConfig() instanceof DrmProxyWithFreeRequestParams ? vhVideoData.copy(new vqu(8)) : vhVideoData.copy(new vqu(9)));
            pkmVar.R("VhPlayerStrategy", "prepareDrm", null, sb.toString());
        }
        DrmProxy drmConfig = vhVideoData.getDrmConfig();
        if (drmConfig != null) {
            return wee.f(new j4s(this, drmConfig, 18));
        }
        return null;
    }

    @Override // ru.yandex.video.m3.player.a
    public final void d(VideoData videoData, Long l, boolean z) {
        VhVideoData vhVideoData = (VhVideoData) videoData;
        vhVideoData.getClass();
        if (vhVideoData.getShouldUseOttTracking() && this.m == null) {
            lbc lbcVar = new lbc();
            ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new j78(7, Executors.defaultThreadFactory()));
            ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(new j78(8, Executors.defaultThreadFactory()));
            Context context = this.g;
            fk8 fk8Var = this.h;
            pn8 pn8Var = new pn8(27);
            scheduledExecutorServiceNewSingleThreadScheduledExecutor.getClass();
            executorServiceNewCachedThreadPool.getClass();
            OkHttpClient okHttpClient = (OkHttpClient) this.q.getValue();
            context.getClass();
            fk8Var.getClass();
            okHttpClient.getClass();
            faf fafVarT = faf.e.t(context);
            jvf jvfVar = new jvf();
            this.m = new hnu(new v1u(lbcVar), new v1u(lbcVar), new v1u(lbcVar), new v1u(lbcVar), new v1u(lbcVar), new dnu(context, fafVarT, lbcVar, fk8Var, new a88(context), new zw1(context, 1), new ilc(), pn8Var), new g7a(jvfVar, new ryk(okHttpClient, jvfVar, fafVarT.getUserAgent()), new ot7(context, "YandexPlayer.db", null, 1), executorServiceNewCachedThreadPool), scheduledExecutorServiceNewSingleThreadScheduledExecutor, executorServiceNewCachedThreadPool);
        }
        hnu hnuVar = this.m;
        if (hnuVar != null) {
            u4y u4yVar = this.a;
            hnuVar.p = u4yVar;
            hnuVar.s = false;
            u4yVar.X(hnuVar.t);
            u4yVar.H(hnuVar.u);
            hnuVar.e.c();
        }
        hnu hnuVar2 = this.m;
        if (hnuVar2 != null) {
            u4y u4yVar2 = hnuVar2.p;
            u4yVar2.getClass();
            hnuVar2.p = u4yVar2;
            hnuVar2.q = vhVideoData;
            dnu dnuVar = hnuVar2.f;
            Ott.TrackingData trackingData = vhVideoData.getTrackingData();
            trackingData.getClass();
            Object obj = zet.i;
            cnu cnuVar = new cnu(u4yVar2, trackingData, dnuVar.b, dnuVar.c, dnuVar.d, dnuVar.e, dnuVar.f, dnuVar.g, dnuVar.h, new ckf(u4yVar2, pne.A(dnuVar.a, Integer.valueOf(u4yVar2.n()))));
            cnuVar.i = hnuVar2.r;
            hnuVar2.j = cnuVar;
            yvk.w(new enu(hnuVar2, 1), hnuVar2.i);
            hnuVar2.a.b();
            hnuVar2.b.b();
            hnuVar2.e.d();
            cnu cnuVar2 = hnuVar2.j;
            hnuVar2.e(cnuVar2 != null ? cnu.a(cnuVar2, TrackingEventType.VIDEO_START, null, null, 14) : null);
        }
        super.d(vhVideoData, l, z);
    }

    @Override // ru.yandex.video.m3.player.a
    public final void e(Map map) {
        super.e(map);
        hnu hnuVar = this.m;
        if (hnuVar != null) {
            hnuVar.b();
        }
    }

    @Override // ru.yandex.video.m3.player.a
    public final void f() {
        l0v l0vVar;
        if (((Boolean) this.p.getValue()).booleanValue() && (l0vVar = (l0v) this.r.getAndSet(null)) != null) {
            l0vVar.b = true;
            Thread thread = l0vVar.c;
            if (thread != null) {
                thread.interrupt();
            }
        }
        hnu hnuVar = this.m;
        if (hnuVar != null) {
            hnuVar.b();
        }
        super.f();
    }

    @Override // ru.yandex.video.m3.player.a, defpackage.gum
    public final boolean h(PlaybackException playbackException) {
        boolean zH;
        boolean z = false;
        this.i.T("VhPlayerStrategy", "onPlaybackError", "received", playbackException, new Object[0]);
        VideoData videoDataV = this.a.V();
        VhVideoData fallbackVideoData = null;
        VhVideoData vhVideoData = videoDataV instanceof VhVideoData ? (VhVideoData) videoDataV : null;
        if (vhVideoData != null && (playbackException instanceof PlaybackException.DrmThrowable)) {
            fallbackVideoData = vhVideoData.getFallbackVideoData();
        }
        if (fallbackVideoData != null) {
            pkm pkmVar = this.i;
            pkmVar.getClass();
            if (a5e.a) {
                StringBuilder sb = new StringBuilder("videoData=");
                sb.append(fallbackVideoData.getDrmConfig() instanceof DrmProxyWithFreeRequestParams ? fallbackVideoData.copy(new vqu(8)) : fallbackVideoData.copy(new vqu(9)));
                pkmVar.R("VhPlayerStrategy", "onPlaybackError", "fallback to videoData", sb.toString());
            }
            u4y u4yVar = this.a;
            u4yVar.L(fallbackVideoData, new PlaybackParameters(true, Long.valueOf(u4yVar.getPosition()), null, null, null, null, false, false, false, null, false, null, null, true, null, null, null));
        }
        if (fallbackVideoData == null) {
            if (playbackException instanceof PlaybackException.ErrorLicenseViolation) {
                pkm pkmVar2 = this.i;
                pkmVar2.getClass();
                if (a5e.a) {
                    pkmVar2.R("VhPlayerStrategy", "onPlaybackError", "player.stop()", new Object[0]);
                }
                this.a.stop();
                zH = true;
            } else if (playbackException instanceof PlaybackException.DrmThrowable.ErrorSession) {
                DrmSecurityLevel drmSecurityLevel = this.n;
                DrmSecurityLevel drmSecurityLevel2 = DrmSecurityLevel.Low;
                if (drmSecurityLevel == drmSecurityLevel2 || videoDataV == null) {
                    zH = super.h(playbackException);
                } else {
                    this.i.U("VhPlayerStrategy", "onPlaybackError", "Dynamic degradation low security level", new Object[0]);
                    this.n = drmSecurityLevel2;
                    u4y u4yVar2 = this.a;
                    u4yVar2.L(videoDataV, new PlaybackParameters(true, Long.valueOf(u4yVar2.getPosition()), null, null, null, null, false, false, false, null, false, null, null, true, null, null, null));
                    zH = false;
                }
            } else {
                pkm pkmVar3 = this.i;
                pkmVar3.getClass();
                if (a5e.a) {
                    pkmVar3.R("VhPlayerStrategy", "onPlaybackError", "Do nothing, call supper method", new Object[0]);
                }
                zH = super.h(playbackException);
            }
            if (zH) {
                z = true;
            }
        }
        pkm pkmVar4 = this.i;
        pkmVar4.getClass();
        if (a5e.a) {
            pkmVar4.R("VhPlayerStrategy", "onPlaybackError", "processed", "unhandled=" + z);
        }
        return z;
    }

    @Override // ru.yandex.video.m3.player.a
    public final boolean j() {
        u4y u4yVar = this.a;
        VideoData videoDataV = u4yVar.V();
        if (videoDataV == null) {
            return false;
        }
        VhVideoData vhVideoData = videoDataV instanceof VhVideoData ? (VhVideoData) videoDataV : null;
        if (vhVideoData == null) {
            return false;
        }
        String contentId = vhVideoData.getContentId();
        h4m h4mVar = new h4m(true);
        h4mVar.b = Long.valueOf(u4yVar.getPosition());
        u4yVar.W(contentId, h4mVar.a());
        return true;
    }
}

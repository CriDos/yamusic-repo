package defpackage;

import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.ExtendedStalledReason;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.RecoverDetails;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.data.StartFromCacheInfo;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.StuckStalledDetection;
import ru.yandex.video.m3.data.TargetFormat;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.ViewPortState;
import ru.yandex.video.m3.data.b;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.AbrPreferences;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.IgnoredErrorData;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.data.RendererEventData;
import ru.yandex.video.m3.player.impl.tracking.data.SimpleDecoderEventData;
import ru.yandex.video.m3.player.impl.tracking.data.StalledStuckEventData;
import ru.yandex.video.m3.player.impl.tracking.errors.ErrorNoSupportedTracksForRenderer;
import ru.yandex.video.m3.player.impl.tracking.event.CacheInfoReadyData;
import ru.yandex.video.m3.player.impl.tracking.event.DebugReportData;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.player.impl.tracking.event.DeviceState;
import ru.yandex.video.m3.player.impl.tracking.event.EndData;
import ru.yandex.video.m3.player.impl.tracking.event.ErrorPlayerData;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.LoadCancelData;
import ru.yandex.video.m3.player.impl.tracking.event.LoggingStalledReason;
import ru.yandex.video.m3.player.impl.tracking.event.PlaybackState;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;
import ru.yandex.video.m3.player.impl.tracking.event.SeekEventData;
import ru.yandex.video.m3.player.impl.tracking.event.StartPlayerData;
import ru.yandex.video.m3.player.impl.tracking.event.StopData;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledDetectedData;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledLeaveTrigger;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledOutcome;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledResolvedData;
import ru.yandex.video.m3.player.impl.tracking.event.VideoConfigData;
import ru.yandex.video.m3.player.tracking.FullscreenDataBundle;
import ru.yandex.video.m3.player.tracking.LoadCanceled;
import ru.yandex.video.m3.player.tracking.LoadError;
import ru.yandex.video.m3.player.tracks.TrackType;
import ru.yandex.video.m3.player.tracks.TrackVariant;

/* JADX INFO: loaded from: classes6.dex */
public final class onu implements vkm, tdm, l0t, zcu, c6w {
    public boolean A;
    public boolean B;
    public volatile boolean C;
    public rje D;
    public final vdt E;
    public final vdt F;
    public final vdt G;
    public final a a;
    public final rss b;
    public final mos c;
    public final g2z d;
    public final ScheduledExecutorService e;
    public final ScheduledExecutorService f;
    public final ly7 g;
    public final zcu h;
    public final AtomicBoolean i;
    public final d6w j;
    public final k43 k;
    public final boolean l;
    public final f1 m;
    public final boolean n;
    public final e37 o;
    public final Looper p;
    public final lbc q;
    public final boolean r;
    public final pkm s;
    public u4y t;
    public volatile List u;
    public volatile List v;
    public boolean w;
    public boolean x;
    public final LinkedHashMap y;
    public StalledReason z;

    public onu(vrs vrsVar, a aVar, rss rssVar, mos mosVar, g2z g2zVar, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2, ly7 ly7Var, AtomicBoolean atomicBoolean, d6w d6wVar, k43 k43Var, boolean z, f1 f1Var, boolean z2, gw6 gw6Var, Looper looper, lbc lbcVar, boolean z3, vdb vdbVar) {
        adu aduVar = new adu(aVar);
        g2zVar.getClass();
        scheduledExecutorService.getClass();
        atomicBoolean.getClass();
        d6wVar.getClass();
        f1Var.getClass();
        gw6Var.getClass();
        lbcVar.getClass();
        vdbVar.getClass();
        this.a = aVar;
        this.b = rssVar;
        this.c = mosVar;
        this.d = g2zVar;
        this.e = scheduledExecutorService;
        this.f = scheduledExecutorService2;
        this.g = ly7Var;
        this.h = aduVar;
        this.i = atomicBoolean;
        this.j = d6wVar;
        this.k = k43Var;
        this.l = z;
        this.m = f1Var;
        this.n = z2;
        this.o = gw6Var;
        this.p = looper;
        this.q = lbcVar;
        this.r = z3;
        this.s = vdbVar;
        brb brbVar = brb.a;
        this.u = brbVar;
        this.v = brbVar;
        this.y = new LinkedHashMap();
        this.z = atomicBoolean.get() ? StalledReason.INIT : StalledReason.SET_SOURCE;
        this.A = vrsVar != null ? vrsVar.b : false;
        this.B = vrsVar != null ? vrsVar.a : false;
        vdt vdtVarB = okg.b(new jnu(this, 2));
        this.E = vdtVarB;
        this.F = okg.b(new jnu(this, 3));
        this.G = okg.b(new jnu(this, 4));
        if (z2) {
            return;
        }
        ((bdm) vdtVarB.getValue()).b();
    }

    @Override // defpackage.vkm
    public final void A(long j) {
        this.h.A(j);
    }

    public final void A0(boolean z) {
        mos mosVar = this.c;
        synchronized (mosVar) {
            long jElapsedRealtime = -1;
            if (z != mosVar.g || mosVar.f == -1) {
                mosVar.g = z;
                if (z) {
                    mosVar.a.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                }
                mosVar.f = jElapsedRealtime;
            }
        }
        boolean z2 = this.B;
        pkm pkmVar = this.s;
        if (z2 == z) {
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.C("TrackingObserver", "setPlayWhenReady", "onWillPlayWhenReadyPossiblyChanged willPlayWhenReady hasn't changed. It is still " + this.B, new Object[0]);
                return;
            }
            return;
        }
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "setPlayWhenReady", "onWillPlayWhenReadyChanged willPlayWhenReady=" + z + " isLoading=" + this.A, new Object[0]);
        }
        this.B = z;
        if (this.A) {
            if (z) {
                f0(this.z);
            } else {
                C0();
                this.z = StalledReason.OTHER;
            }
        }
    }

    @Override // defpackage.vkm
    public final void B(boolean z, float f) {
        D0();
    }

    public final void B0() {
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "stopScheduleWatchEvents", "STOP scheduleWatchEvents", new Object[0]);
        }
        int i = 0;
        for (Object obj : this.u) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            Future future = (Future) obj;
            pkm pkmVar2 = this.s;
            pkmVar2.getClass();
            if (a5e.a) {
                pkmVar2.C("TrackingObserver", "stopScheduleWatchEvents", aui.h(i, "STOP "), new Object[0]);
            }
            if (future != null) {
                future.cancel(false);
            }
            i = i2;
        }
        this.u = brb.a;
    }

    @Override // defpackage.tdm
    public final void C(l4c l4cVar) {
        rss rssVar = this.b;
        rssVar.getClass();
        rssVar.r = new qsi(rssVar.r, l4cVar);
        this.g.C(l4cVar);
    }

    public final void C0() {
        kos kosVar;
        long jElapsedRealtime;
        Long lValueOf;
        boolean zIsEmpty = this.v.isEmpty();
        pkm pkmVar = this.s;
        if (zIsEmpty) {
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.C("TrackingObserver", "stopStalled", "stalled already stopped", new Object[0]);
                return;
            }
            return;
        }
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "stopStalled", null, new Object[0]);
        }
        for (Future future : this.v) {
            if (future != null) {
                future.cancel(false);
            }
        }
        this.v = brb.a;
        mos mosVar = this.c;
        synchronized (mosVar) {
            try {
                LoggingStalledReason loggingStalledReason = mosVar.c;
                if (loggingStalledReason != null) {
                    int i = los.a[loggingStalledReason.ordinal()];
                    if (i == 1 || i == 2) {
                        mosVar.a.getClass();
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - mosVar.d;
                        q02 q02Var = mosVar.b;
                        long j = q02Var.b;
                        q02Var.b = 0L;
                        jElapsedRealtime = jElapsedRealtime2 + j;
                    } else {
                        mosVar.a.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - mosVar.d;
                    }
                    if (mosVar.f != -1) {
                        mosVar.a.getClass();
                        lValueOf = Long.valueOf(SystemClock.elapsedRealtime() - mosVar.f);
                    } else {
                        lValueOf = null;
                    }
                    kos kosVar2 = new kos(loggingStalledReason, jElapsedRealtime, mosVar.e, null, lValueOf, mosVar.h, 8);
                    mosVar.c = null;
                    mosVar.d = 0L;
                    mosVar.f = -1L;
                    mosVar.e++;
                    kosVar = kosVar2;
                } else {
                    kosVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (kosVar != null) {
            a aVar = this.a;
            PlayerState playerStateA = this.b.a();
            aVar.getClass();
            pkm pkmVar2 = aVar.o;
            pkmVar2.getClass();
            if (a5e.a) {
                pkmVar2.C("[EventTrackerImpl]", "onStalledEnd", "stalledState=" + kosVar, new Object[0]);
            }
            b6c b6cVarK = aVar.k();
            a6c a6cVarL = aVar.l();
            if (aVar.k) {
                di0.R(aVar.j, null, null, new k6c(a6cVarL, null, aVar, playerStateA, kosVar, b6cVarK, 1), 3);
            } else {
                Event event = Event.CREATE_PLAYER;
                EventType eventType = EventType.EVENT;
                aVar.g.getClass();
                eventType.getClass();
                boolean z = aVar.k;
                wfl wflVar = aVar.a;
                if (z) {
                    EventDefault eventDefaultC = a.c(aVar, a6cVarL, Event.STALLED_END, playerStateA, kosVar, b6cVarK);
                    wflVar.getClass();
                    wflVar.d0(eventDefaultC);
                } else {
                    wflVar.c0(a.c(aVar, a6cVarL, Event.STALLED_END, playerStateA, kosVar, b6cVarK));
                }
            }
            rss rssVar = this.b;
            boolean z2 = this.B;
            rssVar.u = null;
            PlaybackStats playbackStatsM = rssVar.a.m();
            Integer exoPlayerPlaybackState = playbackStatsM != null ? playbackStatsM.getExoPlayerPlaybackState() : null;
            rssVar.p = (!z2 || ((exoPlayerPlaybackState == null || exoPlayerPlaybackState.intValue() != 2) && (exoPlayerPlaybackState == null || exoPlayerPlaybackState.intValue() != 1))) ? z2 ? PlaybackState.PLAY : PlaybackState.PAUSE : PlaybackState.BUFFERING;
            rssVar.c.d();
        }
        D0();
    }

    @Override // defpackage.vkm
    public final void D(int i, int i2) {
        this.h.D(i, i2);
    }

    public final void D0() {
        if (!this.n) {
            ((bdm) this.E.getValue()).e();
            return;
        }
        cdm cdmVar = (cdm) this.G.getValue();
        mdm mdmVar = cdmVar.b;
        if (cdmVar.d || cdmVar.c) {
            return;
        }
        mdmVar.b(cdmVar.a.a());
        mdmVar.e();
    }

    @Override // defpackage.tdm
    public final void E(long j, long j2) {
        rss rssVar = this.b;
        synchronized (rssVar) {
            rssVar.o.offer(new Pair(Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    @Override // defpackage.vkm
    public final void F() {
        this.h.F();
    }

    @Override // defpackage.vkm
    public final void G() {
        u0();
    }

    @Override // defpackage.vkm
    public final void H() {
        this.h.H();
    }

    @Override // defpackage.tdm
    public final void I(long j) {
        this.b.s = Long.valueOf(j);
    }

    @Override // defpackage.tdm
    public final void J(long j, TrackType trackType) {
        this.g.getClass();
    }

    @Override // defpackage.tdm
    public final void K(TrackType trackType, Integer num) {
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onLoadCanceled", "trackType: " + trackType + " quality: " + num, new Object[0]);
        }
        a aVar = this.a;
        PlayerState playerStateA = this.b.a();
        aVar.getClass();
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        boolean z = aVar.k;
        if (z) {
            di0.R(aVar.j, null, null, new i6c(a6cVarL, (Continuation) null, aVar, playerStateA, trackType, num, b6cVarK), 3);
            return;
        }
        Event event = Event.CREATE_PLAYER;
        EventType eventType = EventType.EVENT;
        aVar.g.getClass();
        eventType.getClass();
        wfl wflVar = aVar.a;
        if (!z) {
            Event event2 = Event.LOAD_CANCELED;
            PlayerAliveState.Companion.getClass();
            wflVar.c0(a.j(aVar, a6cVarL, event2, null, null, null, new LoadCancelData(ddm.a(playerStateA), trackType, num), null, b6cVarK, null, null, 430));
        } else {
            Event event3 = Event.LOAD_CANCELED;
            PlayerAliveState.Companion.getClass();
            EventDefault eventDefaultJ = a.j(aVar, a6cVarL, event3, null, null, null, new LoadCancelData(ddm.a(playerStateA), trackType, num), null, b6cVarK, null, null, 430);
            wflVar.getClass();
            wflVar.d0(eventDefaultJ);
        }
    }

    @Override // defpackage.tdm
    public final void L(LoadError loadError) {
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onLoadError", "loadError: " + loadError, new Object[0]);
        }
        a aVar = this.a;
        PlayerState playerStateA = this.b.a();
        aVar.getClass();
        pkm pkmVar2 = aVar.o;
        pkmVar2.getClass();
        if (a5e.a) {
            pkmVar2.C("[EventTrackerImpl]", "onLoadError", "loadError=" + loadError, new Object[0]);
        }
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        if (aVar.k) {
            di0.R(aVar.j, null, null, new e6c(a6cVarL, (Continuation) null, aVar, playerStateA, loadError, b6cVarK, 2), 3);
        } else {
            aVar.y(a6cVarL, playerStateA, uke.u(aVar.p, loadError), false, false, null, b6cVarK);
        }
    }

    @Override // defpackage.tdm
    public final void M(TrackType trackType, String str, MediaCodecSelectorLog mediaCodecSelectorLog) {
        trackType.getClass();
        str.getClass();
        this.y.put(trackType, str);
        this.g.M(trackType, str, mediaCodecSelectorLog);
    }

    @Override // defpackage.tdm
    public final void N(TrackType trackType, DrmType drmType, acb acbVar) {
        drmType.getClass();
        this.g.getClass();
    }

    @Override // defpackage.tdm
    public final void O(StartFromCacheInfo startFromCacheInfo) {
        Long lS;
        Long lS2;
        if (this.m.b.V) {
            a aVar = this.a;
            pkm pkmVar = aVar.o;
            pkmVar.getClass();
            ArrayList arrayList = null;
            if (a5e.a) {
                pkmVar.C("[EventTrackerImpl]", "onStartFromCacheInfoReady", null, new Object[0]);
            }
            b6c b6cVarK = aVar.k();
            a6c a6cVarL = aVar.l();
            if (aVar.k) {
                di0.R(aVar.j, null, null, new gu3(a6cVarL, (Continuation) null, aVar, startFromCacheInfo, b6cVarK, 4), 3);
                return;
            }
            Event event = Event.CREATE_PLAYER;
            EventType eventType = EventType.EVENT;
            aVar.g.getClass();
            eventType.getClass();
            boolean z = aVar.k;
            wfl wflVar = aVar.a;
            long jLongValue = -1;
            if (!z) {
                Event event2 = Event.CACHE_INFO_READY;
                rje rjeVar = a6cVarL.a;
                if (rjeVar != null && (lS = rjeVar.S()) != null) {
                    jLongValue = lS.longValue();
                }
                long j = jLongValue;
                String preloaderVsid = startFromCacheInfo.getPreloaderVsid();
                Boolean isManifestFromCache = startFromCacheInfo.getIsManifestFromCache();
                Boolean isAudioInitSegmentFromCache = startFromCacheInfo.getIsAudioInitSegmentFromCache();
                Boolean isVideoInitSegmentFromCache = startFromCacheInfo.getIsVideoInitSegmentFromCache();
                Boolean isFirstAudioSegmentFromCache = startFromCacheInfo.getIsFirstAudioSegmentFromCache();
                Boolean isFirstVideoSegmentFromCache = startFromCacheInfo.getIsFirstVideoSegmentFromCache();
                List<b> contentInfo$video_player = startFromCacheInfo.getContentInfo$video_player();
                if (contentInfo$video_player != null) {
                    List<b> list = contentInfo$video_player;
                    arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(a.d(aVar, (b) it.next()));
                    }
                }
                wflVar.c0(a.j(aVar, a6cVarL, event2, null, null, null, new CacheInfoReadyData(j, preloaderVsid, isManifestFromCache, isAudioInitSegmentFromCache, isVideoInitSegmentFromCache, isFirstAudioSegmentFromCache, isFirstVideoSegmentFromCache, arrayList), null, b6cVarK, null, null, 430));
                return;
            }
            Event event3 = Event.CACHE_INFO_READY;
            rje rjeVar2 = a6cVarL.a;
            if (rjeVar2 != null && (lS2 = rjeVar2.S()) != null) {
                jLongValue = lS2.longValue();
            }
            long j2 = jLongValue;
            String preloaderVsid2 = startFromCacheInfo.getPreloaderVsid();
            Boolean isManifestFromCache2 = startFromCacheInfo.getIsManifestFromCache();
            Boolean isAudioInitSegmentFromCache2 = startFromCacheInfo.getIsAudioInitSegmentFromCache();
            Boolean isVideoInitSegmentFromCache2 = startFromCacheInfo.getIsVideoInitSegmentFromCache();
            Boolean isFirstAudioSegmentFromCache2 = startFromCacheInfo.getIsFirstAudioSegmentFromCache();
            Boolean isFirstVideoSegmentFromCache2 = startFromCacheInfo.getIsFirstVideoSegmentFromCache();
            List<b> contentInfo$video_player2 = startFromCacheInfo.getContentInfo$video_player();
            if (contentInfo$video_player2 != null) {
                List<b> list2 = contentInfo$video_player2;
                arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(a.d(aVar, (b) it2.next()));
                }
            }
            EventDefault eventDefaultJ = a.j(aVar, a6cVarL, event3, null, null, null, new CacheInfoReadyData(j2, preloaderVsid2, isManifestFromCache2, isAudioInitSegmentFromCache2, isVideoInitSegmentFromCache2, isFirstAudioSegmentFromCache2, isFirstVideoSegmentFromCache2, arrayList), null, b6cVarK, null, null, 430);
            wflVar.getClass();
            wflVar.d0(eventDefaultJ);
        }
    }

    @Override // defpackage.tdm
    public final void P(LoadCanceled loadCanceled) {
        Object ujpVar;
        Object ujpVar2;
        a aVar = this.a;
        hvf hvfVar = aVar.h;
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        boolean z = aVar.k;
        if (z) {
            di0.R(aVar.j, null, null, new gu3(a6cVarL, (Continuation) null, aVar, b6cVarK, loadCanceled, 2), 3);
            return;
        }
        Event event = Event.CREATE_PLAYER;
        EventType eventType = EventType.EVENT;
        aVar.g.getClass();
        eventType.getClass();
        wfl wflVar = aVar.a;
        if (!z) {
            Event event2 = Event.LOAD_CANCELED;
            try {
                sjp sjpVar = akp.b;
                ujpVar = hvfVar.to(loadCanceled);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            wflVar.c0(a.j(aVar, a6cVarL, event2, null, null, null, new DefaultEventData((String) (ujpVar instanceof ujp ? null : ujpVar)), null, b6cVarK, null, null, 430));
            return;
        }
        Event event3 = Event.LOAD_CANCELED;
        try {
            sjp sjpVar3 = akp.b;
            ujpVar2 = hvfVar.to(loadCanceled);
        } catch (Throwable th2) {
            sjp sjpVar4 = akp.b;
            ujpVar2 = new ujp(th2);
        }
        EventDefault eventDefaultJ = a.j(aVar, a6cVarL, event3, null, null, null, new DefaultEventData((String) (ujpVar2 instanceof ujp ? null : ujpVar2)), null, b6cVarK, null, null, 430);
        wflVar.getClass();
        wflVar.d0(eventDefaultJ);
    }

    @Override // defpackage.tdm
    public final void Q(int i) {
        this.g.getClass();
    }

    @Override // defpackage.vkm
    public final void R(long j) {
        this.h.R(j);
    }

    @Override // defpackage.tdm
    public final void S(TrackType trackType, Uri uri, Uri uri2, long j, Long l, long j2) {
        uri.getClass();
        uri2.getClass();
        this.g.getClass();
    }

    @Override // defpackage.vkm
    public final void T(long j) {
        this.h.T(j);
    }

    @Override // defpackage.tdm
    public final void U(Integer num) {
        this.g.getClass();
    }

    @Override // defpackage.vkm
    public final void V(VideoData videoData) {
        videoData.getClass();
        this.h.V(videoData);
    }

    @Override // defpackage.vkm
    public final void W() {
        this.h.W();
    }

    @Override // defpackage.tdm
    public final void X() {
        this.g.getClass();
    }

    @Override // defpackage.tdm
    public final void Y(boolean z) {
        g2z g2zVar = this.d;
        synchronized (g2zVar) {
            o1t o1tVar = (o1t) g2zVar.c;
            if (o1tVar != null) {
                g2zVar.c = o1t.a(o1tVar, 0, 0, null, false, 0, 0, 4095);
            }
        }
        a aVar = this.a;
        pkm pkmVar = aVar.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "onStop", null, new Object[0]);
        }
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        if (aVar.k) {
            di0.R(aVar.j, null, null, new l6c(a6cVarL, null, aVar, z, b6cVarK), 3);
        } else {
            Event event = Event.CREATE_PLAYER;
            EventType eventType = EventType.EVENT;
            aVar.g.getClass();
            eventType.getClass();
            boolean z2 = aVar.k;
            wfl wflVar = aVar.a;
            if (z2) {
                EventDefault eventDefaultJ = a.j(aVar, a6cVarL, Event.STOP, null, null, null, new StopData(z), aVar.n.P(), b6cVarK, null, null, 398);
                wflVar.getClass();
                wflVar.d0(eventDefaultJ);
            } else {
                wflVar.c0(a.j(aVar, a6cVarL, Event.STOP, null, null, null, new StopData(z), aVar.n.P(), b6cVarK, null, null, 398));
            }
        }
        C0();
        if (this.n) {
            ((cdm) this.G.getValue()).a();
        } else {
            ((bdm) this.E.getValue()).a();
        }
        this.g.e = z;
    }

    @Override // defpackage.l0t
    public final void Z(PlaybackException playbackException) {
        this.a.u(this.b.a(), playbackException, false, null);
    }

    @Override // defpackage.vkm
    public final void a() {
        u4y u4yVar;
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            StringBuilder sb = new StringBuilder("isWatchEverStarted=");
            sb.append(this.w);
            sb.append(" player?.isPlayingAd()=");
            u4y u4yVar2 = this.t;
            sb.append(u4yVar2 != null ? Boolean.valueOf(u4yVar2.g()) : null);
            pkmVar.C("TrackingObserver", "onResumePlayback", sb.toString(), new Object[0]);
        }
        pkm pkmVar2 = this.s;
        pkmVar2.getClass();
        if (a5e.a) {
            StringBuilder sb2 = new StringBuilder("isWatchEverStarted=");
            sb2.append(this.w);
            sb2.append(" player?.isPlayingAd()=");
            u4y u4yVar3 = this.t;
            sb2.append(u4yVar3 != null ? Boolean.valueOf(u4yVar3.g()) : null);
            pkmVar2.C("TrackingObserver", "maybeSendStart", sb2.toString(), new Object[0]);
        }
        if (!this.w && ((u4yVar = this.t) == null || !u4yVar.g())) {
            pkm pkmVar3 = this.s;
            pkmVar3.getClass();
            if (a5e.a) {
                pkmVar3.C("TrackingObserver", "maybeSendStart", "send Start", new Object[0]);
            }
            a aVar = this.a;
            PlayerState playerStateA = this.b.a();
            LinkedHashMap linkedHashMap = this.y;
            aVar.getClass();
            linkedHashMap.getClass();
            pkm pkmVar4 = aVar.o;
            pkmVar4.getClass();
            if (a5e.a) {
                pkmVar4.C("[EventTrackerImpl]", "onStart", null, new Object[0]);
            }
            b6c b6cVarK = aVar.k();
            a6c a6cVarL = aVar.l();
            if (aVar.k) {
                di0.R(aVar.j, null, null, new e6c(a6cVarL, (Continuation) null, aVar, playerStateA, linkedHashMap, b6cVarK, 5), 3);
            } else {
                Event event = Event.CREATE_PLAYER;
                EventType eventType = EventType.EVENT;
                aVar.g.getClass();
                eventType.getClass();
                boolean z = aVar.k;
                wfl wflVar = aVar.a;
                if (z) {
                    EventDefault eventDefaultJ = a.j(aVar, a6cVarL, Event.START, null, playerStateA.getVideoType(), null, new StartPlayerData(linkedHashMap, a.g(playerStateA), playerStateA.getInitialBandwidthEstimates()), aVar.n.P(), b6cVarK, null, null, 394);
                    wflVar.getClass();
                    wflVar.d0(eventDefaultJ);
                } else {
                    wflVar.c0(a.j(aVar, a6cVarL, Event.START, null, playerStateA.getVideoType(), null, new StartPlayerData(linkedHashMap, a.g(playerStateA), playerStateA.getInitialBandwidthEstimates()), aVar.n.P(), b6cVarK, null, null, 394));
                }
            }
            this.w = true;
            u0();
        }
        u4y u4yVar4 = this.t;
        if (u4yVar4 == null || !u4yVar4.g()) {
            y0();
            rss rssVar = this.b;
            rssVar.getClass();
            rssVar.p = PlaybackState.PLAY;
            this.w = true;
            u0();
        }
        D0();
    }

    @Override // defpackage.tdm
    public final void a0(long j) {
        this.g.getClass();
    }

    @Override // defpackage.tdm
    public final void b(String str) {
        TrackType trackType = TrackType.Video;
        if (str == null) {
            str = "unknown";
        }
        this.a.t(trackType, new SimpleDecoderEventData(str));
    }

    @Override // defpackage.tdm
    public final void b0() {
        this.g.getClass();
    }

    @Override // defpackage.vkm
    public final void c(kbu kbuVar, kbu kbuVar2, kbu kbuVar3) {
        kbuVar.getClass();
        kbuVar2.getClass();
        kbuVar3.getClass();
        this.b.w = null;
        if (!this.w && !this.x) {
            TrackVariant trackVariantA = kbuVar3.a();
            TrackVariant.Adaptive adaptive = trackVariantA instanceof TrackVariant.Adaptive ? (TrackVariant.Adaptive) trackVariantA : null;
            dlu trackSelectionInitializationError = adaptive != null ? adaptive.getTrackSelectionInitializationError() : null;
            if (trackSelectionInitializationError != null) {
                this.x = true;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                TargetFormat targetFormat = trackSelectionInitializationError.b;
                if (targetFormat != null) {
                    linkedHashMap.put("targetFormat", targetFormat);
                }
                linkedHashMap.put("allFormats", trackSelectionInitializationError.c);
                linkedHashMap.put("selectedFormats", trackSelectionInitializationError.d);
                this.a.u(this.b.a(), new PlaybackException.TrackSelectionInitialization(trackSelectionInitializationError.a, linkedHashMap), false, null);
            }
        }
        this.h.c(kbuVar, kbuVar2, kbuVar3);
    }

    @Override // defpackage.tdm
    public final void c0(ExtendedStalledReason extendedStalledReason) {
        mos mosVar = this.c;
        mosVar.getClass();
        mosVar.h = extendedStalledReason;
    }

    @Override // defpackage.tdm
    public final void d(int i, long j, long j2) {
        this.g.getClass();
    }

    @Override // defpackage.vkm
    public final void d0(Object obj) {
        obj.getClass();
        this.h.d0(obj);
    }

    @Override // defpackage.vkm
    public final void e() {
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onPlaybackEnded", null, new Object[0]);
        }
        B0();
        rss rssVar = this.b;
        rssVar.getClass();
        rssVar.p = PlaybackState.END;
        D0();
        a aVar = this.a;
        PlayerState playerStateA = this.b.a();
        aVar.getClass();
        pkm pkmVar2 = aVar.o;
        pkmVar2.getClass();
        if (a5e.a) {
            pkmVar2.C("[EventTrackerImpl]", "onEnd", null, new Object[0]);
        }
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        if (aVar.k) {
            di0.R(aVar.j, null, null, new d6c(a6cVarL, null, aVar, playerStateA, b6cVarK, 5), 3);
            return;
        }
        EventType eventType = EventType.EVENT;
        aVar.g.getClass();
        eventType.getClass();
        boolean z = aVar.k;
        wfl wflVar = aVar.a;
        if (!z) {
            wflVar.c0(a.i(aVar, a6cVarL, "End", playerStateA.getVideoType(), null, new EndData(a.g(playerStateA)), aVar.n.P(), b6cVarK, null, null, 394));
            return;
        }
        EventDefault eventDefaultI = a.i(aVar, a6cVarL, "End", playerStateA.getVideoType(), null, new EndData(a.g(playerStateA)), aVar.n.P(), b6cVarK, null, null, 394);
        wflVar.getClass();
        wflVar.d0(eventDefaultI);
    }

    @Override // defpackage.tdm
    public final void e0(String str) {
        str.getClass();
        pkm pkmVar = this.s;
        pkmVar.getClass();
        rje g4mVar = null;
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onLoadSource", null, new Object[0]);
        }
        rje rjeVar = this.D;
        if (rjeVar instanceof f4m) {
            f4m f4mVar = (f4m) rjeVar;
            u4y u4yVar = this.t;
            VideoData videoDataV = u4yVar != null ? u4yVar.V() : null;
            String str2 = f4mVar.b;
            Long l = f4mVar.c;
            Integer num = f4mVar.d;
            boolean z = f4mVar.e;
            g4mVar = new f4m(num, f4mVar.j, l, str2, f4mVar.f, str, videoDataV, f4mVar.i, z);
        } else if (rjeVar instanceof g4m) {
            g4m g4mVar2 = (g4m) rjeVar;
            VideoData videoData = g4mVar2.b;
            String str3 = g4mVar2.c;
            Long l2 = g4mVar2.d;
            g4mVar = new g4m(g4mVar2.e, g4mVar2.j, l2, str3, g4mVar2.g, str, videoData, g4mVar2.i, g4mVar2.f);
        } else if (rjeVar != null) {
            f9e.e();
            return;
        }
        this.D = g4mVar;
    }

    @Override // defpackage.tdm
    public final void f(String str) {
        str.getClass();
        this.a.t(TrackType.Audio, new SimpleDecoderEventData(str));
    }

    @Override // defpackage.tdm
    public final void f0(StalledReason stalledReason) {
        long j;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i;
        kos kosVar;
        Object obj;
        stalledReason.getClass();
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onLoadingStart", "stalledReason = " + stalledReason, new Object[0]);
        }
        this.z = stalledReason;
        boolean z = true;
        this.A = true;
        if (this.B) {
            if (this.v.isEmpty()) {
                boolean z2 = this.C;
                pkm pkmVar2 = this.s;
                if (z2) {
                    pkmVar2.getClass();
                    if (a5e.a) {
                        pkmVar2.C("TrackingObserver", "startStalled", "TrackingObserver already released", new Object[0]);
                    }
                } else {
                    pkmVar2.getClass();
                    if (a5e.a) {
                        pkmVar2.C("TrackingObserver", "startStalled", "stalledReason = " + stalledReason + " thread=" + Thread.currentThread(), new Object[0]);
                    }
                    mos mosVar = this.c;
                    LoggingStalledReason loggingStalledReasonQ = te8.Q(stalledReason);
                    synchronized (mosVar) {
                        try {
                            loggingStalledReasonQ.getClass();
                            mosVar.c = loggingStalledReasonQ;
                            mosVar.a.getClass();
                            mosVar.d = SystemClock.elapsedRealtime();
                            int i2 = los.a[loggingStalledReasonQ.ordinal()];
                            Object obj2 = null;
                            int i3 = 4;
                            if (i2 == 1 || i2 == 2) {
                                j = 0;
                                Long[] lArr = o75.r;
                                arrayList = new ArrayList(4);
                                int i4 = 0;
                                while (i4 < 4) {
                                    long jLongValue = lArr[i4].longValue();
                                    if (jLongValue == 0) {
                                        long millis = TimeUnit.SECONDS.toMillis(jLongValue);
                                        q02 q02Var = mosVar.b;
                                        Long l = (Long) q02Var.c;
                                        q02Var.c = obj2;
                                        i = i4;
                                        arrayList2 = arrayList;
                                        kosVar = new kos(loggingStalledReasonQ, millis, mosVar.e, l, null, mosVar.h, 16);
                                    } else {
                                        arrayList2 = arrayList;
                                        i = i4;
                                        kosVar = new kos(loggingStalledReasonQ, TimeUnit.SECONDS.toMillis(jLongValue), mosVar.e, null, null, mosVar.h, 24);
                                    }
                                    arrayList2.add(kosVar);
                                    i4 = i + 1;
                                    arrayList = arrayList2;
                                    obj2 = null;
                                }
                            } else {
                                Long[] lArr2 = o75.r;
                                arrayList = new ArrayList(4);
                                int i5 = 0;
                                while (i5 < i3) {
                                    ArrayList arrayList3 = arrayList;
                                    arrayList3.add(new kos(loggingStalledReasonQ, TimeUnit.SECONDS.toMillis(lArr2[i5].longValue()), mosVar.e, null, null, mosVar.h, 24));
                                    i5++;
                                    arrayList = arrayList3;
                                    i3 = i3;
                                    z = z;
                                }
                                j = 0;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        Object next = it.next();
                        if (((kos) next).b == j) {
                            obj = next;
                            break;
                        }
                    }
                    kos kosVar2 = (kos) obj;
                    if (kosVar2 != null) {
                        this.a.x(this.b.a(), kosVar2);
                    }
                    ArrayList<kos> arrayList4 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (((kos) obj3).b > j) {
                            arrayList4.add(obj3);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, 10));
                    for (kos kosVar3 : arrayList4) {
                        arrayList5.add(yvk.L(this.e, new knu(this, kosVar3, 0), kosVar3.b));
                    }
                    this.v = arrayList5;
                    B0();
                    rss rssVar = this.b;
                    rssVar.getClass();
                    rssVar.p = PlaybackState.BUFFERING;
                    rssVar.u = stalledReason;
                    rssVar.q++;
                    rssVar.c.c();
                    D0();
                }
            } else {
                pkm pkmVar3 = this.s;
                pkmVar3.getClass();
                if (a5e.a) {
                    pkmVar3.C("TrackingObserver", "startStalled", "stalled already started", new Object[0]);
                }
            }
        }
        B0();
    }

    @Override // defpackage.vkm
    public final void g() {
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onPausePlayback", null, new Object[0]);
        }
        rss rssVar = this.b;
        rssVar.getClass();
        rssVar.p = PlaybackState.PAUSE;
        D0();
        B0();
    }

    @Override // defpackage.tdm
    public final void g0(String str) {
        str.getClass();
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onNetPerfDisabled", null, new Object[0]);
        }
        a aVar = this.a;
        PlayerState playerStateA = this.b.a();
        aVar.getClass();
        pkm pkmVar2 = aVar.o;
        pkmVar2.getClass();
        if (a5e.a) {
            pkmVar2.C("[EventTrackerImpl]", "onNetPerfDisabled", "className=".concat(str), new Object[0]);
        }
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        if (aVar.k) {
            di0.R(aVar.j, null, null, new e6c(a6cVarL, (Continuation) null, aVar, playerStateA, str, b6cVarK, 3), 3);
            return;
        }
        EventType eventType = EventType.ERROR;
        aVar.g.getClass();
        eventType.getClass();
        boolean z = aVar.k;
        wfl wflVar = aVar.a;
        if (!z) {
            Event event = Event.NET_PERF_DISABLED;
            wflVar.c0(a.i(aVar, a6cVarL, event.getEventName(), playerStateA.getVideoType(), eventType, new ErrorPlayerData("NetPerfManager is not applied to ChunkDataSourceFactory. ClassName=".concat(str), event.getEventName(), false, "", null, null, "CONFIG", a.g(playerStateA), null, null, RemoteCameraConfig.Mic.BUFFER_SIZE, null), null, b6cVarK, null, null, 418));
        } else {
            Event event2 = Event.NET_PERF_DISABLED;
            EventDefault eventDefaultI = a.i(aVar, a6cVarL, event2.getEventName(), playerStateA.getVideoType(), eventType, new ErrorPlayerData("NetPerfManager is not applied to ChunkDataSourceFactory. ClassName=".concat(str), event2.getEventName(), false, "", null, null, "CONFIG", a.g(playerStateA), null, null, RemoteCameraConfig.Mic.BUFFER_SIZE, null), null, b6cVarK, null, null, 418);
            wflVar.getClass();
            wflVar.d0(eventDefaultI);
        }
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        pkm pkmVar = this.s;
        pkmVar.getClass();
        int i = 0;
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onPlaybackError", String.valueOf(playbackException), new Object[0]);
        }
        A0(false);
        B0();
        rss rssVar = this.b;
        rssVar.getClass();
        rssVar.p = PlaybackState.PAUSE;
        D0();
        if (this.l) {
            a aVar = this.a;
            jnu jnuVar = new jnu(this, i);
            hvf hvfVar = aVar.h;
            boolean z = aVar.k;
            aVar.f.getClass();
            if (cif.f(playbackException).equals("UNSUPPORTED_ENV")) {
                b6c b6cVarK = aVar.k();
                a6c a6cVarL = aVar.l();
                if (z) {
                    di0.R(aVar.j, null, null, new gu3(a6cVarL, (Continuation) null, aVar, jnuVar, b6cVarK, 3), 3);
                } else {
                    Event event = Event.CREATE_PLAYER;
                    EventType eventType = EventType.EVENT;
                    aVar.g.getClass();
                    eventType.getClass();
                    wfl wflVar = aVar.a;
                    if (z) {
                        EventDefault eventDefaultJ = a.j(aVar, a6cVarL, Event.DEBUG_REPORT, null, null, null, new DebugReportData(hvfVar.to(jnuVar.invoke())), null, b6cVarK, null, null, 430);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ);
                    } else {
                        wflVar.c0(a.j(aVar, a6cVarL, Event.DEBUG_REPORT, null, null, null, new DebugReportData(hvfVar.to(jnuVar.invoke())), null, b6cVarK, null, null, 430));
                    }
                }
            }
        }
        this.a.v(this.b.a(), playbackException, v0(playbackException));
        n1t n1tVarI = this.d.I();
        if (n1tVarI == null) {
            return;
        }
        z0(n1tVarI, StuckStalledOutcome.FATAL_ERROR, null, playbackException);
    }

    @Override // defpackage.tdm
    public final void h0(Size size) {
        this.g.getClass();
    }

    @Override // defpackage.tdm
    public final void i(long j, long j2, String str) {
        str.getClass();
        this.g.getClass();
    }

    @Override // defpackage.vkm
    public final void i0() {
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            StringBuilder sb = new StringBuilder("player?.isPlaying()=");
            u4y u4yVar = this.t;
            sb.append(u4yVar != null ? Boolean.valueOf(u4yVar.d()) : null);
            sb.append(" player.isPlaying()=");
            u4y u4yVar2 = this.t;
            sb.append(u4yVar2 != null ? Boolean.valueOf(u4yVar2.d()) : null);
            sb.append("  player.isPlayingAd()=");
            u4y u4yVar3 = this.t;
            sb.append(u4yVar3 != null ? Boolean.valueOf(u4yVar3.g()) : null);
            sb.append(" willPlayWhenReady=");
            sb.append(this.B);
            pkmVar.C("TrackingObserver", "onLoadingFinished", sb.toString(), new Object[0]);
        }
        this.A = false;
        C0();
        if (this.B) {
            u4y u4yVar4 = this.t;
            if (u4yVar4 == null || !u4yVar4.g()) {
                y0();
            }
        }
    }

    @Override // defpackage.tdm
    public final void j(int i) {
        this.g.getClass();
    }

    @Override // defpackage.vkm
    public final void j0(VideoData videoData) {
        videoData.getClass();
        this.h.j0(videoData);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:16:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:18:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:19:0x0101  */
    /* JADX WARN: Code duplicated, block: B:21:0x0107  */
    /* JADX WARN: Code duplicated, block: B:24:0x0116  */
    /* JADX WARN: Code duplicated, block: B:29:0x0132 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:31:0x0135 A[Catch: all -> 0x013e, TRY_ENTER, TryCatch #0 {all -> 0x013e, blocks: (B:27:0x012b, B:31:0x0135, B:33:0x0139, B:37:0x0142, B:39:0x0148, B:41:0x014c, B:44:0x0162), top: B:89:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0139 A[Catch: all -> 0x013e, TryCatch #0 {all -> 0x013e, blocks: (B:27:0x012b, B:31:0x0135, B:33:0x0139, B:37:0x0142, B:39:0x0148, B:41:0x014c, B:44:0x0162), top: B:89:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0141  */
    /* JADX WARN: Code duplicated, block: B:48:0x016c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0172  */
    /* JADX WARN: Code duplicated, block: B:51:0x0175  */
    /* JADX WARN: Code duplicated, block: B:53:0x0179  */
    /* JADX WARN: Code duplicated, block: B:54:0x017c  */
    /* JADX WARN: Code duplicated, block: B:58:0x018a  */
    /* JADX WARN: Code duplicated, block: B:60:0x019d  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:72:0x0209  */
    /* JADX WARN: Code duplicated, block: B:73:0x0215  */
    /* JADX WARN: Code duplicated, block: B:75:0x0229  */
    /* JADX WARN: Code duplicated, block: B:76:0x0261  */
    /* JADX WARN: Code duplicated, block: B:79:0x0299 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x00a8, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v2, types: [h37, java.lang.Object, java.lang.String, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext, ru.yandex.video.m3.player.PlaybackException] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r25v0, types: [onu] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v6, types: [n1t] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, pkm] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
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
    @Override // defpackage.tdm
    public final void k(PreparingParams preparingParams) {
        int i;
        PreparingParams preparingParams2;
        rje f4mVar;
        boolean z;
        boolean isFirstEverStart;
        boolean autoPlay;
        boolean isErrorRecovery;
        pkm pkmVar;
        g2z g2zVar;
        rje rjeVar;
        o1t o1tVar;
        String str;
        ?? M;
        ?? O;
        boolean z2;
        a aVar;
        ?? r5;
        b6c b6cVarK;
        a6c a6cVarL;
        boolean z3;
        wfl wflVar;
        ea8 ea8Var;
        StalledReason stalledReason;
        a aVar2;
        f1 f1Var;
        pkm pkmVar2;
        b6c b6cVarK2;
        c2p c2pVar;
        a6c a6cVarL2;
        boolean z4;
        StuckStalledOutcome stuckStalledOutcome;
        StuckStalledLeaveTrigger stuckStalledLeaveTrigger;
        boolean z5;
        mdm mdmVar;
        preparingParams.getClass();
        String contentId = preparingParams.getContentId();
        VideoData videoData = preparingParams.getVideoData();
        ?? r2 = 0;
        if (videoData == null) {
            if (contentId != null) {
                Long startPosition = preparingParams.getStartPosition();
                int sourceIndex = preparingParams.getSourceIndex();
                boolean autoPlay2 = preparingParams.getAutoPlay();
                String adContentId = preparingParams.getAdContentId();
                AbrPreferences abrPreferences = preparingParams.getAbrPreferences();
                preparingParams.getStartQualityConstraint();
                z = false;
                f4mVar = new f4m(Integer.valueOf(sourceIndex), null, startPosition, contentId, adContentId, preparingParams.getExpandedManifestUrl(), null, abrPreferences, autoPlay2);
            } else {
                i = 0;
                r2 = 0;
                StringBuilder sb = new StringBuilder("Either contentId or videoData must be not null in ");
                preparingParams2 = preparingParams;
                sb.append(preparingParams2);
                pkm.x(this.s, "TrackingObserver", "onPreparingStarted", sb.toString(), null, new Object[0], 8);
                f4mVar = null;
            }
            this.D = f4mVar;
            isFirstEverStart = preparingParams2.getIsFirstEverStart();
            autoPlay = preparingParams2.getAutoPlay();
            isErrorRecovery = preparingParams2.getIsErrorRecovery();
            pkmVar = this.s;
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.C("TrackingObserver", "onPlaybackInitialization", pkmVar + ' ' + Thread.currentThread().getName() + " onInitialization isFirstEverStart=" + isFirstEverStart + " autoPlay=" + autoPlay + " isErrorRecovery=" + isErrorRecovery, new Object[i]);
            }
            if (this.n) {
                cdm cdmVar = (cdm) this.G.getValue();
                z5 = cdmVar.c;
                mdmVar = cdmVar.b;
                if (z5) {
                    mdmVar.k.set(true);
                    mdmVar.e();
                } else {
                    mdmVar.e();
                }
                cdmVar.c = i;
            } else {
                ((bdm) this.E.getValue()).c();
            }
            if (this.D == null) {
                this.a.u(this.b.a(), new RuntimeException() { // from class: ru.yandex.video.m3.player.impl.tracking.TrackingObserver$MissingPlaybackOptionsException
                    public static final int $stable = 8;
                }, false, null);
            }
            g2zVar = this.d;
            rjeVar = this.D;
            synchronized (g2zVar) {
                try {
                    o1tVar = (o1t) g2zVar.c;
                    if (o1tVar == null) {
                        str = o1tVar.c;
                        if (rjeVar != null) {
                            M = rjeVar.M();
                        } else {
                            M = r2;
                        }
                        if (Intrinsics.e(str, M) || o1tVar.m) {
                            g2zVar.c = r2;
                            O = g2zVar.O(o1tVar);
                        } else {
                            g2zVar.c = o1t.a(o1tVar, 0, 0, rjeVar, false, 0, o1tVar.l + 1, 6079);
                        }
                    }
                    O = r2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (O != 0) {
                z4 = O.a.m;
                if (z4) {
                    stuckStalledOutcome = StuckStalledOutcome.USER_ABANDONED;
                } else {
                    stuckStalledOutcome = StuckStalledOutcome.SESSION_END_STILL_STUCK;
                }
                if (z4) {
                    stuckStalledLeaveTrigger = StuckStalledLeaveTrigger.STOP;
                } else {
                    stuckStalledLeaveTrigger = StuckStalledLeaveTrigger.NEW_CONTENT;
                }
                z0(O, stuckStalledOutcome, stuckStalledLeaveTrigger, r2);
            }
            z2 = this.i.get();
            if (z2) {
                aVar2 = this.a;
                f1Var = this.m;
                aVar2.getClass();
                f1Var.getClass();
                pkmVar2 = aVar2.o;
                pkmVar2.getClass();
                if (a5e.a) {
                    pkmVar2.C("[EventTrackerImpl]", "onCreatePlayer", "vsid=".concat(aVar2.b.b), new Object[i]);
                }
                b6cVarK2 = aVar2.k();
                c2pVar = new c2p();
                a6cVarL2 = aVar2.l();
                if (aVar2.k) {
                    di0.R(aVar2.j, r2, r2, new nh(c2pVar, aVar2, a6cVarL2, b6cVarK2, f1Var, null, 6), 3);
                } else {
                    LinkedHashMap linkedHashMapN = a.n();
                    c2pVar.a = linkedHashMapN;
                    aVar2.s(a6cVarL2, linkedHashMapN, b6cVarK2, f1Var);
                }
                this.i.set(i);
            } else if (!isErrorRecovery) {
                aVar = this.a;
                r5 = aVar.o;
                r5.getClass();
                if (a5e.a) {
                    r5.C("[EventTrackerImpl]", "onSetSource", r2, new Object[i]);
                }
                b6cVarK = aVar.k();
                a6cVarL = aVar.l();
                if (aVar.k) {
                    di0.R(aVar.j, r2, r2, new n11(a6cVarL, r2, aVar, b6cVarK), 3);
                } else {
                    Event event = Event.CREATE_PLAYER;
                    EventType eventType = EventType.EVENT;
                    aVar.g.getClass();
                    eventType.getClass();
                    z3 = aVar.k;
                    wflVar = aVar.a;
                    ea8Var = aVar.n;
                    if (z3) {
                        DeviceState deviceStateP = ea8Var.P();
                        Event event2 = Event.SET_SOURCE;
                        ru.yandex.video.m3.player.impl.tracking.event.a aVar3 = VideoConfigData.Companion;
                        hvf hvfVar = aVar.h;
                        rje rjeVar2 = a6cVarL.a;
                        event2.getClass();
                        event2.getEventName();
                        EventDefault eventDefaultJ = a.j(aVar, a6cVarL, event2, null, null, null, ru.yandex.video.m3.player.impl.tracking.event.a.b(aVar3, hvfVar, rjeVar2, aVar.m(new hec())), deviceStateP, b6cVarK, null, null, 398);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ);
                    } else {
                        DeviceState deviceStateP2 = ea8Var.P();
                        Event event3 = Event.SET_SOURCE;
                        ru.yandex.video.m3.player.impl.tracking.event.a aVar4 = VideoConfigData.Companion;
                        hvf hvfVar2 = aVar.h;
                        rje rjeVar3 = a6cVarL.a;
                        event3.getClass();
                        event3.getEventName();
                        wflVar.c0(a.j(aVar, a6cVarL, event3, null, null, null, ru.yandex.video.m3.player.impl.tracking.event.a.b(aVar4, hvfVar2, rjeVar3, aVar.m(new hec())), deviceStateP2, b6cVarK, null, null, 398));
                    }
                }
            }
            if (this.A || !autoPlay) {
            }
            if (isErrorRecovery) {
                stalledReason = StalledReason.RECOVER;
            } else {
                stalledReason = z2 ? StalledReason.INIT : StalledReason.SET_SOURCE;
            }
            f0(stalledReason);
            return;
        }
        if (contentId == null) {
            contentId = videoData.getContentId();
        }
        Long startPosition2 = preparingParams.getStartPosition();
        int sourceIndex2 = preparingParams.getSourceIndex();
        boolean autoPlay3 = preparingParams.getAutoPlay();
        String adContentId2 = preparingParams.getAdContentId();
        AbrPreferences abrPreferences2 = preparingParams.getAbrPreferences();
        preparingParams.getStartQualityConstraint();
        z = false;
        f4mVar = new g4m(Integer.valueOf(sourceIndex2), null, startPosition2, contentId, adContentId2, preparingParams.getExpandedManifestUrl(), videoData, abrPreferences2, autoPlay3);
        preparingParams2 = preparingParams;
        i = z;
        this.D = f4mVar;
        isFirstEverStart = preparingParams2.getIsFirstEverStart();
        autoPlay = preparingParams2.getAutoPlay();
        isErrorRecovery = preparingParams2.getIsErrorRecovery();
        pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onPlaybackInitialization", pkmVar + ' ' + Thread.currentThread().getName() + " onInitialization isFirstEverStart=" + isFirstEverStart + " autoPlay=" + autoPlay + " isErrorRecovery=" + isErrorRecovery, new Object[i]);
        }
        if (this.n) {
            cdm cdmVar2 = (cdm) this.G.getValue();
            z5 = cdmVar2.c;
            mdmVar = cdmVar2.b;
            if (z5) {
                mdmVar.k.set(true);
                mdmVar.e();
            } else {
                mdmVar.e();
            }
            cdmVar2.c = i;
        } else {
            ((bdm) this.E.getValue()).c();
        }
        if (this.D == null) {
            this.a.u(this.b.a(), new RuntimeException() { // from class: ru.yandex.video.m3.player.impl.tracking.TrackingObserver$MissingPlaybackOptionsException
                public static final int $stable = 8;
            }, false, null);
        }
        g2zVar = this.d;
        rjeVar = this.D;
        synchronized (g2zVar) {
            o1tVar = (o1t) g2zVar.c;
            if (o1tVar == null) {
                str = o1tVar.c;
                if (rjeVar != null) {
                    M = rjeVar.M();
                } else {
                    M = r2;
                }
                if (Intrinsics.e(str, M)) {
                }
                g2zVar.c = r2;
                O = g2zVar.O(o1tVar);
                if (O != 0) {
                    z4 = O.a.m;
                    if (z4) {
                        stuckStalledOutcome = StuckStalledOutcome.USER_ABANDONED;
                    } else {
                        stuckStalledOutcome = StuckStalledOutcome.SESSION_END_STILL_STUCK;
                    }
                    if (z4) {
                        stuckStalledLeaveTrigger = StuckStalledLeaveTrigger.STOP;
                    } else {
                        stuckStalledLeaveTrigger = StuckStalledLeaveTrigger.NEW_CONTENT;
                    }
                    z0(O, stuckStalledOutcome, stuckStalledLeaveTrigger, r2);
                }
                z2 = this.i.get();
                if (z2) {
                    aVar2 = this.a;
                    f1Var = this.m;
                    aVar2.getClass();
                    f1Var.getClass();
                    pkmVar2 = aVar2.o;
                    pkmVar2.getClass();
                    if (a5e.a) {
                        pkmVar2.C("[EventTrackerImpl]", "onCreatePlayer", "vsid=".concat(aVar2.b.b), new Object[i]);
                    }
                    b6cVarK2 = aVar2.k();
                    c2pVar = new c2p();
                    a6cVarL2 = aVar2.l();
                    if (aVar2.k) {
                        di0.R(aVar2.j, r2, r2, new nh(c2pVar, aVar2, a6cVarL2, b6cVarK2, f1Var, null, 6), 3);
                    } else {
                        LinkedHashMap linkedHashMapN2 = a.n();
                        c2pVar.a = linkedHashMapN2;
                        aVar2.s(a6cVarL2, linkedHashMapN2, b6cVarK2, f1Var);
                    }
                    this.i.set(i);
                } else if (!isErrorRecovery) {
                    aVar = this.a;
                    r5 = aVar.o;
                    r5.getClass();
                    if (a5e.a) {
                        r5.C("[EventTrackerImpl]", "onSetSource", r2, new Object[i]);
                    }
                    b6cVarK = aVar.k();
                    a6cVarL = aVar.l();
                    if (aVar.k) {
                        di0.R(aVar.j, r2, r2, new n11(a6cVarL, r2, aVar, b6cVarK), 3);
                    } else {
                        Event event4 = Event.CREATE_PLAYER;
                        EventType eventType2 = EventType.EVENT;
                        aVar.g.getClass();
                        eventType2.getClass();
                        z3 = aVar.k;
                        wflVar = aVar.a;
                        ea8Var = aVar.n;
                        if (z3) {
                            DeviceState deviceStateP3 = ea8Var.P();
                            Event event5 = Event.SET_SOURCE;
                            ru.yandex.video.m3.player.impl.tracking.event.a aVar5 = VideoConfigData.Companion;
                            hvf hvfVar3 = aVar.h;
                            rje rjeVar4 = a6cVarL.a;
                            event5.getClass();
                            event5.getEventName();
                            EventDefault eventDefaultJ2 = a.j(aVar, a6cVarL, event5, null, null, null, ru.yandex.video.m3.player.impl.tracking.event.a.b(aVar5, hvfVar3, rjeVar4, aVar.m(new hec())), deviceStateP3, b6cVarK, null, null, 398);
                            wflVar.getClass();
                            wflVar.d0(eventDefaultJ2);
                        } else {
                            DeviceState deviceStateP4 = ea8Var.P();
                            Event event6 = Event.SET_SOURCE;
                            ru.yandex.video.m3.player.impl.tracking.event.a aVar6 = VideoConfigData.Companion;
                            hvf hvfVar4 = aVar.h;
                            rje rjeVar5 = a6cVarL.a;
                            event6.getClass();
                            event6.getEventName();
                            wflVar.c0(a.j(aVar, a6cVarL, event6, null, null, null, ru.yandex.video.m3.player.impl.tracking.event.a.b(aVar6, hvfVar4, rjeVar5, aVar.m(new hec())), deviceStateP4, b6cVarK, null, null, 398));
                        }
                    }
                }
                if (this.A) {
                }
            }
            O = r2;
            if (O != 0) {
                z4 = O.a.m;
                if (z4) {
                    stuckStalledOutcome = StuckStalledOutcome.USER_ABANDONED;
                } else {
                    stuckStalledOutcome = StuckStalledOutcome.SESSION_END_STILL_STUCK;
                }
                if (z4) {
                    stuckStalledLeaveTrigger = StuckStalledLeaveTrigger.STOP;
                } else {
                    stuckStalledLeaveTrigger = StuckStalledLeaveTrigger.NEW_CONTENT;
                }
                z0(O, stuckStalledOutcome, stuckStalledLeaveTrigger, r2);
            }
            z2 = this.i.get();
            if (z2) {
                aVar2 = this.a;
                f1Var = this.m;
                aVar2.getClass();
                f1Var.getClass();
                pkmVar2 = aVar2.o;
                pkmVar2.getClass();
                if (a5e.a) {
                    pkmVar2.C("[EventTrackerImpl]", "onCreatePlayer", "vsid=".concat(aVar2.b.b), new Object[i]);
                }
                b6cVarK2 = aVar2.k();
                c2pVar = new c2p();
                a6cVarL2 = aVar2.l();
                if (aVar2.k) {
                    di0.R(aVar2.j, r2, r2, new nh(c2pVar, aVar2, a6cVarL2, b6cVarK2, f1Var, null, 6), 3);
                } else {
                    LinkedHashMap linkedHashMapN3 = a.n();
                    c2pVar.a = linkedHashMapN3;
                    aVar2.s(a6cVarL2, linkedHashMapN3, b6cVarK2, f1Var);
                }
                this.i.set(i);
            } else if (!isErrorRecovery) {
                aVar = this.a;
                r5 = aVar.o;
                r5.getClass();
                if (a5e.a) {
                    r5.C("[EventTrackerImpl]", "onSetSource", r2, new Object[i]);
                }
                b6cVarK = aVar.k();
                a6cVarL = aVar.l();
                if (aVar.k) {
                    di0.R(aVar.j, r2, r2, new n11(a6cVarL, r2, aVar, b6cVarK), 3);
                } else {
                    Event event7 = Event.CREATE_PLAYER;
                    EventType eventType3 = EventType.EVENT;
                    aVar.g.getClass();
                    eventType3.getClass();
                    z3 = aVar.k;
                    wflVar = aVar.a;
                    ea8Var = aVar.n;
                    if (z3) {
                        DeviceState deviceStateP5 = ea8Var.P();
                        Event event8 = Event.SET_SOURCE;
                        ru.yandex.video.m3.player.impl.tracking.event.a aVar7 = VideoConfigData.Companion;
                        hvf hvfVar5 = aVar.h;
                        rje rjeVar6 = a6cVarL.a;
                        event8.getClass();
                        event8.getEventName();
                        EventDefault eventDefaultJ3 = a.j(aVar, a6cVarL, event8, null, null, null, ru.yandex.video.m3.player.impl.tracking.event.a.b(aVar7, hvfVar5, rjeVar6, aVar.m(new hec())), deviceStateP5, b6cVarK, null, null, 398);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ3);
                    } else {
                        DeviceState deviceStateP6 = ea8Var.P();
                        Event event9 = Event.SET_SOURCE;
                        ru.yandex.video.m3.player.impl.tracking.event.a aVar8 = VideoConfigData.Companion;
                        hvf hvfVar6 = aVar.h;
                        rje rjeVar7 = a6cVarL.a;
                        event9.getClass();
                        event9.getEventName();
                        wflVar.c0(a.j(aVar, a6cVarL, event9, null, null, null, ru.yandex.video.m3.player.impl.tracking.event.a.b(aVar8, hvfVar6, rjeVar7, aVar.m(new hec())), deviceStateP6, b6cVarK, null, null, 398));
                    }
                }
            }
            if (this.A) {
            }
        }
    }

    @Override // defpackage.vkm
    public final void k0() {
        this.h.k0();
    }

    @Override // defpackage.tdm
    public final void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        this.g.l(lfcVar, mediaCodecReuseLog);
    }

    @Override // defpackage.tdm
    public final void l0(FullscreenDataBundle fullscreenDataBundle) {
        fullscreenDataBundle.getClass();
        this.g.getClass();
    }

    @Override // defpackage.vkm
    public final void m() {
        this.h.m();
    }

    @Override // defpackage.tdm
    public final void m0(r1d r1dVar) {
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onReadyForFirstPlayback", "isWatchEverStarted=" + this.w + " firstPlaybackInfo=" + r1dVar, new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x018f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    /* JADX WARN: Code duplicated, block: B:78:0x0198  */
    /* JADX WARN: Code duplicated, block: B:80:0x019b  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ff  */
    @Override // defpackage.tdm
    public final void n(StuckStalledDetection stuckStalledDetection) {
        String strM;
        o1t o1tVar;
        LoggingStalledReason loggingStalledReason;
        Long lValueOf;
        String str;
        Float fValueOf;
        String str2;
        Integer actionRejectReason;
        String str3;
        Float f;
        Float fValueOf2;
        Long currentPosition;
        Float fValueOf3;
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onStuckStalledDetected", String.valueOf(stuckStalledDetection), new Object[0]);
        }
        PlayerState playerStateA = this.b.a();
        g2z g2zVar = this.d;
        rje rjeVar = this.D;
        int recoveryPath = stuckStalledDetection.getRecoveryPath();
        boolean z = this.w;
        VideoType videoType = playerStateA.getVideoType();
        long watchedTime = playerStateA.getWatchedTime();
        synchronized (g2zVar) {
            if (rjeVar != null) {
                try {
                    strM = rjeVar.M();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                strM = null;
            }
            o1t o1tVar2 = (o1t) g2zVar.c;
            if (o1tVar2 == null || !Intrinsics.e(o1tVar2.c, strM)) {
                int i = g2zVar.b;
                g2zVar.b = i + 1;
                o1tVar = new o1t(i, 1, strM, SystemClock.elapsedRealtime(), rjeVar != null ? rjeVar.O() : null, recoveryPath, rjeVar, z, videoType, watchedTime, 0, 0, false);
            } else {
                o1tVar = o1t.a(o1tVar2, o1tVar2.b + 1, recoveryPath, rjeVar, o1tVar2.h || z, 0, 0, 7965);
            }
            g2zVar.c = o1tVar;
        }
        a aVar = this.a;
        int i2 = o1tVar.a;
        int i3 = o1tVar.b;
        mos mosVar = this.c;
        synchronized (mosVar) {
            loggingStalledReason = mosVar.c;
        }
        mos mosVar2 = this.c;
        synchronized (mosVar2) {
            if (mosVar2.c != null) {
                mosVar2.a.getClass();
                lValueOf = Long.valueOf(SystemClock.elapsedRealtime() - mosVar2.d);
            } else {
                lValueOf = null;
            }
        }
        boolean z2 = o1tVar.h;
        u4y u4yVar = this.t;
        boolean z3 = u4yVar != null && u4yVar.g();
        i1t i1tVar = new i1t(i2, i3, stuckStalledDetection, loggingStalledReason, lValueOf, z2, z3);
        boolean z4 = z3;
        aVar.getClass();
        String str4 = "DRM_L3_FALLBACK";
        pkm pkmVar2 = aVar.o;
        pkmVar2.getClass();
        if (a5e.a) {
            pkmVar2.C("[EventTrackerImpl]", "onStuckStalledDetected", "stuckStalledState=" + i1tVar, new Object[0]);
        }
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        if (aVar.k) {
            di0.R(aVar.j, null, null, new e6c(a6cVarL, (Continuation) null, aVar, i1tVar, playerStateA, b6cVarK, 6), 3);
            return;
        }
        Event event = Event.CREATE_PLAYER;
        EventType eventType = EventType.EVENT;
        aVar.g.getClass();
        eventType.getClass();
        boolean z5 = aVar.k;
        wfl wflVar = aVar.a;
        if (!z5) {
            Event event2 = Event.STUCK_STALLED_DETECTED;
            VideoType videoType2 = playerStateA.getVideoType();
            int recoveryPath2 = stuckStalledDetection.getRecoveryPath();
            if (recoveryPath2 == 0) {
                str4 = "NONE";
            } else if (recoveryPath2 == 1) {
                str4 = "RECOVER_PLAYER";
            } else if (recoveryPath2 == 2) {
                str4 = "DECODER_RESTART";
            } else if (recoveryPath2 != 3) {
                str4 = "UNKNOWN";
            }
            boolean actionApplied = stuckStalledDetection.getActionApplied();
            Integer actionRejectReason2 = stuckStalledDetection.getActionRejectReason();
            if (actionRejectReason2 == null) {
                fValueOf = null;
                str = null;
            } else {
                if (actionRejectReason2.intValue() == 0) {
                    str = "DEFAULT";
                } else {
                    str = actionRejectReason2.intValue() == 1 ? r1 : "UNKNOWN";
                }
                fValueOf = null;
            }
            boolean shouldContinueLoading = stuckStalledDetection.getShouldContinueLoading();
            long totalBufferedDurationMs = stuckStalledDetection.getTotalBufferedDurationMs();
            Integer numValueOf = Integer.valueOf((int) playerStateA.getRemainingBufferedTime());
            Float fValueOf4 = lValueOf != null ? Float.valueOf(lValueOf.longValue() / 1000.0f) : fValueOf;
            Integer numValueOf2 = Integer.valueOf(x4i.b(playerStateA.getWatchedTime() / 1000.0f));
            boolean playWhenReady = stuckStalledDetection.getPlayWhenReady();
            boolean isDrm = stuckStalledDetection.getIsDrm();
            boolean zIsLive = playerStateA.isLive();
            Long currentPosition2 = playerStateA.getCurrentPosition();
            if (currentPosition2 != null) {
                fValueOf = Float.valueOf(currentPosition2.longValue() / 1000.0f);
            }
            wflVar.c0(a.j(aVar, a6cVarL, event2, r0, videoType2, null, new StuckStalledDetectedData(i2, i3, str4, actionApplied, str, shouldContinueLoading, totalBufferedDurationMs, numValueOf, fValueOf4, numValueOf2, z2, playWhenReady, z4, isDrm, zIsLive, fValueOf, playerStateA.getCurrentVideo(), stuckStalledDetection.getLoadControlState()), null, b6cVarK, null, null, 424));
            return;
        }
        Event event3 = Event.STUCK_STALLED_DETECTED;
        VideoType videoType3 = playerStateA.getVideoType();
        int recoveryPath3 = stuckStalledDetection.getRecoveryPath();
        if (recoveryPath3 != 0) {
            if (recoveryPath3 == 1) {
                str2 = "UNKNOWN";
                str4 = "RECOVER_PLAYER";
            } else if (recoveryPath3 == 2) {
                str2 = "UNKNOWN";
                str4 = "DECODER_RESTART";
            } else if (recoveryPath3 != 3) {
                str2 = "UNKNOWN";
                str4 = str2;
            }
            boolean actionApplied2 = stuckStalledDetection.getActionApplied();
            actionRejectReason = stuckStalledDetection.getActionRejectReason();
            if (actionRejectReason == null) {
                f = null;
                str3 = null;
            } else {
                if (actionRejectReason.intValue() == 0) {
                    str3 = "DEFAULT";
                } else if (actionRejectReason.intValue() == 1) {
                    str3 = "NO_DECODER_RECOVERY_LISTENER";
                } else {
                    str3 = str2;
                }
                f = null;
            }
            boolean shouldContinueLoading2 = stuckStalledDetection.getShouldContinueLoading();
            long totalBufferedDurationMs2 = stuckStalledDetection.getTotalBufferedDurationMs();
            Integer numValueOf3 = Integer.valueOf((int) playerStateA.getRemainingBufferedTime());
            if (lValueOf != null) {
                fValueOf2 = Float.valueOf(lValueOf.longValue() / 1000.0f);
            } else {
                fValueOf2 = f;
            }
            Integer numValueOf4 = Integer.valueOf(x4i.b(playerStateA.getWatchedTime() / 1000.0f));
            boolean playWhenReady2 = stuckStalledDetection.getPlayWhenReady();
            boolean isDrm2 = stuckStalledDetection.getIsDrm();
            boolean zIsLive2 = playerStateA.isLive();
            currentPosition = playerStateA.getCurrentPosition();
            if (currentPosition != null) {
                fValueOf3 = Float.valueOf(currentPosition.longValue() / 1000.0f);
            } else {
                fValueOf3 = f;
            }
            EventDefault eventDefaultJ = a.j(aVar, a6cVarL, event3, loggingStalledReason, videoType3, null, new StuckStalledDetectedData(i2, i3, str4, actionApplied2, str3, shouldContinueLoading2, totalBufferedDurationMs2, numValueOf3, fValueOf2, numValueOf4, z2, playWhenReady2, z4, isDrm2, zIsLive2, fValueOf3, playerStateA.getCurrentVideo(), stuckStalledDetection.getLoadControlState()), null, b6cVarK, null, null, 424);
            wflVar.getClass();
            wflVar.d0(eventDefaultJ);
        }
        str4 = "NONE";
        str2 = "UNKNOWN";
        boolean actionApplied3 = stuckStalledDetection.getActionApplied();
        actionRejectReason = stuckStalledDetection.getActionRejectReason();
        if (actionRejectReason == null) {
            f = null;
            str3 = null;
        } else {
            if (actionRejectReason.intValue() == 0) {
                str3 = "DEFAULT";
            } else if (actionRejectReason.intValue() == 1) {
                str3 = "NO_DECODER_RECOVERY_LISTENER";
            } else {
                str3 = str2;
            }
            f = null;
        }
        boolean shouldContinueLoading3 = stuckStalledDetection.getShouldContinueLoading();
        long totalBufferedDurationMs3 = stuckStalledDetection.getTotalBufferedDurationMs();
        Integer numValueOf5 = Integer.valueOf((int) playerStateA.getRemainingBufferedTime());
        if (lValueOf != null) {
            fValueOf2 = Float.valueOf(lValueOf.longValue() / 1000.0f);
        } else {
            fValueOf2 = f;
        }
        Integer numValueOf6 = Integer.valueOf(x4i.b(playerStateA.getWatchedTime() / 1000.0f));
        boolean playWhenReady3 = stuckStalledDetection.getPlayWhenReady();
        boolean isDrm3 = stuckStalledDetection.getIsDrm();
        boolean zIsLive3 = playerStateA.isLive();
        currentPosition = playerStateA.getCurrentPosition();
        if (currentPosition != null) {
            fValueOf3 = Float.valueOf(currentPosition.longValue() / 1000.0f);
        } else {
            fValueOf3 = f;
        }
        EventDefault eventDefaultJ2 = a.j(aVar, a6cVarL, event3, loggingStalledReason, videoType3, null, new StuckStalledDetectedData(i2, i3, str4, actionApplied3, str3, shouldContinueLoading3, totalBufferedDurationMs3, numValueOf5, fValueOf2, numValueOf6, z2, playWhenReady3, z4, isDrm3, zIsLive3, fValueOf3, playerStateA.getCurrentVideo(), stuckStalledDetection.getLoadControlState()), null, b6cVarK, null, null, 424);
        wflVar.getClass();
        wflVar.d0(eventDefaultJ2);
    }

    @Override // defpackage.tdm
    public final void n0(PlaybackException playbackException, String str) {
        this.a.u(this.b.a(), playbackException, false, new IgnoredErrorData(str, false, 2, null));
    }

    @Override // defpackage.vkm
    public final void o(hap hapVar) {
        hapVar.getClass();
        rss rssVar = this.b;
        rssVar.getClass();
        tld tldVar = rssVar.v;
        tldVar.getClass();
        tldVar.b = tld.r(hapVar);
        D0();
    }

    @Override // defpackage.vkm
    public final void o0(long j) {
        this.h.o0(j);
    }

    @Override // defpackage.vkm
    public final void p(boolean z) {
        A0(z);
    }

    @Override // defpackage.vkm
    public final void p0(ixi ixiVar) {
        this.h.p0(ixiVar);
    }

    @Override // defpackage.tdm
    public final void q(LinkedHashMap linkedHashMap) {
        rss rssVar = this.b;
        rssVar.getClass();
        rssVar.t = linkedHashMap;
    }

    @Override // defpackage.tdm
    public final void q0(PlaybackException playbackException) {
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onPlayerWillTryRecoverAfterError", String.valueOf(playbackException), new Object[0]);
        }
        this.a.u(this.b.a(), playbackException, false, v0(playbackException));
    }

    @Override // defpackage.tdm
    public final void r(l4c l4cVar) {
        this.g.r(l4cVar);
    }

    @Override // defpackage.tdm
    public final void r0(Size size) {
        this.g.getClass();
    }

    @Override // defpackage.vkm
    public final void s() {
        tld tldVar = this.b.v;
        Integer num = (Integer) tldVar.b;
        tldVar.b = Integer.valueOf((num != null ? num.intValue() : 0) + 1);
        a aVar = this.a;
        PlayerState playerStateA = this.b.a();
        aVar.getClass();
        pkm pkmVar = aVar.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "onRepeat", "Loop", new Object[0]);
        }
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        if (aVar.k) {
            di0.R(aVar.j, null, null, new d6c(a6cVarL, null, aVar, playerStateA, b6cVarK, 6), 3);
            return;
        }
        EventType eventType = EventType.EVENT;
        aVar.g.getClass();
        eventType.getClass();
        boolean z = aVar.k;
        wfl wflVar = aVar.a;
        if (!z) {
            wflVar.c0(a.i(aVar, a6cVarL, "Loop", playerStateA.getVideoType(), null, a.g(playerStateA), null, b6cVarK, null, null, 426));
            return;
        }
        EventDefault eventDefaultI = a.i(aVar, a6cVarL, "Loop", playerStateA.getVideoType(), null, a.g(playerStateA), null, b6cVarK, null, null, 426);
        wflVar.getClass();
        wflVar.d0(eventDefaultI);
    }

    @Override // defpackage.tdm
    public final void s0() {
        this.g.getClass();
    }

    @Override // defpackage.tdm
    public final void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        this.g.t(lfcVar, mediaCodecReuseLog);
    }

    @Override // defpackage.tdm
    public final void t0(PlaybackException playbackException, RecoverDetails recoverDetails) {
        recoverDetails.getClass();
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onPlayerWillTryRecoverAfterError", String.valueOf(playbackException), new Object[0]);
        }
        g2z g2zVar = this.d;
        synchronized (g2zVar) {
            o1t o1tVar = (o1t) g2zVar.c;
            if (o1tVar != null) {
                g2zVar.c = o1t.a(o1tVar, 0, 0, null, false, o1tVar.k + 1, 0, 7167);
            }
        }
        a aVar = this.a;
        aVar.getClass();
        pkm pkmVar2 = aVar.o;
        pkmVar2.getClass();
        if (a5e.a) {
            pkmVar2.C("[EventTrackerImpl]", "onRecoverStreamError", null, new Object[0]);
        }
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        if (aVar.k) {
            di0.R(aVar.j, null, null, new e6c(a6cVarL, (Continuation) null, aVar, b6cVarK, playbackException, recoverDetails), 3);
            return;
        }
        Event event = Event.CREATE_PLAYER;
        EventType eventType = EventType.EVENT;
        aVar.g.getClass();
        eventType.getClass();
        boolean z = aVar.k;
        wfl wflVar = aVar.a;
        int i = 11;
        if (!z) {
            Event event2 = Event.RECOVER_STREAM_ERROR;
            DefaultEventData defaultEventData = new DefaultEventData(null, 1, null);
            aVar.e.getClass();
            Map mapE = m1i.e(new Pair("errorName", aVar.h.to(mxi.y(playbackException))), new Pair("recoverDetails", aVar.h.to(recoverDetails)));
            hvf hvfVar = aVar.h;
            event2.getClass();
            event2.getEventName();
            defaultEventData.setDetails(yyy.P(hvfVar, aVar.m(new hec()), mapE, aVar.o, new qx(aVar, mapE, i)));
            wflVar.c0(a.j(aVar, a6cVarL, event2, null, null, null, defaultEventData, null, b6cVarK, null, null, 430));
            return;
        }
        Event event3 = Event.RECOVER_STREAM_ERROR;
        DefaultEventData defaultEventData2 = new DefaultEventData(null, 1, null);
        aVar.e.getClass();
        Map mapE2 = m1i.e(new Pair("errorName", aVar.h.to(mxi.y(playbackException))), new Pair("recoverDetails", aVar.h.to(recoverDetails)));
        hvf hvfVar2 = aVar.h;
        event3.getClass();
        event3.getEventName();
        defaultEventData2.setDetails(yyy.P(hvfVar2, aVar.m(new hec()), mapE2, aVar.o, new qx(aVar, mapE2, i)));
        EventDefault eventDefaultJ = a.j(aVar, a6cVarL, event3, null, null, null, defaultEventData2, null, b6cVarK, null, null, 430);
        wflVar.getClass();
        wflVar.d0(eventDefaultJ);
    }

    @Override // defpackage.tdm
    public final void u(VideoType videoType, StreamType streamType) {
        this.g.getClass();
    }

    public final void u0() {
        n1t n1tVarI = this.d.I();
        if (n1tVarI == null) {
            return;
        }
        z0(n1tVarI, n1tVarI.a.h ? StuckStalledOutcome.RESUMED_PLAYBACK : StuckStalledOutcome.STARTED_PLAYBACK, null, null);
    }

    @Override // defpackage.vkm
    public final void v(long j, long j2) {
        C0();
        a aVar = this.a;
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        boolean z = aVar.k;
        if (z) {
            di0.R(aVar.j, null, null, new j6c(a6cVarL, null, aVar, j, j2, b6cVarK), 3);
        } else {
            Event event = Event.CREATE_PLAYER;
            EventType eventType = EventType.EVENT;
            aVar.g.getClass();
            eventType.getClass();
            wfl wflVar = aVar.a;
            if (z) {
                EventDefault eventDefaultI = a.i(aVar, a6cVarL, Event.SEEK.getEventName(), null, null, new SeekEventData(j, j2), null, b6cVarK, null, null, 426);
                wflVar.getClass();
                wflVar.d0(eventDefaultI);
            } else {
                wflVar.c0(a.i(aVar, a6cVarL, Event.SEEK.getEventName(), null, null, new SeekEventData(j, j2), null, b6cVarK, null, null, 426));
            }
        }
        if (this.A && this.B) {
            StalledReason stalledReason = StalledReason.SEEK;
            this.z = stalledReason;
            f0(stalledReason);
        }
    }

    public final DefaultEventData v0(Throwable th) {
        jy7 jy7Var;
        String str;
        if (th instanceof PlaybackException.ErrorInRenderer) {
            ly7 ly7Var = this.g;
            if (ly7Var == null) {
                ly7Var = null;
            }
            if (ly7Var != null) {
                TrackType trackType = ((PlaybackException.ErrorInRenderer) th).getTrackType();
                int i = trackType == null ? -1 : ky7.a[trackType.ordinal()];
                if ((i == 1 || i == 2) && (jy7Var = (jy7) ly7Var.d.get(trackType)) != null) {
                    zfu zfuVar = jy7Var.l;
                    if (zfuVar == null || (str = jy7Var.m) == null || jy7Var.f == null) {
                        pkm.x(jy7Var.k, "DecoderUsageObserverImpl", "getRendererData", "Invalid renderer data " + jy7Var, null, new Object[0], 8);
                        return null;
                    }
                    lfc lfcVar = (lfc) zfuVar;
                    String str2 = lfcVar.b;
                    if (str2 == null) {
                        str2 = "";
                    }
                    return new RendererEventData(str, str2, new Integer[]{Integer.valueOf(lfcVar.f), Integer.valueOf(lfcVar.g)});
                }
            }
        } else if (th instanceof PlaybackException.ErrorStalledStuck) {
            return new StalledStuckEventData(((PlaybackException.ErrorStalledStuck) th).getLoadControlState());
        }
        return null;
    }

    @Override // defpackage.tdm
    public final void w(TrackType trackType, String str) {
        Throwable video;
        trackType.getClass();
        int i = lnu.a[trackType.ordinal()];
        if (i != 1) {
            video = i != 2 ? null : new ErrorNoSupportedTracksForRenderer.Audio(str);
        } else {
            video = new ErrorNoSupportedTracksForRenderer.Video(str);
        }
        if (video != null) {
            this.a.u(this.b.a(), video, true, v0(video));
        }
    }

    public final rvh w0() {
        return (rvh) this.F.getValue();
    }

    @Override // defpackage.vkm
    public final void x() {
        this.h.x();
    }

    public final void x0(ViewPortState viewPortState) {
        viewPortState.getClass();
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("TrackingObserver", "onViewPortChanged", "viewPortChanged: " + viewPortState, new Object[0]);
        }
        D0();
    }

    @Override // defpackage.vkm
    public final void y() {
        this.h.y();
    }

    public final void y0() {
        if (!this.u.isEmpty()) {
            pkm pkmVar = this.s;
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.C("TrackingObserver", "scheduleWatchEvents", "WatchEvents already scheduled", new Object[0]);
                return;
            }
            return;
        }
        if (this.C) {
            pkm pkmVar2 = this.s;
            pkmVar2.getClass();
            if (a5e.a) {
                pkmVar2.C("TrackingObserver", "scheduleWatchEvents", "TrackingObserver already released", new Object[0]);
                return;
            }
            return;
        }
        PlayerState playerStateA = this.b.a();
        pkm pkmVar3 = this.s;
        pkmVar3.getClass();
        if (a5e.a) {
            pkmVar3.C("TrackingObserver", "scheduleWatchEvents", "watched=" + playerStateA.getWatchedTime(), new Object[0]);
        }
        long watchedTime = playerStateA.getWatchedTime();
        Pair[] pairArr = {new Pair(Long.valueOf(4000 - watchedTime), new jnu(this, 5)), new Pair(Long.valueOf(10000 - watchedTime), new jnu(this, 6)), new Pair(Long.valueOf(20000 - watchedTime), new jnu(this, 7))};
        ArrayList<Pair> arrayList = new ArrayList();
        for (int i = 0; i < 3; i++) {
            Pair pair = pairArr[i];
            if (((Number) pair.a).longValue() >= 0) {
                arrayList.add(pair);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (Pair pair2 : arrayList) {
            pkm pkmVar4 = this.s;
            pkmVar4.getClass();
            if (a5e.a) {
                pkmVar4.C("TrackingObserver", "scheduleWatchEvents", "schedule event 4, 10 and 20 sec events on scheduler delay=" + ((Number) pair2.a).longValue(), new Object[0]);
            }
            arrayList2.add(yvk.L(this.e, new um0((Function0) pair2.b, 8), ((Number) pair2.a).longValue()));
        }
        ScheduledFuture scheduledFutureK = yvk.K(this.e, new zss(7, this), 30000 - (watchedTime % 30000), 30000L, TimeUnit.MILLISECONDS);
        pkm pkmVar5 = this.s;
        pkmVar5.getClass();
        if (a5e.a) {
            pkmVar5.C("TrackingObserver", "scheduleWatchEvents", "schedule event 30 sec event on scheduler", new Object[0]);
        }
        this.u = CollectionsKt.f0(scheduledFutureK, arrayList2);
    }

    @Override // defpackage.tdm
    public final void z(String str, boolean z) {
        this.g.getClass();
    }

    public final void z0(n1t n1tVar, StuckStalledOutcome stuckStalledOutcome, StuckStalledLeaveTrigger stuckStalledLeaveTrigger, PlaybackException playbackException) {
        StuckStalledOutcome stuckStalledOutcome2;
        StuckStalledLeaveTrigger stuckStalledLeaveTrigger2;
        String strY;
        String strY2;
        o1t o1tVar = n1tVar.a;
        pkm pkmVar = this.s;
        pkmVar.getClass();
        if (a5e.a) {
            StringBuilder sb = new StringBuilder("stuckId=");
            sb.append(o1tVar.a);
            sb.append(" attemptsUsed=");
            sb.append(o1tVar.b);
            sb.append(" outcome=");
            stuckStalledOutcome2 = stuckStalledOutcome;
            sb.append(stuckStalledOutcome2);
            sb.append(" leaveTrigger=");
            stuckStalledLeaveTrigger2 = stuckStalledLeaveTrigger;
            sb.append(stuckStalledLeaveTrigger2);
            sb.append(" timeToResolveMs=");
            sb.append(n1tVar.b);
            pkmVar.C("TrackingObserver", "closeStuckStalled", sb.toString(), new Object[0]);
        } else {
            stuckStalledOutcome2 = stuckStalledOutcome;
            stuckStalledLeaveTrigger2 = stuckStalledLeaveTrigger;
        }
        a aVar = this.a;
        int i = o1tVar.a;
        int i2 = o1tVar.b;
        int i3 = o1tVar.f;
        boolean z = this.B;
        long j = n1tVar.b;
        int i4 = o1tVar.k;
        int i5 = o1tVar.l;
        Integer num = n1tVar.c;
        VideoType videoType = o1tVar.i;
        long j2 = o1tVar.j;
        m1t m1tVar = new m1t(i, i2, i3, stuckStalledOutcome2, stuckStalledLeaveTrigger2, z, j, i4, i5, num, playbackException, videoType, j2);
        rje rjeVar = o1tVar.g;
        aVar.getClass();
        pkm pkmVar2 = aVar.o;
        pkmVar2.getClass();
        if (a5e.a) {
            pkmVar2.C("[EventTrackerImpl]", "onStuckStalledResolved", "stuckStalledState=" + m1tVar, new Object[0]);
        }
        b6c b6cVarK = aVar.k();
        a6c a6cVarL = aVar.l();
        if (aVar.k) {
            di0.R(aVar.j, null, null, new e6c(a6cVarL, (Continuation) null, aVar, rjeVar, m1tVar, b6cVarK, 7), 3);
            return;
        }
        Event event = Event.CREATE_PLAYER;
        EventType eventType = EventType.EVENT;
        aVar.g.getClass();
        eventType.getClass();
        boolean z2 = aVar.k;
        wfl wflVar = aVar.a;
        String str = "NONE";
        if (!z2) {
            a6c a6cVar = new a6c(rjeVar);
            Event event2 = Event.STUCK_STALLED_RESOLVED;
            if (i3 != 0) {
                if (i3 == 1) {
                    str = "RECOVER_PLAYER";
                } else if (i3 != 2) {
                    str = i3 != 3 ? "UNKNOWN" : "DRM_L3_FALLBACK";
                } else {
                    str = "DECODER_RESTART";
                }
            }
            if (playbackException != null) {
                aVar.e.getClass();
                strY = mxi.y(playbackException);
            } else {
                strY = null;
            }
            wflVar.c0(a.j(aVar, a6cVar, event2, null, r0, null, new StuckStalledResolvedData(i, i2, str, stuckStalledOutcome, stuckStalledLeaveTrigger, z, j, i4, i5, num, strY, Integer.valueOf(x4i.b(j2 / 1000.0f))), null, b6cVarK, null, null, 426));
            return;
        }
        a6c a6cVar2 = new a6c(rjeVar);
        Event event3 = Event.STUCK_STALLED_RESOLVED;
        if (i3 != 0) {
            if (i3 == 1) {
                str = "RECOVER_PLAYER";
            } else if (i3 != 2) {
                str = i3 != 3 ? "UNKNOWN" : "DRM_L3_FALLBACK";
            } else {
                str = "DECODER_RESTART";
            }
        }
        if (playbackException != null) {
            aVar.e.getClass();
            strY2 = mxi.y(playbackException);
        } else {
            strY2 = null;
        }
        EventDefault eventDefaultJ = a.j(aVar, a6cVar2, event3, null, videoType, null, new StuckStalledResolvedData(i, i2, str, stuckStalledOutcome, stuckStalledLeaveTrigger, z, j, i4, i5, num, strY2, Integer.valueOf(x4i.b(j2 / 1000.0f))), null, b6cVarK, null, null, 426);
        wflVar.getClass();
        wflVar.d0(eventDefaultJ);
    }
}

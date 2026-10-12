package ru.yandex.video.m3.player.impl.tracking;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonObject;
import defpackage.a5e;
import defpackage.a6c;
import defpackage.acb;
import defpackage.akp;
import defpackage.ale;
import defpackage.anu;
import defpackage.awe;
import defpackage.b2;
import defpackage.b6c;
import defpackage.b9r;
import defpackage.c2p;
import defpackage.c6c;
import defpackage.cif;
import defpackage.cwe;
import defpackage.d6c;
import defpackage.di0;
import defpackage.drb;
import defpackage.e37;
import defpackage.e6c;
import defpackage.ea8;
import defpackage.ewf;
import defpackage.f1;
import defpackage.f6c;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.h2w;
import defpackage.h6c;
import defpackage.hec;
import defpackage.hvf;
import defpackage.i6c;
import defpackage.k4i;
import defpackage.k6c;
import defpackage.kkv;
import defpackage.kls;
import defpackage.kos;
import defpackage.l1i;
import defpackage.lb0;
import defpackage.m0k;
import defpackage.m1i;
import defpackage.mq4;
import defpackage.mxi;
import defpackage.ow4;
import defpackage.pjf;
import defpackage.pkm;
import defpackage.q55;
import defpackage.q7p;
import defpackage.re;
import defpackage.rje;
import defpackage.s7p;
import defpackage.sjp;
import defpackage.suf;
import defpackage.t2;
import defpackage.tuf;
import defpackage.tup;
import defpackage.tx0;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdb;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.vqu;
import defpackage.wfl;
import defpackage.x4i;
import defpackage.xbb;
import defpackage.xh;
import defpackage.y1p;
import defpackage.ybb;
import defpackage.yyy;
import defpackage.z5c;
import defpackage.zbb;
import defpackage.zh;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.b;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.data.exception.network.c;
import ru.yandex.video.m3.playback.features.CodecsInfo;
import ru.yandex.video.m3.player.AdException;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.data.SimpleDecoderEventData;
import ru.yandex.video.m3.player.impl.tracking.event.CacheInfoReadyData;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.player.impl.tracking.event.DeviceState;
import ru.yandex.video.m3.player.impl.tracking.event.ErrorPlayerData;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.EventsLabel;
import ru.yandex.video.m3.player.impl.tracking.event.LoggingStalledReason;
import ru.yandex.video.m3.player.impl.tracking.event.NetworkRequestErrorPlayerData;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveData;
import ru.yandex.video.m3.player.impl.tracking.event.StalledData;
import ru.yandex.video.m3.player.impl.tracking.event.StateBasedEventData;
import ru.yandex.video.m3.player.impl.tracking.event.VideoConfigData;
import ru.yandex.video.m3.player.impl.tracking.event.VideoTrack;
import ru.yandex.video.m3.player.tracking.FullscreenInfo;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class a implements z5c {
    public static final List r = um5.h("avc", "hevc", "vp9", "av1", "av01");
    public final wfl a;
    public anu b;
    public final q7p c;
    public final s7p d;
    public final mxi e;
    public final cif f;
    public final kkv g;
    public final hvf h;
    public final tup i;
    public final e37 j;
    public final boolean k;
    public final boolean l;
    public final kls m;
    public final ea8 n;
    public final pkm o;
    public final m0k p;
    public final tuf q;

    public a(wfl wflVar, anu anuVar, q7p q7pVar, s7p s7pVar, mxi mxiVar, cif cifVar, kkv kkvVar, hvf hvfVar, tup tupVar, gw6 gw6Var, boolean z, boolean z2, kls klsVar, ea8 ea8Var, vdb vdbVar) {
        c cVar = new c();
        suf sufVar = tuf.d;
        sufVar.getClass();
        ewf ewfVarB = ow4.b(sufVar, new vqu(7));
        wflVar.getClass();
        q7pVar.getClass();
        s7pVar.getClass();
        mxiVar.getClass();
        cifVar.getClass();
        kkvVar.getClass();
        hvfVar.getClass();
        tupVar.getClass();
        gw6Var.getClass();
        ea8Var.getClass();
        vdbVar.getClass();
        this.a = wflVar;
        this.b = anuVar;
        this.c = q7pVar;
        this.d = s7pVar;
        this.e = mxiVar;
        this.f = cifVar;
        this.g = kkvVar;
        this.h = hvfVar;
        this.i = tupVar;
        this.j = gw6Var;
        this.k = z;
        this.l = z2;
        this.m = klsVar;
        this.n = ea8Var;
        this.o = vdbVar;
        this.p = cVar;
        this.q = ewfVarB;
    }

    public static final boolean b(a aVar, PlaybackException playbackException) {
        return (playbackException instanceof PlaybackException.ErrorQueryingDecoders) || (playbackException instanceof PlaybackException.ErrorNoSecureDecoder) || (playbackException instanceof PlaybackException.ErrorNoDecoder) || (playbackException instanceof PlaybackException.ErrorInstantiatingDecoder) || (playbackException instanceof PlaybackException.ErrorSubtitleNoDecoder) || (playbackException instanceof PlaybackException.ErrorInRenderer);
    }

    public static final EventDefault c(a aVar, a6c a6cVar, Event event, PlayerState playerState, kos kosVar, b6c b6cVar) {
        aVar.getClass();
        LoggingStalledReason loggingStalledReason = kosVar.a;
        VideoType videoType = playerState.getVideoType();
        boolean zIsMuted = playerState.isMuted();
        Integer numValueOf = Integer.valueOf((int) playerState.getRemainingBufferedTime());
        VideoTrack currentVideo = playerState.getCurrentVideo();
        Float fValueOf = Float.valueOf(kosVar.b / 1000.0f);
        Long l = kosVar.d;
        Float fValueOf2 = null;
        Float fValueOf3 = l != null ? Float.valueOf(l.longValue() / 1000.0f) : null;
        Long currentPosition = playerState.getCurrentPosition();
        Float fValueOf4 = currentPosition != null ? Float.valueOf(currentPosition.longValue() / 1000.0f) : null;
        Integer numValueOf2 = Integer.valueOf(x4i.b(playerState.getWatchedTime() / 1000.0f));
        Integer numValueOf3 = Integer.valueOf(kosVar.c);
        Long l2 = kosVar.e;
        if (l2 != null) {
            fValueOf2 = Float.valueOf(l2.longValue() / 1000.0f);
        }
        StalledData stalledData = new StalledData(zIsMuted, numValueOf, currentVideo, fValueOf, fValueOf3, fValueOf4, numValueOf2, numValueOf3, fValueOf2, kosVar.f);
        hvf hvfVar = aVar.h;
        event.getClass();
        EventType eventType = EventType.EVENT;
        event.getEventName();
        return j(aVar, a6cVar, event, loggingStalledReason, videoType, null, stalledData.withExternalDetails$video_player(hvfVar, aVar.m(new hec()), aVar.o), aVar.n.P(), b6cVar, playerState.getVideoNetworkDeliveryType(), playerState.getAudioNetworkDeliveryType(), 8);
    }

    public static final CacheInfoReadyData.StartFromCacheContentInfoAnalytics d(a aVar, b bVar) {
        String str;
        aVar.getClass();
        Long l = bVar.a;
        Long l2 = bVar.b;
        String value = bVar.c.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String();
        String strB0 = b9r.b0(bVar.d);
        switch (bVar.e) {
            case -2:
                str = "NONE";
                break;
            case -1:
            default:
                str = "UNKNOWN";
                break;
            case 0:
                str = "DEFAULT";
                break;
            case 1:
                str = "AUDIO";
                break;
            case 2:
                str = "VIDEO";
                break;
            case 3:
                str = "TEXT";
                break;
            case 4:
                str = "IMAGE";
                break;
            case 5:
                str = "METADATA";
                break;
            case 6:
                str = "CAMERA_MOTION";
                break;
        }
        return new CacheInfoReadyData.StartFromCacheContentInfoAnalytics(l, l2, value, strB0, str, bVar.f, bVar.g);
    }

    public static final void e(a aVar, a6c a6cVar, Event event, PlayerState playerState, b6c b6cVar) {
        EventType eventType = EventType.EVENT;
        aVar.g.getClass();
        eventType.getClass();
        boolean z = aVar.k;
        wfl wflVar = aVar.a;
        if (!z) {
            VideoType videoType = playerState.getVideoType();
            StateBasedEventData stateBasedEventDataG = g(playerState);
            stateBasedEventDataG.setDetails(aVar.f(event, stateBasedEventDataG.getDetails()));
            wflVar.c0(j(aVar, a6cVar, event, null, videoType, null, stateBasedEventDataG, null, b6cVar, playerState.getVideoNetworkDeliveryType(), playerState.getAudioNetworkDeliveryType(), 42));
            return;
        }
        VideoType videoType2 = playerState.getVideoType();
        StateBasedEventData stateBasedEventDataG2 = g(playerState);
        stateBasedEventDataG2.setDetails(aVar.f(event, stateBasedEventDataG2.getDetails()));
        EventDefault eventDefaultJ = j(aVar, a6cVar, event, null, videoType2, null, stateBasedEventDataG2, null, b6cVar, playerState.getVideoNetworkDeliveryType(), playerState.getAudioNetworkDeliveryType(), 42);
        wflVar.getClass();
        wflVar.d0(eventDefaultJ);
    }

    public static StateBasedEventData g(PlayerState playerState) {
        Long duration = playerState.getDuration();
        Float fValueOf = duration != null ? Float.valueOf(duration.longValue() / 1000.0f) : null;
        int iB = x4i.b(playerState.getWatchedTime() / 1000.0f);
        Long currentPosition = playerState.getCurrentPosition();
        Float fValueOf2 = currentPosition != null ? Float.valueOf(currentPosition.longValue() / 1000.0f) : null;
        boolean zIsMuted = playerState.isMuted();
        FullscreenInfo fullscreenInfo = playerState.getFullscreenInfo();
        Boolean boolIsFullscreenExternal = fullscreenInfo != null ? fullscreenInfo.getIsFullscreenExternal() : null;
        FullscreenInfo fullscreenInfo2 = playerState.getFullscreenInfo();
        return new StateBasedEventData(fValueOf, fValueOf2, Integer.valueOf(iB), zIsMuted, boolIsFullscreenExternal, fullscreenInfo2 != null ? fullscreenInfo2.getIsFullscreenInternal() : null, playerState.getLoopIndex(), Float.valueOf(playerState.getRemainingBufferedTime() / 1000.0f));
    }

    public static /* synthetic */ EventDefault i(a aVar, a6c a6cVar, String str, VideoType videoType, EventType eventType, DefaultEventData defaultEventData, DeviceState deviceState, b6c b6cVar, String str2, String str3, int i) {
        return aVar.h(a6cVar, str, null, videoType, (i & 8) != 0 ? EventType.EVENT : eventType, defaultEventData, (i & 32) != 0 ? null : deviceState, b6cVar, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : str3);
    }

    public static EventDefault j(a aVar, a6c a6cVar, Event event, LoggingStalledReason loggingStalledReason, VideoType videoType, EventType eventType, DefaultEventData defaultEventData, DeviceState deviceState, b6c b6cVar, String str, String str2, int i) {
        if ((i & 2) != 0) {
            loggingStalledReason = null;
        }
        if ((i & 4) != 0) {
            videoType = null;
        }
        if ((i & 8) != 0) {
            eventType = EventType.EVENT;
        }
        if ((i & 32) != 0) {
            deviceState = null;
        }
        if ((i & 128) != 0) {
            str = null;
        }
        if ((i & 256) != 0) {
            str2 = null;
        }
        aVar.c.getClass();
        event.getClass();
        return aVar.h(a6cVar, event.getEventName(), loggingStalledReason, videoType, eventType, defaultEventData, deviceState, b6cVar, str, str2);
    }

    public static LinkedHashMap n() {
        Object next;
        Map map = (Map) q55.a.getValue();
        if (map == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Iterator it = r.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!StringsKt.Q((CharSequence) entry.getKey(), (String) next, false));
            if (next != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final String A(Throwable th, String str, Map map) {
        Map details;
        Object ujpVar;
        Map mapO;
        if (map == null || map.isEmpty()) {
            return z(str, th);
        }
        PlaybackException playbackException = th instanceof PlaybackException ? (PlaybackException) th : null;
        if (playbackException == null || (details = playbackException.getDetails()) == null) {
            AdException adException = th instanceof AdException ? (AdException) th : null;
            details = adException != null ? adException.getDetails() : null;
        }
        hvf hvfVar = this.h;
        if (details == null) {
            if (str == null || str.equals("null")) {
                details = drb.a;
                details.getClass();
            } else {
                try {
                    sjp sjpVar = akp.b;
                    Type type = new EventTrackerImpl$ownDetailsFromExtra$lambda$0$$inlined$from$1().getType();
                    type.getClass();
                    ujpVar = (JsonObject) hvfVar.a(str, type);
                } catch (Throwable th2) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th2);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    this.o.T("[EventTrackerImpl]", "ownDetailsFromExtra", "Error when parsing ".concat(str), thA, new Object[0]);
                }
                JsonObject jsonObject = (JsonObject) (ujpVar instanceof ujp ? null : ujpVar);
                if (jsonObject != null) {
                    Set<Map.Entry> setEntrySet = jsonObject.a.entrySet();
                    int iA = l1i.a(vm5.o(setEntrySet, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    mapO = new LinkedHashMap(iA);
                    for (Map.Entry entry : setEntrySet) {
                        mapO.put(entry.getKey(), entry.getValue());
                    }
                } else {
                    mapO = k4i.o("extra", str);
                }
                details = mapO;
            }
        } else if (str != null) {
            details = m1i.e(new Pair("details", details), new Pair("extra", str));
        }
        return yyy.P(hvfVar, map, details, this.o, new re(this, th, str, 22));
    }

    public final String f(Event event, String str) {
        event.getClass();
        if (str != null) {
            return str;
        }
        EventType eventType = EventType.EVENT;
        event.getEventName();
        Map mapM = m(new hec());
        if (mapM == null) {
            return null;
        }
        try {
            return this.h.to(mapM);
        } catch (Exception e) {
            pkm.x(this.o, "[EventTrackerImpl]", "buildTelemetryDetails", null, e, new Object[0], 4);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    public final EventDefault h(a6c a6cVar, String str, LoggingStalledReason loggingStalledReason, VideoType videoType, EventType eventType, DefaultEventData defaultEventData, DeviceState deviceState, b6c b6cVar, String str2, String str3) {
        ru.yandex.video.m3.player.impl.tracking.event.VideoType videoType2;
        String strN;
        String str4;
        String str5;
        String str6;
        String strK;
        ru.yandex.video.m3.player.impl.tracking.event.VideoType videoType3;
        a6cVar.getClass();
        str.getClass();
        eventType.getClass();
        defaultEventData.getClass();
        b6cVar.getClass();
        this.d.getClass();
        String strL = s7p.l(eventType);
        anu anuVar = this.b;
        String str7 = anuVar.a;
        tx0 tx0Var = anuVar.c;
        String str8 = anuVar.b;
        int i = anuVar.m;
        long j = b6cVar.a;
        String str9 = anuVar.j;
        if (str9 == null) {
            str9 = tx0Var.a;
        }
        String str10 = str9;
        String str11 = tx0Var.b;
        String strValueOf = String.valueOf(tx0Var.c);
        ru.yandex.video.m3.player.impl.tracking.event.VideoType.Companion.getClass();
        int i2 = videoType == null ? -1 : h2w.a[videoType.ordinal()];
        if (i2 != -1) {
            if (i2 == 1) {
                videoType3 = ru.yandex.video.m3.player.impl.tracking.event.VideoType.VOD;
            } else if (i2 == 2) {
                videoType3 = ru.yandex.video.m3.player.impl.tracking.event.VideoType.EVENT;
            } else {
                if (i2 != 3) {
                    f9e.e();
                    return null;
                }
                videoType3 = ru.yandex.video.m3.player.impl.tracking.event.VideoType.LIVE;
            }
            videoType2 = videoType3;
        } else {
            videoType2 = null;
        }
        EventsLabel eventsLabel = new EventsLabel(str10, str11, strValueOf, videoType2, loggingStalledReason);
        rje rjeVar = a6cVar.a;
        if (rjeVar == null) {
            strN = null;
        } else {
            strN = rjeVar.N();
            if (strN == null) {
                VideoData videoDataU = rjeVar.U();
                if (videoDataU != null) {
                    strN = videoDataU.getManifestUrl();
                } else {
                    strN = null;
                }
            }
        }
        Map mapQ = (Map) this.b.q.getValue();
        if (deviceState != null) {
            mapQ = m1i.q(mapQ);
            mapQ.put("state", deviceState);
        }
        anu anuVar2 = this.b;
        String str12 = anuVar2.e;
        String str13 = anuVar2.f;
        List list = anuVar2.g;
        String strM = rjeVar != null ? rjeVar.M() : null;
        String strK2 = rjeVar != null ? rjeVar.K() : null;
        Boolean boolValueOf = (rjeVar == null || (strK = rjeVar.K()) == null) ? null : Boolean.valueOf(!StringsKt.Y(strK));
        Map map = this.b.h;
        Integer numValueOf = Integer.valueOf(b6cVar.b);
        DrmType drmType = this.b.k;
        String str14 = "none";
        if (drmType != null) {
            int i3 = c6c.b[drmType.ordinal()];
            if (i3 == 1) {
                str6 = "none";
            } else if (i3 == 2) {
                str6 = "widevine";
            } else if (i3 == 3) {
                str6 = "playready";
            } else if (i3 == 4) {
                str6 = "clearkey";
            } else {
                if (i3 != 5) {
                    f9e.e();
                    return null;
                }
                str6 = "other";
            }
            str4 = str6;
        } else {
            str4 = null;
        }
        acb acbVar = this.b.l;
        if (acbVar != null) {
            if (acbVar.equals(zbb.a)) {
                str14 = "L1";
            } else if (acbVar.equals(zbb.b)) {
                str14 = "L2";
            } else if (acbVar.equals(zbb.c)) {
                str14 = "L3";
            } else if (acbVar.equals(ybb.b)) {
                str14 = "SL3000";
            } else if (acbVar.equals(ybb.a)) {
                str14 = "SL2000";
            } else if (acbVar.equals(ybb.c) || acbVar.equals(zbb.d) || acbVar.equals(xbb.b) || !acbVar.equals(xbb.a)) {
                str14 = "unknown";
            }
            str5 = str14;
        } else {
            str5 = null;
        }
        return new EventDefault(str7, str8, i, str, j, eventsLabel, strL, strN, mapQ, str12, str13, list, strM, strK2, boolValueOf, map, defaultEventData, numValueOf, str4, str5, this.b.o, rjeVar != null ? rjeVar.O() : null, this.b.p, null, str2, str3, 8388608, null);
    }

    public final b6c k() {
        return new b6c(System.currentTimeMillis(), ((AtomicInteger) this.i.b).getAndIncrement());
    }

    public final a6c l() {
        return new a6c((rje) this.m.invoke());
    }

    public final Map m(hec hecVar) {
        Map map;
        try {
            Function1 function1 = this.b.i;
            if (function1 == null || (map = (Map) function1.invoke(hecVar)) == null || map.isEmpty()) {
                return null;
            }
            return map;
        } catch (Exception e) {
            pkm.x(this.o, "[EventTrackerImpl]", "getExternalTelemetryDetails", null, e, new Object[0], 4);
            return null;
        }
    }

    public final void o(PlayerState playerState) {
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "on10SecWatched", null, new Object[0]);
        }
        b6c b6cVarK = k();
        a6c a6cVarL = l();
        if (this.k) {
            di0.R(this.j, null, null, new d6c(a6cVarL, null, this, playerState, b6cVarK, 0), 3);
        } else {
            e(this, a6cVarL, Event.f010_SEC_WATCHED, playerState, b6cVarK);
        }
    }

    public final void p(PlayerState playerState) {
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "on20SecWatched", null, new Object[0]);
        }
        b6c b6cVarK = k();
        a6c a6cVarL = l();
        if (this.k) {
            di0.R(this.j, null, null, new d6c(a6cVarL, null, this, playerState, b6cVarK, 1), 3);
        } else {
            e(this, a6cVarL, Event.f120_SEC_WATCHED, playerState, b6cVarK);
        }
    }

    public final void q(PlayerState playerState) {
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "on30SecHeartbeat", null, new Object[0]);
        }
        b6c b6cVarK = k();
        a6c a6cVarL = l();
        if (this.k) {
            di0.R(this.j, null, null, new d6c(a6cVarL, null, this, playerState, b6cVarK, 2), 3);
        } else {
            e(this, a6cVarL, Event.f230_SEC_HEARTBEAT, playerState, b6cVarK);
        }
    }

    public final void r(PlayerState playerState) {
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "on4SecWatched", null, new Object[0]);
        }
        b6c b6cVarK = k();
        a6c a6cVarL = l();
        if (this.k) {
            di0.R(this.j, null, null, new d6c(a6cVarL, null, this, playerState, b6cVarK, 3), 3);
        } else {
            e(this, a6cVarL, Event.f34_SEC_WATCHED, playerState, b6cVarK);
        }
    }

    public final void s(a6c a6cVar, Map map, b6c b6cVar, f1 f1Var) {
        int i;
        e37 e37Var;
        rje rjeVar = a6cVar.a;
        DeviceState deviceStateP = this.n.P();
        Event event = Event.CREATE_PLAYER;
        EventType eventType = EventType.EVENT;
        this.g.getClass();
        eventType.getClass();
        hvf hvfVar = this.h;
        boolean z = this.k;
        wfl wflVar = this.a;
        if (z) {
            Event event2 = Event.CREATE_PLAYER;
            ru.yandex.video.m3.player.impl.tracking.event.a aVar = VideoConfigData.Companion;
            event2.getClass();
            event2.getEventName();
            Map mapM = m(new hec());
            aVar.getClass();
            EventDefault eventDefaultJ = j(this, a6cVar, event2, null, null, null, ru.yandex.video.m3.player.impl.tracking.event.a.a(hvfVar, rjeVar, map, mapM), deviceStateP, b6cVar, null, null, 398);
            wflVar.getClass();
            wflVar.d0(eventDefaultJ);
        } else {
            Event event3 = Event.CREATE_PLAYER;
            ru.yandex.video.m3.player.impl.tracking.event.a aVar2 = VideoConfigData.Companion;
            event3.getClass();
            event3.getEventName();
            Map mapM2 = m(new hec());
            aVar2.getClass();
            wflVar.c0(j(this, a6cVar, event3, null, null, null, ru.yandex.video.m3.player.impl.tracking.event.a.a(hvfVar, rjeVar, map, mapM2), deviceStateP, b6cVar, null, null, 398));
        }
        pjf pjfVar = f1Var.f;
        t2 t2Var = f1Var.e;
        t2 t2Var2 = f1Var.d;
        tuf tufVar = this.q;
        tufVar.getClass();
        String strC = tufVar.c(pjf.Companion.serializer(), pjfVar);
        Type type = new EventTrackerImpl$onCreatePlayerInternal$$inlined$from$1().getType();
        type.getClass();
        if (((Map) hvfVar.a(strC, type)) == null) {
            drb.a.getClass();
        }
        String str = f1Var.c;
        List list = f1Var.a;
        str.getClass();
        list.getClass();
        b2 b2Var = new b2(null, 1, null);
        a6c a6cVarL = l();
        e37 e37Var2 = this.j;
        if (z) {
            di0.R(e37Var2, null, null, new f6c(a6cVarL, null, this, f1Var, b2Var, 0), 3);
            i = 3;
            e37Var = e37Var2;
        } else if (z) {
            e37Var = e37Var2;
            i = 3;
            EventDefault eventDefaultI = i(this, a6cVarL, mq4.v(t2Var2), null, null, b2Var, null, k(), null, null, 426);
            wflVar.getClass();
            wflVar.d0(eventDefaultI);
        } else {
            i = 3;
            e37Var = e37Var2;
            wflVar.c0(i(this, a6cVarL, mq4.v(t2Var2), null, null, b2Var, null, k(), null, null, 426));
        }
        a6c a6cVarL2 = l();
        if (z) {
            di0.R(e37Var, null, null, new f6c(a6cVarL2, null, this, f1Var, b2Var, 1), i);
        } else {
            if (!z) {
                wflVar.c0(i(this, a6cVarL2, mq4.v(t2Var), null, null, b2Var, null, k(), null, null, 426));
                return;
            }
            EventDefault eventDefaultI2 = i(this, a6cVarL2, mq4.v(t2Var), null, null, b2Var, null, k(), null, null, 426);
            wflVar.getClass();
            wflVar.d0(eventDefaultI2);
        }
    }

    public final void t(TrackType trackType, SimpleDecoderEventData simpleDecoderEventData) {
        Event event;
        trackType.getClass();
        if (this.l) {
            int i = c6c.a[trackType.ordinal()];
            if (i == 1) {
                event = Event.AUDIO_DECODER_RELEASED;
            } else if (i != 2) {
                return;
            } else {
                event = Event.VIDEO_DECODER_RELEASED;
            }
            Event event2 = event;
            b6c b6cVarK = k();
            a6c a6cVarL = l();
            boolean z = this.k;
            if (z) {
                di0.R(this.j, null, null, new e6c(a6cVarL, (Continuation) null, this, event2, simpleDecoderEventData, b6cVarK, 1), 3);
                return;
            }
            EventType eventType = EventType.EVENT;
            this.g.getClass();
            eventType.getClass();
            wfl wflVar = this.a;
            if (!z) {
                wflVar.c0(j(this, a6cVarL, event2, null, null, eventType, simpleDecoderEventData, null, b6cVarK, null, null, 422));
                return;
            }
            EventDefault eventDefaultJ = j(this, a6cVarL, event2, null, null, eventType, simpleDecoderEventData, null, b6cVarK, null, null, 422);
            wflVar.getClass();
            wflVar.d0(eventDefaultJ);
        }
    }

    public final void u(PlayerState playerState, Throwable th, boolean z, DefaultEventData defaultEventData) {
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "onError", "throwable=" + th, new Object[0]);
        }
        b6c b6cVarK = k();
        a6c a6cVarL = l();
        if (this.k) {
            di0.R(this.j, null, null, new h6c(a6cVarL, null, this, playerState, th, z, defaultEventData, b6cVarK), 3);
        } else {
            y(a6cVarL, playerState, th, false, z, defaultEventData, b6cVarK);
        }
    }

    public final void v(PlayerState playerState, PlaybackException playbackException, DefaultEventData defaultEventData) {
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "onFatalError", "throwable=" + playbackException, new Object[0]);
        }
        b6c b6cVarK = k();
        a6c a6cVarL = l();
        if (this.k) {
            di0.R(this.j, null, null, new i6c(a6cVarL, null, this, playbackException, playerState, defaultEventData, b6cVarK, 0), 3);
        } else {
            y(a6cVarL, playerState, playbackException, true, b(this, playbackException), defaultEventData, b6cVarK);
        }
    }

    public final void w(PlayerState playerState, List list, rje rjeVar) {
        playerState.getClass();
        list.getClass();
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "onPlayerAlive", "states count = " + list.size(), new Object[0]);
        }
        b6c b6cVarK = k();
        a6c a6cVarL = l();
        if (this.k) {
            di0.R(this.j, null, null, new i6c(a6cVarL, null, this, rjeVar, playerState, list, b6cVarK, 2), 3);
            return;
        }
        Event event = Event.CREATE_PLAYER;
        EventType eventType = EventType.EVENT;
        this.g.getClass();
        eventType.getClass();
        boolean z = this.k;
        wfl wflVar = this.a;
        if (!z) {
            wflVar.c0(j(this, new a6c(rjeVar), Event.PLAYER_ALIVE, null, playerState.getVideoType(), null, new PlayerAliveData(list), null, b6cVarK, null, null, 426));
            return;
        }
        EventDefault eventDefaultJ = j(this, new a6c(rjeVar), Event.PLAYER_ALIVE, null, playerState.getVideoType(), null, new PlayerAliveData(list), null, b6cVarK, null, null, 426);
        wflVar.getClass();
        wflVar.d0(eventDefaultJ);
    }

    public final void x(PlayerState playerState, kos kosVar) {
        kosVar.getClass();
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "onStalled", "stalledState=" + kosVar, new Object[0]);
        }
        b6c b6cVarK = k();
        a6c a6cVarL = l();
        if (this.k) {
            di0.R(this.j, null, null, new k6c(a6cVarL, null, this, playerState, kosVar, b6cVarK, 0), 3);
            return;
        }
        Event event = Event.CREATE_PLAYER;
        EventType eventType = EventType.EVENT;
        this.g.getClass();
        eventType.getClass();
        boolean z = this.k;
        wfl wflVar = this.a;
        if (!z) {
            wflVar.c0(c(this, a6cVarL, Event.STALLED, playerState, kosVar, b6cVarK));
            return;
        }
        EventDefault eventDefaultC = c(this, a6cVarL, Event.STALLED, playerState, kosVar, b6cVarK);
        wflVar.getClass();
        wflVar.d0(eventDefaultC);
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0233  */
    public final void y(a6c a6cVar, PlayerState playerState, Throwable th, boolean z, boolean z2, DefaultEventData defaultEventData, b6c b6cVar) {
        NetworkRequestException networkRequestExceptionA;
        String str;
        String str2;
        ArrayList arrayList;
        String str3;
        String str4;
        DefaultEventData networkRequestErrorPlayerData;
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.C("[EventTrackerImpl]", "reportError", "isFatal=" + z + " sendAvailableDecoders=" + z2, new Object[0]);
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        string.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (th instanceof NetworkRequestException) {
            networkRequestExceptionA = (NetworkRequestException) th;
        } else if (th instanceof PlaybackException) {
            m0k m0kVar = this.p;
            PlaybackException playbackException = (PlaybackException) th;
            m0kVar.getClass();
            c2p c2pVar = new c2p();
            c2p c2pVar2 = new c2p();
            c2p c2pVar3 = new c2p();
            y1p y1pVar = new y1p();
            if (playbackException instanceof PlaybackException.ErrorConnection) {
                c2pVar.a = Integer.valueOf(((PlaybackException.ErrorConnection) playbackException).getResponseCode());
                if (playbackException.getCause() instanceof cwe) {
                    Throwable cause = playbackException.getCause();
                    cwe cweVar = cause instanceof cwe ? (cwe) cause : null;
                    if (cweVar != null) {
                        c2pVar2.a = cweVar.b.a.toString();
                        List list = (List) cweVar.e.get("xRequestId");
                        c2pVar3.a = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
                    }
                }
            } else if ((playbackException instanceof PlaybackException.ErrorConnectionSSLHandshake) || (playbackException instanceof PlaybackException.ErrorNoInternetConnection)) {
                if (playbackException.getCause() instanceof awe) {
                    Throwable cause2 = playbackException.getCause();
                    awe aweVar = cause2 instanceof awe ? (awe) cause2 : null;
                    if (aweVar != null) {
                        c2pVar2.a = aweVar.b.a.toString();
                    }
                }
            } else if (playbackException instanceof PlaybackException.ErrorPreparing) {
                Throwable cause3 = playbackException.getCause();
                if (cause3 instanceof ManifestLoadingException) {
                    ManifestLoadingException manifestLoadingException = (ManifestLoadingException) cause3;
                    Integer numValueOf = Integer.valueOf(NetworkRequestException.RESOURCE_NOT_FOUND);
                    c2p c2pVar4 = new c2p();
                    c2p c2pVar5 = new c2p();
                    y1p y1pVar2 = new y1p();
                    c2p c2pVar6 = new c2p();
                    c2pVar6.a = manifestLoadingException.getMessage();
                    if (manifestLoadingException instanceof ManifestLoadingException.Forbidden) {
                        c2pVar4.a = Integer.valueOf(NetworkRequestException.EXPIRED_SIGNATURE);
                    } else if (manifestLoadingException instanceof ManifestLoadingException.NotFound) {
                        c2pVar4.a = numValueOf;
                    } else if (manifestLoadingException instanceof ManifestLoadingException.PaymentRequired) {
                        c2pVar4.a = 402;
                        c2pVar6.a = "PAYMENT_REQUIRED. " + ((String) c2pVar6.a);
                        y1pVar2.a = true;
                    } else if (manifestLoadingException instanceof ManifestLoadingException.ForbiddenByLicense) {
                        c2pVar4.a = Integer.valueOf(UibcKeyCode.TV_KEYCODE_REWIND);
                        c2pVar6.a = "FORBIDDEN_BY_LICENSE. " + ((String) c2pVar6.a);
                        y1pVar2.a = true;
                    } else if (manifestLoadingException instanceof ManifestLoadingException.UserProfileNotCreated) {
                        c2pVar4.a = Integer.valueOf(UibcKeyCode.TV_KEYCODE_FORWARD);
                        c2pVar6.a = "USER_PROFILE_NOT_CREATED. " + ((String) c2pVar6.a);
                        y1pVar2.a = true;
                    } else if (manifestLoadingException instanceof ManifestLoadingException.CommunicationError) {
                        c2pVar4.a = 503;
                        c2pVar6.a = "BLACKBOX_NOT_AVAILABLE. " + ((String) c2pVar6.a);
                        y1pVar2.a = true;
                    } else if (manifestLoadingException instanceof ManifestLoadingException.ForbiddenByModeration) {
                        c2pVar4.a = numValueOf;
                        y1pVar2.a = true;
                    } else if (manifestLoadingException instanceof ManifestLoadingException.InvalidRegion) {
                        c2pVar4.a = null;
                        c2pVar6.a = "invalid_region " + ((String) c2pVar6.a);
                        y1pVar2.a = true;
                    } else if (!(manifestLoadingException instanceof ManifestLoadingException.SubscriptionNotFoundError) && (manifestLoadingException instanceof ManifestLoadingException.UnknownError)) {
                        c2pVar4.a = null;
                    } else {
                        c2pVar4.a = null;
                        y1pVar2.a = true;
                    }
                    Throwable cause4 = manifestLoadingException.getCause();
                    if (cause4 instanceof ManifestLoadingException.UnknownError.GenericError) {
                        ManifestLoadingException.UnknownError.GenericError genericError = (ManifestLoadingException.UnknownError.GenericError) cause4;
                        c2pVar5.a = genericError.getRequestUrl();
                        c2pVar4.a = Integer.valueOf(genericError.getCode());
                    }
                    networkRequestExceptionA = ((c) m0kVar).a(ale.f(new lb0(c2pVar4, c2pVar5, c2pVar6, manifestLoadingException, y1pVar2, 5)));
                } else {
                    networkRequestExceptionA = null;
                }
            } else {
                networkRequestExceptionA = null;
            }
            networkRequestExceptionA = ((c) m0kVar).a(ale.f(new lb0(c2pVar, c2pVar2, c2pVar3, playbackException, y1pVar, 8)));
        } else {
            networkRequestExceptionA = null;
        }
        Throwable th2 = networkRequestExceptionA != null ? networkRequestExceptionA : th;
        this.e.getClass();
        String strY = mxi.y(th2);
        EventType eventType = z ? EventType.FATAL_ERROR : EventType.ERROR;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        this.f.getClass();
        String strF = cif.f(th2);
        DeviceState deviceStateP = networkRequestExceptionA != null ? null : this.n.P();
        eventType.getClass();
        Map mapM = m(new hec());
        if (networkRequestExceptionA != null) {
            NetworkRequestException networkRequestException = networkRequestExceptionA;
            networkRequestErrorPlayerData = new NetworkRequestErrorPlayerData(message, A(th, networkRequestExceptionA.getDetails$video_player(), mapM), networkRequestExceptionA.getResourceType(), networkRequestException.getRequestId(), networkRequestException.getRequestUrl(), strF, networkRequestException.getResponseCode(), z, string, g(playerState));
        } else {
            String str5 = message;
            if (z2) {
                vdt vdtVar = q55.a;
                hvf hvfVar = this.h;
                hvfVar.getClass();
                Map map = (Map) q55.a.getValue();
                if (map == null) {
                    map = drb.a;
                    map.getClass();
                }
                Map map2 = (Map) q55.b.getValue();
                if (map2 == null) {
                    map2 = drb.a;
                    map2.getClass();
                }
                try {
                    str4 = hvfVar.to(new CodecsInfo(map, map2, defaultConstructorMarker));
                } catch (Exception e) {
                    Timber.INSTANCE.e(e);
                    str4 = "{\"serializationFailed\": true}";
                }
                str = str4;
            } else {
                str = null;
            }
            PlaybackException.ErrorInRenderer errorInRenderer = th instanceof PlaybackException.ErrorInRenderer ? (PlaybackException.ErrorInRenderer) th : null;
            String diagnosticInfo = errorInRenderer != null ? errorInRenderer.getDiagnosticInfo() : null;
            StateBasedEventData stateBasedEventDataG = g(playerState);
            String strA = A(th, this.h.to(defaultEventData), mapM);
            if (z) {
                CopyOnWriteArrayList copyOnWriteArrayList = zh.a;
                int i = this.b.m;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                CopyOnWriteArrayList copyOnWriteArrayList2 = zh.a;
                Iterator it = copyOnWriteArrayList2.iterator();
                it.getClass();
                while (it.hasNext()) {
                    String str6 = diagnosticInfo;
                    WeakReference weakReference = (WeakReference) it.next();
                    xh xhVar = (xh) weakReference.get();
                    if (xhVar == null) {
                        arrayList3.add(weakReference);
                    } else if (xhVar.n() != i) {
                        try {
                            sjp sjpVar = akp.b;
                            arrayList2.add(xhVar.Y());
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                    }
                    diagnosticInfo = str6;
                }
                String str7 = diagnosticInfo;
                if (!arrayList3.isEmpty()) {
                    copyOnWriteArrayList2.removeAll(arrayList3);
                }
                str2 = string;
                arrayList = arrayList2;
                str3 = str7;
            } else {
                str2 = string;
                arrayList = null;
                str3 = diagnosticInfo;
            }
            new ErrorPlayerData(str5, strY, z, str2, str, str3, strF, stateBasedEventDataG, strA, arrayList);
        }
        DefaultEventData defaultEventData2 = networkRequestErrorPlayerData;
        this.g.getClass();
        boolean z3 = this.k;
        wfl wflVar = this.a;
        if (!z3) {
            wflVar.c0(i(this, a6cVar, strY, playerState.getVideoType(), eventType, defaultEventData2, deviceStateP, b6cVar, playerState.getVideoNetworkDeliveryType(), playerState.getAudioNetworkDeliveryType(), 2));
            return;
        }
        EventDefault eventDefaultI = i(this, a6cVar, strY, playerState.getVideoType(), eventType, defaultEventData2, deviceStateP, b6cVar, playerState.getVideoNetworkDeliveryType(), playerState.getAudioNetworkDeliveryType(), 2);
        wflVar.getClass();
        wflVar.d0(eventDefaultI);
    }

    public final String z(String str, Throwable th) {
        Map<String, Object> details;
        Map<String, Object> details2;
        PlaybackException playbackException = th instanceof PlaybackException ? (PlaybackException) th : null;
        if (playbackException == null || (details2 = playbackException.getDetails()) == null) {
            AdException adException = th instanceof AdException ? (AdException) th : null;
            details = adException != null ? adException.getDetails() : null;
            if (details == null) {
                return str;
            }
        } else {
            details = details2;
        }
        hvf hvfVar = this.h;
        if (str == null) {
            return hvfVar.to(details);
        }
        try {
            return hvfVar.to(new EventTrackerImpl$DetailsHelper(details, str));
        } catch (Exception e) {
            this.o.T("[EventTrackerImpl]", "serializeErrorDetails", "Error when serializing ".concat(str), e, new Object[0]);
            return hvfVar.to(details);
        }
    }
}

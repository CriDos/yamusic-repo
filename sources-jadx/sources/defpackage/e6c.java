package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.data.network.da;
import com.yandex.passport.sloth.ui.c;
import com.yandex.passport.sloth.ui.j;
import com.yandex.passport.sloth.ui.o;
import com.yandex.passport.sloth.ui.x1;
import com.yandex.plus.bdui.plus.action.a0;
import com.yandex.plus.bdui.plus.action.n;
import com.yandex.plus.bdui.query.e;
import com.yandex.plus.bdui.query.f;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.RecoverDetails;
import ru.yandex.video.m3.data.StuckStalledDetection;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.b;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.data.SimpleDecoderEventData;
import ru.yandex.video.m3.player.impl.tracking.event.AudioTrackChangeData;
import ru.yandex.video.m3.player.impl.tracking.event.AudioTrackData;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.player.impl.tracking.event.ErrorPlayerData;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.LoggingStalledReason;
import ru.yandex.video.m3.player.impl.tracking.event.StartPlayerData;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledDetectedData;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledLeaveTrigger;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledOutcome;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledResolvedData;
import ru.yandex.video.m3.player.impl.tracking.event.SubtitleTrackChangeData;
import ru.yandex.video.m3.player.impl.tracking.event.SubtitleTrackData;
import ru.yandex.video.m3.player.impl.tracking.event.VideoTrackChangeData;
import ru.yandex.video.m3.player.impl.tracking.event.VideoTrackData;
import ru.yandex.video.m3.player.tracking.LoadError;

/* JADX INFO: loaded from: classes6.dex */
public final class e6c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6c(wfl wflVar, Continuation continuation, InitMediaItemData initMediaItemData, b bVar, fei feiVar, g2m g2mVar, VideoData videoData) {
        super(2, continuation);
        this.j = 10;
        this.k = wflVar;
        this.l = initMediaItemData;
        this.m = bVar;
        this.o = feiVar;
        this.p = g2mVar;
        this.n = videoData;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.m;
        Object obj6 = this.l;
        switch (i) {
            case 0:
                e6c e6cVar = new e6c((a6c) obj6, continuation, (a) obj5, (AudioTrackData) obj4, (AudioTrackData) obj3, (b6c) obj2, 0);
                e6cVar.k = obj;
                return e6cVar;
            case 1:
                e6c e6cVar2 = new e6c((a6c) obj6, continuation, (a) obj5, (Event) obj4, (SimpleDecoderEventData) obj3, (b6c) obj2, 1);
                e6cVar2.k = obj;
                return e6cVar2;
            case 2:
                e6c e6cVar3 = new e6c((a6c) obj6, continuation, (a) obj5, (PlayerState) obj4, (LoadError) obj3, (b6c) obj2, 2);
                e6cVar3.k = obj;
                return e6cVar3;
            case 3:
                e6c e6cVar4 = new e6c((a6c) obj6, continuation, (a) obj5, (PlayerState) obj4, (String) obj3, (b6c) obj2, 3);
                e6cVar4.k = obj;
                return e6cVar4;
            case 4:
                e6c e6cVar5 = new e6c((a6c) obj6, continuation, (a) obj5, (b6c) obj2, (PlaybackException) obj4, (RecoverDetails) obj3);
                e6cVar5.k = obj;
                return e6cVar5;
            case 5:
                e6c e6cVar6 = new e6c((a6c) obj6, continuation, (a) obj5, (PlayerState) obj4, (Map) obj3, (b6c) obj2, 5);
                e6cVar6.k = obj;
                return e6cVar6;
            case 6:
                e6c e6cVar7 = new e6c((a6c) obj6, continuation, (a) obj5, (i1t) obj4, (PlayerState) obj3, (b6c) obj2, 6);
                e6cVar7.k = obj;
                return e6cVar7;
            case 7:
                e6c e6cVar8 = new e6c((a6c) obj6, continuation, (a) obj5, (rje) obj4, (m1t) obj3, (b6c) obj2, 7);
                e6cVar8.k = obj;
                return e6cVar8;
            case 8:
                e6c e6cVar9 = new e6c((a6c) obj6, continuation, (a) obj5, (SubtitleTrackData) obj4, (SubtitleTrackData) obj3, (b6c) obj2, 8);
                e6cVar9.k = obj;
                return e6cVar9;
            case 9:
                e6c e6cVar10 = new e6c((a6c) obj6, continuation, (a) obj5, (VideoTrackData) obj4, (VideoTrackData) obj3, (b6c) obj2, 9);
                e6cVar10.k = obj;
                return e6cVar10;
            case 10:
                return new e6c((wfl) this.k, continuation, (InitMediaItemData) obj6, (b) obj5, (fei) obj4, (g2m) obj3, (VideoData) obj2);
            case 11:
                e6c e6cVar11 = new e6c((x1) obj6, (boj) obj5, (c) obj4, (cyh) obj3, (j) obj2, continuation);
                e6cVar11.k = obj;
                return e6cVar11;
            default:
                return new e6c((a0) this.k, (com.yandex.plus.bdui.action.j) obj6, (n) obj5, (da) obj4, (e) obj3, (com.yandex.plus.bdui.document.e) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return ((e6c) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        a aVar;
        String str;
        String str2;
        a aVar2;
        String str3;
        String str4;
        a aVar3;
        String str5;
        String strY;
        int i;
        String str6;
        String strY2;
        int i2 = this.j;
        Object obj2 = this.l;
        Object obj3 = this.n;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.m;
        switch (i2) {
            case 0:
                b6c b6cVar = (b6c) obj3;
                a aVar4 = (a) obj6;
                AudioTrackData audioTrackData = (AudioTrackData) obj4;
                AudioTrackData audioTrackData2 = (AudioTrackData) obj5;
                f37 f37Var = f37.a;
                l45.R(obj);
                a6c a6cVar = (a6c) obj2;
                try {
                    sjp sjpVar = akp.b;
                    Event event = Event.CREATE_PLAYER;
                    EventType eventType = EventType.EVENT;
                    aVar4.g.getClass();
                    eventType.getClass();
                    boolean z = aVar4.k;
                    wfl wflVar = aVar4.a;
                    if (z) {
                        EventDefault eventDefaultJ = a.j(aVar4, a6cVar, Event.SET_AUDIO_TRACK, null, null, null, new AudioTrackChangeData(audioTrackData2, audioTrackData), null, b6cVar, null, null, 430);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ);
                    } else {
                        wflVar.c0(a.j(aVar4, a6cVar, Event.SET_AUDIO_TRACK, null, null, null, new AudioTrackChangeData(audioTrackData2, audioTrackData), null, b6cVar, null, null, 430));
                    }
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
                break;
            case 1:
                b6c b6cVar2 = (b6c) obj3;
                SimpleDecoderEventData simpleDecoderEventData = (SimpleDecoderEventData) obj4;
                a aVar5 = (a) obj6;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                a6c a6cVar2 = (a6c) obj2;
                try {
                    sjp sjpVar3 = akp.b;
                    EventType eventType2 = EventType.EVENT;
                    aVar5.g.getClass();
                    eventType2.getClass();
                    boolean z2 = aVar5.k;
                    wfl wflVar2 = aVar5.a;
                    if (z2) {
                        EventDefault eventDefaultJ2 = a.j(aVar5, a6cVar2, (Event) obj5, null, null, eventType2, simpleDecoderEventData, null, b6cVar2, null, null, 422);
                        wflVar2.getClass();
                        wflVar2.d0(eventDefaultJ2);
                    } else {
                        wflVar2.c0(a.j(aVar5, a6cVar2, (Event) obj5, null, null, eventType2, simpleDecoderEventData, null, b6cVar2, null, null, 422));
                    }
                } catch (Throwable unused2) {
                    sjp sjpVar4 = akp.b;
                }
                break;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                a6c a6cVar3 = (a6c) obj2;
                try {
                    sjp sjpVar5 = akp.b;
                    a aVar6 = (a) obj6;
                    aVar6.y(a6cVar3, (PlayerState) obj5, uke.u(aVar6.p, (LoadError) obj4), false, false, null, (b6c) obj3);
                } catch (Throwable unused3) {
                    sjp sjpVar6 = akp.b;
                }
                break;
            case 3:
                b6c b6cVar3 = (b6c) obj3;
                String str7 = (String) obj4;
                a aVar7 = (a) obj6;
                PlayerState playerState = (PlayerState) obj5;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                a6c a6cVar4 = (a6c) obj2;
                try {
                    sjp sjpVar7 = akp.b;
                    EventType eventType3 = EventType.ERROR;
                    aVar7.g.getClass();
                    eventType3.getClass();
                    boolean z3 = aVar7.k;
                    wfl wflVar3 = aVar7.a;
                    if (z3) {
                        Event event2 = Event.NET_PERF_DISABLED;
                        EventDefault eventDefaultI = a.i((a) obj6, a6cVar4, event2.getEventName(), playerState.getVideoType(), eventType3, new ErrorPlayerData("NetPerfManager is not applied to ChunkDataSourceFactory. ClassName=" + str7, event2.getEventName(), false, "", null, null, "CONFIG", a.g(playerState), null, null, RemoteCameraConfig.Mic.BUFFER_SIZE, null), null, b6cVar3, null, null, 418);
                        wflVar3.getClass();
                        wflVar3.d0(eventDefaultI);
                    } else {
                        Event event3 = Event.NET_PERF_DISABLED;
                        wflVar3.c0(a.i((a) obj6, a6cVar4, event3.getEventName(), playerState.getVideoType(), eventType3, new ErrorPlayerData("NetPerfManager is not applied to ChunkDataSourceFactory. ClassName=" + str7, event3.getEventName(), false, "", null, null, "CONFIG", a.g(playerState), null, null, RemoteCameraConfig.Mic.BUFFER_SIZE, null), null, b6cVar3, null, null, 418));
                    }
                } catch (Throwable unused4) {
                    sjp sjpVar8 = akp.b;
                }
                break;
            case 4:
                b6c b6cVar4 = (b6c) obj3;
                RecoverDetails recoverDetails = (RecoverDetails) obj4;
                PlaybackException playbackException = (PlaybackException) obj5;
                a aVar8 = (a) obj6;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                a6c a6cVar5 = (a6c) obj2;
                try {
                    sjp sjpVar9 = akp.b;
                    Event event4 = Event.CREATE_PLAYER;
                    EventType eventType4 = EventType.EVENT;
                    kkv kkvVar = aVar8.g;
                    pkm pkmVar = aVar8.o;
                    mxi mxiVar = aVar8.e;
                    hvf hvfVar = aVar8.h;
                    kkvVar.getClass();
                    eventType4.getClass();
                    boolean z4 = aVar8.k;
                    wfl wflVar4 = aVar8.a;
                    a aVar9 = (a) obj6;
                    if (z4) {
                        Event event5 = Event.RECOVER_STREAM_ERROR;
                        DefaultEventData defaultEventData = new DefaultEventData(null, 1, null);
                        mxiVar.getClass();
                        Map mapE = m1i.e(new Pair("errorName", hvfVar.to(mxi.y(playbackException))), new Pair("recoverDetails", hvfVar.to(recoverDetails)));
                        event5.getClass();
                        event5.getEventName();
                        defaultEventData.setDetails(yyy.P(hvfVar, aVar8.m(new hec()), mapE, pkmVar, new qx(aVar8, mapE, 11)));
                        EventDefault eventDefaultJ3 = a.j(aVar9, a6cVar5, event5, null, null, null, defaultEventData, null, b6cVar4, null, null, 430);
                        wflVar4.getClass();
                        wflVar4.d0(eventDefaultJ3);
                    } else {
                        Event event6 = Event.RECOVER_STREAM_ERROR;
                        DefaultEventData defaultEventData2 = new DefaultEventData(null, 1, null);
                        mxiVar.getClass();
                        Map mapE2 = m1i.e(new Pair("errorName", hvfVar.to(mxi.y(playbackException))), new Pair("recoverDetails", hvfVar.to(recoverDetails)));
                        event6.getClass();
                        event6.getEventName();
                        defaultEventData2.setDetails(yyy.P(hvfVar, aVar8.m(new hec()), mapE2, pkmVar, new qx(aVar8, mapE2, 11)));
                        wflVar4.c0(a.j(aVar9, a6cVar5, event6, null, null, null, defaultEventData2, null, b6cVar4, null, null, 430));
                    }
                } catch (Throwable unused5) {
                    sjp sjpVar10 = akp.b;
                }
                break;
            case 5:
                b6c b6cVar5 = (b6c) obj3;
                Map map = (Map) obj4;
                a aVar10 = (a) obj6;
                PlayerState playerState2 = (PlayerState) obj5;
                f37 f37Var6 = f37.a;
                l45.R(obj);
                a6c a6cVar6 = (a6c) obj2;
                try {
                    sjp sjpVar11 = akp.b;
                    Event event7 = Event.CREATE_PLAYER;
                    EventType eventType5 = EventType.EVENT;
                    kkv kkvVar2 = aVar10.g;
                    ea8 ea8Var = aVar10.n;
                    kkvVar2.getClass();
                    eventType5.getClass();
                    boolean z5 = aVar10.k;
                    wfl wflVar5 = aVar10.a;
                    a aVar11 = (a) obj6;
                    if (z5) {
                        EventDefault eventDefaultJ4 = a.j(aVar11, a6cVar6, Event.START, null, playerState2.getVideoType(), null, new StartPlayerData(map, a.g(playerState2), playerState2.getInitialBandwidthEstimates()), ea8Var.P(), b6cVar5, null, null, 394);
                        wflVar5.getClass();
                        wflVar5.d0(eventDefaultJ4);
                    } else {
                        wflVar5.c0(a.j(aVar11, a6cVar6, Event.START, null, playerState2.getVideoType(), null, new StartPlayerData(map, a.g(playerState2), playerState2.getInitialBandwidthEstimates()), ea8Var.P(), b6cVar5, null, null, 394));
                    }
                } catch (Throwable unused6) {
                    sjp sjpVar12 = akp.b;
                }
                break;
            case 6:
                b6c b6cVar6 = (b6c) obj3;
                a aVar12 = (a) obj6;
                PlayerState playerState3 = (PlayerState) obj4;
                i1t i1tVar = (i1t) obj5;
                Long l = i1tVar.e;
                StuckStalledDetection stuckStalledDetection = i1tVar.c;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                a6c a6cVar7 = (a6c) obj2;
                try {
                    sjp sjpVar13 = akp.b;
                    Event event8 = Event.CREATE_PLAYER;
                    EventType eventType6 = EventType.EVENT;
                    aVar12.g.getClass();
                    eventType6.getClass();
                    boolean z6 = aVar12.k;
                    wfl wflVar6 = aVar12.a;
                    a aVar13 = (a) obj6;
                    if (z6) {
                        Event event9 = Event.STUCK_STALLED_DETECTED;
                        LoggingStalledReason loggingStalledReason = i1tVar.d;
                        VideoType videoType = playerState3.getVideoType();
                        int i3 = i1tVar.a;
                        int i4 = i1tVar.b;
                        int recoveryPath = stuckStalledDetection.getRecoveryPath();
                        if (recoveryPath != 0) {
                            aVar2 = aVar13;
                            if (recoveryPath == 1) {
                                str3 = "RECOVER_PLAYER";
                            } else if (recoveryPath != 2) {
                                str3 = recoveryPath != 3 ? "UNKNOWN" : "DRM_L3_FALLBACK";
                            } else {
                                str3 = "DECODER_RESTART";
                            }
                        } else {
                            aVar2 = aVar13;
                            str3 = "NONE";
                        }
                        boolean actionApplied = stuckStalledDetection.getActionApplied();
                        Integer actionRejectReason = stuckStalledDetection.getActionRejectReason();
                        if (actionRejectReason == null) {
                            str4 = null;
                        } else if (actionRejectReason.intValue() == 0) {
                            str4 = "DEFAULT";
                        } else {
                            str4 = actionRejectReason.intValue() == 1 ? "NO_DECODER_RECOVERY_LISTENER" : "UNKNOWN";
                        }
                        boolean shouldContinueLoading = stuckStalledDetection.getShouldContinueLoading();
                        long totalBufferedDurationMs = stuckStalledDetection.getTotalBufferedDurationMs();
                        Integer num = new Integer((int) playerState3.getRemainingBufferedTime());
                        Float f = l != null ? new Float(l.longValue() / 1000.0f) : null;
                        Integer num2 = new Integer(x4i.b(playerState3.getWatchedTime() / 1000.0f));
                        boolean z7 = i1tVar.f;
                        boolean playWhenReady = stuckStalledDetection.getPlayWhenReady();
                        boolean z8 = i1tVar.g;
                        boolean isDrm = stuckStalledDetection.getIsDrm();
                        boolean zIsLive = playerState3.isLive();
                        Long currentPosition = playerState3.getCurrentPosition();
                        EventDefault eventDefaultJ5 = a.j(aVar2, a6cVar7, event9, loggingStalledReason, videoType, null, new StuckStalledDetectedData(i3, i4, str3, actionApplied, str4, shouldContinueLoading, totalBufferedDurationMs, num, f, num2, z7, playWhenReady, z8, isDrm, zIsLive, currentPosition != null ? new Float(currentPosition.longValue() / 1000.0f) : null, playerState3.getCurrentVideo(), stuckStalledDetection.getLoadControlState()), null, b6cVar6, null, null, 424);
                        wflVar6.getClass();
                        wflVar6.d0(eventDefaultJ5);
                    } else {
                        Event event10 = Event.STUCK_STALLED_DETECTED;
                        LoggingStalledReason loggingStalledReason2 = i1tVar.d;
                        VideoType videoType2 = playerState3.getVideoType();
                        int i5 = i1tVar.a;
                        int i6 = i1tVar.b;
                        int recoveryPath2 = stuckStalledDetection.getRecoveryPath();
                        if (recoveryPath2 != 0) {
                            aVar = aVar13;
                            if (recoveryPath2 == 1) {
                                str = "RECOVER_PLAYER";
                            } else if (recoveryPath2 != 2) {
                                str = recoveryPath2 != 3 ? "UNKNOWN" : "DRM_L3_FALLBACK";
                            } else {
                                str = "DECODER_RESTART";
                            }
                        } else {
                            aVar = aVar13;
                            str = "NONE";
                        }
                        boolean actionApplied2 = stuckStalledDetection.getActionApplied();
                        Integer actionRejectReason2 = stuckStalledDetection.getActionRejectReason();
                        if (actionRejectReason2 == null) {
                            str2 = null;
                        } else if (actionRejectReason2.intValue() == 0) {
                            str2 = "DEFAULT";
                        } else {
                            str2 = actionRejectReason2.intValue() == 1 ? "NO_DECODER_RECOVERY_LISTENER" : "UNKNOWN";
                        }
                        boolean shouldContinueLoading2 = stuckStalledDetection.getShouldContinueLoading();
                        long totalBufferedDurationMs2 = stuckStalledDetection.getTotalBufferedDurationMs();
                        Integer num3 = new Integer((int) playerState3.getRemainingBufferedTime());
                        Float f2 = l != null ? new Float(l.longValue() / 1000.0f) : null;
                        Integer num4 = new Integer(x4i.b(playerState3.getWatchedTime() / 1000.0f));
                        boolean z9 = i1tVar.f;
                        boolean playWhenReady2 = stuckStalledDetection.getPlayWhenReady();
                        boolean z10 = i1tVar.g;
                        boolean isDrm2 = stuckStalledDetection.getIsDrm();
                        boolean zIsLive2 = playerState3.isLive();
                        Long currentPosition2 = playerState3.getCurrentPosition();
                        wflVar6.c0(a.j(aVar, a6cVar7, event10, loggingStalledReason2, videoType2, null, new StuckStalledDetectedData(i5, i6, str, actionApplied2, str2, shouldContinueLoading2, totalBufferedDurationMs2, num3, f2, num4, z9, playWhenReady2, z10, isDrm2, zIsLive2, currentPosition2 != null ? new Float(currentPosition2.longValue() / 1000.0f) : null, playerState3.getCurrentVideo(), stuckStalledDetection.getLoadControlState()), null, b6cVar6, null, null, 424));
                    }
                } catch (Throwable unused7) {
                    sjp sjpVar14 = akp.b;
                }
                break;
            case 7:
                b6c b6cVar7 = (b6c) obj3;
                rje rjeVar = (rje) obj5;
                a aVar14 = (a) obj6;
                m1t m1tVar = (m1t) obj4;
                long j = m1tVar.m;
                PlaybackException playbackException2 = m1tVar.k;
                int i7 = m1tVar.c;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar15 = akp.b;
                    Event event11 = Event.CREATE_PLAYER;
                    EventType eventType7 = EventType.EVENT;
                    kkv kkvVar3 = aVar14.g;
                    mxi mxiVar2 = aVar14.e;
                    kkvVar3.getClass();
                    eventType7.getClass();
                    boolean z11 = aVar14.k;
                    wfl wflVar7 = aVar14.a;
                    a aVar15 = (a) obj6;
                    if (z11) {
                        a6c a6cVar8 = new a6c(rjeVar);
                        Event event12 = Event.STUCK_STALLED_RESOLVED;
                        VideoType videoType3 = m1tVar.l;
                        int i8 = m1tVar.a;
                        int i9 = m1tVar.b;
                        if (i7 != 0) {
                            i = i9;
                            if (i7 == 1) {
                                str6 = "RECOVER_PLAYER";
                            } else if (i7 != 2) {
                                str6 = i7 != 3 ? "UNKNOWN" : "DRM_L3_FALLBACK";
                            } else {
                                str6 = "DECODER_RESTART";
                            }
                        } else {
                            i = i9;
                            str6 = "NONE";
                        }
                        StuckStalledOutcome stuckStalledOutcome = m1tVar.d;
                        StuckStalledLeaveTrigger stuckStalledLeaveTrigger = m1tVar.e;
                        boolean z12 = m1tVar.f;
                        long j2 = m1tVar.g;
                        int i10 = m1tVar.h;
                        int i11 = m1tVar.i;
                        Integer num5 = m1tVar.j;
                        if (playbackException2 != null) {
                            mxiVar2.getClass();
                            strY2 = mxi.y(playbackException2);
                        } else {
                            strY2 = null;
                        }
                        EventDefault eventDefaultJ6 = a.j(aVar15, a6cVar8, event12, null, videoType3, null, new StuckStalledResolvedData(i8, i, str6, stuckStalledOutcome, stuckStalledLeaveTrigger, z12, j2, i10, i11, num5, strY2, new Integer(x4i.b(j / 1000.0f))), null, b6cVar7, null, null, 426);
                        wflVar7.getClass();
                        wflVar7.d0(eventDefaultJ6);
                    } else {
                        a6c a6cVar9 = new a6c(rjeVar);
                        Event event13 = Event.STUCK_STALLED_RESOLVED;
                        VideoType videoType4 = m1tVar.l;
                        int i12 = m1tVar.a;
                        int i13 = m1tVar.b;
                        if (i7 != 0) {
                            aVar3 = aVar15;
                            if (i7 == 1) {
                                str5 = "RECOVER_PLAYER";
                            } else if (i7 != 2) {
                                str5 = i7 != 3 ? "UNKNOWN" : "DRM_L3_FALLBACK";
                            } else {
                                str5 = "DECODER_RESTART";
                            }
                        } else {
                            aVar3 = aVar15;
                            str5 = "NONE";
                        }
                        StuckStalledOutcome stuckStalledOutcome2 = m1tVar.d;
                        StuckStalledLeaveTrigger stuckStalledLeaveTrigger2 = m1tVar.e;
                        boolean z13 = m1tVar.f;
                        long j3 = m1tVar.g;
                        int i14 = m1tVar.h;
                        int i15 = m1tVar.i;
                        Integer num6 = m1tVar.j;
                        if (playbackException2 != null) {
                            mxiVar2.getClass();
                            strY = mxi.y(playbackException2);
                        } else {
                            strY = null;
                        }
                        wflVar7.c0(a.j(aVar3, a6cVar9, event13, null, videoType4, null, new StuckStalledResolvedData(i12, i13, str5, stuckStalledOutcome2, stuckStalledLeaveTrigger2, z13, j3, i14, i15, num6, strY, new Integer(x4i.b(j / 1000.0f))), null, b6cVar7, null, null, 426));
                    }
                } catch (Throwable unused8) {
                    sjp sjpVar16 = akp.b;
                }
                break;
            case 8:
                b6c b6cVar8 = (b6c) obj3;
                a aVar16 = (a) obj6;
                SubtitleTrackData subtitleTrackData = (SubtitleTrackData) obj4;
                SubtitleTrackData subtitleTrackData2 = (SubtitleTrackData) obj5;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                a6c a6cVar10 = (a6c) obj2;
                try {
                    sjp sjpVar17 = akp.b;
                    Event event14 = Event.CREATE_PLAYER;
                    EventType eventType8 = EventType.EVENT;
                    aVar16.g.getClass();
                    eventType8.getClass();
                    boolean z14 = aVar16.k;
                    wfl wflVar8 = aVar16.a;
                    if (z14) {
                        EventDefault eventDefaultJ7 = a.j(aVar16, a6cVar10, Event.SET_TEXT_TRACK, null, null, null, new SubtitleTrackChangeData(subtitleTrackData2, subtitleTrackData), null, b6cVar8, null, null, 430);
                        wflVar8.getClass();
                        wflVar8.d0(eventDefaultJ7);
                    } else {
                        wflVar8.c0(a.j(aVar16, a6cVar10, Event.SET_TEXT_TRACK, null, null, null, new SubtitleTrackChangeData(subtitleTrackData2, subtitleTrackData), null, b6cVar8, null, null, 430));
                    }
                } catch (Throwable unused9) {
                    sjp sjpVar18 = akp.b;
                }
                break;
            case 9:
                b6c b6cVar9 = (b6c) obj3;
                a aVar17 = (a) obj6;
                VideoTrackData videoTrackData = (VideoTrackData) obj4;
                VideoTrackData videoTrackData2 = (VideoTrackData) obj5;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                a6c a6cVar11 = (a6c) obj2;
                try {
                    sjp sjpVar19 = akp.b;
                    Event event15 = Event.CREATE_PLAYER;
                    EventType eventType9 = EventType.EVENT;
                    aVar17.g.getClass();
                    eventType9.getClass();
                    boolean z15 = aVar17.k;
                    wfl wflVar9 = aVar17.a;
                    if (z15) {
                        EventDefault eventDefaultJ8 = a.j(aVar17, a6cVar11, Event.SET_VIDEO_TRACK, null, null, null, new VideoTrackChangeData(videoTrackData2, videoTrackData), null, b6cVar9, null, null, 430);
                        wflVar9.getClass();
                        wflVar9.d0(eventDefaultJ8);
                    } else {
                        wflVar9.c0(a.j(aVar17, a6cVar11, Event.SET_VIDEO_TRACK, null, null, null, new VideoTrackChangeData(videoTrackData2, videoTrackData), null, b6cVar9, null, null, 430));
                    }
                } catch (Throwable unused10) {
                    sjp sjpVar20 = akp.b;
                }
                break;
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                InitMediaItemData initMediaItemData = (InitMediaItemData) obj2;
                ((wfl) this.k).d0(b.a((b) obj6, "InitMediaItem", (fei) obj5, null, initMediaItemData, (g2m) obj4, initMediaItemData.getPlayerIndex(), initMediaItemData.getSourceIndex(), (VideoData) obj3, 20));
                break;
            case 11:
                e37 e37Var = (e37) this.k;
                f37 f37Var12 = f37.a;
                l45.R(obj);
                x1 x1Var = (x1) obj2;
                b74.n0(e37Var, new p7d(x1Var.m, new o((boj) obj6, (c) obj5, (cyh) obj4, (j) obj3, x1Var, (Continuation) null, 0), 3));
                break;
            default:
                da daVar = (da) obj5;
                e eVar = (e) obj4;
                n nVar = (n) obj6;
                String str8 = nVar.e;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                a0 a0Var = (a0) this.k;
                boolean z16 = a0Var.e;
                com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) obj2;
                com.yandex.plus.log.api.b bVar = jVar.b;
                if (z16) {
                    com.yandex.plus.log.api.a aVar18 = com.yandex.plus.log.api.a.c;
                    if (bVar.b(aVar18)) {
                        bVar.c(aVar18, str8, "handleInner(); update content only");
                    }
                    daVar.getClass();
                    ((f) daVar.a).b(eVar);
                } else {
                    com.yandex.plus.log.api.a aVar19 = com.yandex.plus.log.api.a.c;
                    if (bVar.b(aVar19)) {
                        bVar.c(aVar19, str8, "handleInner(); load document");
                    }
                    daVar.getClass();
                    ((f) daVar.a).b(eVar);
                }
                super/*com.yandex.plus.bdui.plus.action.b*/.b(a0Var, eVar, (com.yandex.plus.bdui.document.e) obj3, jVar);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e6c(a6c a6cVar, Continuation continuation, a aVar, Object obj, Object obj2, b6c b6cVar, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a6cVar;
        this.m = aVar;
        this.o = obj;
        this.p = obj2;
        this.n = b6cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6c(a6c a6cVar, Continuation continuation, a aVar, b6c b6cVar, PlaybackException playbackException, RecoverDetails recoverDetails) {
        super(2, continuation);
        this.j = 4;
        this.l = a6cVar;
        this.m = aVar;
        this.n = b6cVar;
        this.o = playbackException;
        this.p = recoverDetails;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6c(x1 x1Var, boj bojVar, c cVar, cyh cyhVar, j jVar, Continuation continuation) {
        super(2, continuation);
        this.j = 11;
        this.l = x1Var;
        this.m = bojVar;
        this.o = cVar;
        this.p = cyhVar;
        this.n = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6c(a0 a0Var, com.yandex.plus.bdui.action.j jVar, n nVar, da daVar, e eVar, com.yandex.plus.bdui.document.e eVar2, Continuation continuation) {
        super(2, continuation);
        this.j = 12;
        this.k = a0Var;
        this.l = jVar;
        this.m = nVar;
        this.o = daVar;
        this.p = eVar;
        this.n = eVar2;
    }
}

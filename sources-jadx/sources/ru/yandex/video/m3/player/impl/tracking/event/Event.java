package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b7\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9¨\u0006:"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/Event;", "", "eventName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventName", "()Ljava/lang/String;", "CREATE_PLAYER", "SET_SOURCE", "RECOVER_STREAM_ERROR", "LOAD_SOURCE", "CAN_PLAY", "START", "STALLED", "STALLED_END", "STUCK_STALLED_DETECTED", "STUCK_STALLED_RESOLVED", "4_SEC_WATCHED", "10_SEC_WATCHED", "20_SEC_WATCHED", "30_SEC_HEARTBEAT", "SET_VIDEO_TRACK", "SET_AUDIO_TRACK", "SET_TEXT_TRACK", "PLAYER_ALIVE", "LIVE_EDGE_OFFSET", "DESTROY_PLAYER", "VIDEO_DECODER_INITIALIZED", "VIDEO_DECODER_RELEASED", "VIDEO_DECODER_REUSED", "VIDEO_DECODER_DISCARDED", "VIDEO_DECODER_FALLBACK", "AUDIO_DECODER_INITIALIZED", "AUDIO_DECODER_RELEASED", "AUDIO_DECODER_REUSED", "AUDIO_DECODER_DISCARDED", "SEEK", "STOP", "CACHE_INFO_READY", "AD_START", "AD_END", "AD_POD_START", "AD_POD_END", "AD_SKIPPED", "AD_ERROR", "LOAD_CANCELED", "LOAD_ERROR", "NET_PERF_DISABLED", "SKIPPABLE_FRAGMENTS_RECEIVED", "AD_CONFIG_SET", "PREPARING_WITH_AD_CONFIG", "DEBUG_REPORT", "P2P_STARTING", "P2P_STARTED", "P2P_STOPPED", "P2P_PEER_CONNECTED", "P2P_PEER_DISCONNECTED", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum Event {
    CREATE_PLAYER("CreatePlayer"),
    SET_SOURCE("SetSource"),
    RECOVER_STREAM_ERROR("RecoverStreamError"),
    LOAD_SOURCE("LoadSource"),
    CAN_PLAY("CanPlay"),
    START("Start"),
    STALLED("Stalled"),
    STALLED_END("StalledEnd"),
    STUCK_STALLED_DETECTED("StuckStalledDetected"),
    STUCK_STALLED_RESOLVED("StuckStalledResolved"),
    f34_SEC_WATCHED("4SecWatched"),
    f010_SEC_WATCHED("10SecWatched"),
    f120_SEC_WATCHED("20SecWatched"),
    f230_SEC_HEARTBEAT("30SecHeartbeat"),
    SET_VIDEO_TRACK("SetVideoTrack"),
    SET_AUDIO_TRACK("SetAudioTrack"),
    SET_TEXT_TRACK("SetTextTrack"),
    PLAYER_ALIVE("PlayerAlive"),
    LIVE_EDGE_OFFSET("LiveEdgeOffset"),
    DESTROY_PLAYER("DestroyPlayer"),
    VIDEO_DECODER_INITIALIZED("VideoDecoderInitialized"),
    VIDEO_DECODER_RELEASED("VideoDecoderReleased"),
    VIDEO_DECODER_REUSED("VideoDecoderReused"),
    VIDEO_DECODER_DISCARDED("VideoDecoderDiscarded"),
    VIDEO_DECODER_FALLBACK("VideoDecoderFallback"),
    AUDIO_DECODER_INITIALIZED("AudioDecoderInitialized"),
    AUDIO_DECODER_RELEASED("AudioDecoderReleased"),
    AUDIO_DECODER_REUSED("AudioDecoderReused"),
    AUDIO_DECODER_DISCARDED("AudioDecoderDiscarded"),
    SEEK("Seek"),
    STOP("Stop"),
    CACHE_INFO_READY("CacheInfoReady"),
    AD_START("AdStart"),
    AD_END("AdEnd"),
    AD_POD_START("AdPodStart"),
    AD_POD_END("AdPodEnd"),
    AD_SKIPPED("AdSkipped"),
    AD_ERROR("AdError"),
    LOAD_CANCELED("LoadCanceled"),
    LOAD_ERROR("LoadError"),
    NET_PERF_DISABLED("NetPerfDisabled"),
    SKIPPABLE_FRAGMENTS_RECEIVED("SkippableFragmentsReceived"),
    AD_CONFIG_SET("AdConfigSet"),
    PREPARING_WITH_AD_CONFIG("PreparingWithAdConfig"),
    DEBUG_REPORT("DebugReport"),
    P2P_STARTING("P2PStarting"),
    P2P_STARTED("P2PStarted"),
    P2P_STOPPED("P2PStopped"),
    P2P_PEER_CONNECTED("P2PPeerConnected"),
    P2P_PEER_DISCONNECTED("P2PPeerDisconnected");

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    @NotNull
    private final String eventName;

    Event(String str) {
        this.eventName = str;
    }

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }
}

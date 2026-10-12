package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B9\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/StartPlayerData;", "Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;", "initializedDecoders", "", "Lru/yandex/video/m3/player/tracks/TrackType;", "", "stateBasedEventData", "initialBandwidthEstimates", "", "<init>", "(Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;Ljava/util/Map;)V", "getInitializedDecoders", "()Ljava/util/Map;", "getInitialBandwidthEstimates", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class StartPlayerData extends StateBasedEventData {
    public static final int $stable = StateBasedEventData.$stable;
    private final Map<String, Long> initialBandwidthEstimates;

    @NotNull
    private final Map<TrackType, String> initializedDecoders;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartPlayerData(@NotNull Map<TrackType, String> map, @NotNull StateBasedEventData stateBasedEventData, Map<String, Long> map2) {
        super(stateBasedEventData.getDurationInSec(), stateBasedEventData.getTimeInSec(), stateBasedEventData.getWatchedSec(), stateBasedEventData.getIsMuted(), stateBasedEventData.getIsFullscreenExternal(), stateBasedEventData.getIsFullscreenInternal(), stateBasedEventData.getLoopIndex(), stateBasedEventData.getRemainingBufferedTime());
        map.getClass();
        stateBasedEventData.getClass();
        this.initializedDecoders = map;
        this.initialBandwidthEstimates = map2;
    }

    public final Map<String, Long> getInitialBandwidthEstimates() {
        return this.initialBandwidthEstimates;
    }

    @NotNull
    public final Map<TrackType, String> getInitializedDecoders() {
        return this.initializedDecoders;
    }
}

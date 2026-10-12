package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/EndData;", "Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;", "stateBasedEventData", "<init>", "(Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EndData extends StateBasedEventData {
    public static final int $stable = StateBasedEventData.$stable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EndData(@NotNull StateBasedEventData stateBasedEventData) {
        super(stateBasedEventData.getDurationInSec(), stateBasedEventData.getTimeInSec(), stateBasedEventData.getWatchedSec(), stateBasedEventData.getIsMuted(), stateBasedEventData.getIsFullscreenExternal(), stateBasedEventData.getIsFullscreenInternal(), stateBasedEventData.getLoopIndex(), stateBasedEventData.getRemainingBufferedTime());
        stateBasedEventData.getClass();
    }
}

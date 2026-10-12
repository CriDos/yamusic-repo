package com.yandex.music.shared.wave.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Prev", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveQueueCommandsFactory$Prev implements PlaybackCommand$QueueBound.Substituting {

    @NotNull
    public static final WaveQueueCommandsFactory$Prev INSTANCE = new WaveQueueCommandsFactory$Prev();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof WaveQueueCommandsFactory$Prev);
    }

    public final int hashCode() {
        return -1672614154;
    }

    public final String toString() {
        return "Prev";
    }
}

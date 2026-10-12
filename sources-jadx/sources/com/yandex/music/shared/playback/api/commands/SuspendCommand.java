package com.yandex.music.shared.playback.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/playback/api/commands/SuspendCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "shared-playback"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SuspendCommand implements PlaybackCommand$QueueBound.Basic {

    @NotNull
    public static final SuspendCommand INSTANCE = new SuspendCommand();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof SuspendCommand);
    }

    public final int hashCode() {
        return 796161854;
    }

    public final String toString() {
        return "SuspendCommand";
    }
}

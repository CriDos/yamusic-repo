package com.yandex.music.shared.glagol.queue.api.queue;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\bÆ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Next", "", "shared-glagol-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SharedGlagolPlaybackCommand$Next implements PlaybackCommand$QueueBound.Basic {

    @NotNull
    public static final SharedGlagolPlaybackCommand$Next INSTANCE = new SharedGlagolPlaybackCommand$Next();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof SharedGlagolPlaybackCommand$Next);
    }

    public final int hashCode() {
        return 1808679202;
    }

    public final String toString() {
        return "Next";
    }
}

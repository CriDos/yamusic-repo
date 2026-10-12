package com.yandex.music.shared.radio.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.aui;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$SetPosition", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "", "position", "I", "a", "()I", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class VideoClipRadioQueueCommandsFactory$SetPosition implements PlaybackCommand$QueueBound.Basic {
    private final int position;

    public VideoClipRadioQueueCommandsFactory$SetPosition(int i) {
        this.position = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VideoClipRadioQueueCommandsFactory$SetPosition) && this.position == ((VideoClipRadioQueueCommandsFactory$SetPosition) obj).position;
    }

    public final int hashCode() {
        return Integer.hashCode(this.position);
    }

    public final String toString() {
        return aui.i(this.position, "SetPosition(position=", ")");
    }
}

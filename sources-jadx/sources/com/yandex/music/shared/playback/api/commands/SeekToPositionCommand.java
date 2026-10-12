package com.yandex.music.shared.playback.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.aui;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "", "position", "J", "a", "()J", "shared-playback"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SeekToPositionCommand implements PlaybackCommand$QueueBound.Basic {
    private final long position;

    public SeekToPositionCommand(long j) {
        this.position = j;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getPosition() {
        return this.position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SeekToPositionCommand) && this.position == ((SeekToPositionCommand) obj).position;
    }

    public final int hashCode() {
        return Long.hashCode(this.position);
    }

    public final String toString() {
        return aui.k(this.position, "SeekToPositionCommand(position=", ")");
    }
}

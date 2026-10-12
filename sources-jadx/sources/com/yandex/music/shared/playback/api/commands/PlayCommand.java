package com.yandex.music.shared.playback.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.yds;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/music/shared/playback/api/commands/PlayCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "", "", "forSecondaryQueue", "Z", "a", "()Z", "shared-playback"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlayCommand implements PlaybackCommand$QueueBound.Basic {
    private final boolean forSecondaryQueue;

    public PlayCommand(boolean z) {
        this.forSecondaryQueue = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getForSecondaryQueue() {
        return this.forSecondaryQueue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PlayCommand) && this.forSecondaryQueue == ((PlayCommand) obj).forSecondaryQueue;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.forSecondaryQueue);
    }

    public final String toString() {
        return yds.p("PlayCommand(forSecondaryQueue=", ")", this.forSecondaryQueue);
    }
}

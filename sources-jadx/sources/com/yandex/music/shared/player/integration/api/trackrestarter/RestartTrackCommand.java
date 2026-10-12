package com.yandex.music.shared.player.integration.api.trackrestarter;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.yds;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "", "forceRestartTracks", "Z", "a", "()Z", "shared-player-integration"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class RestartTrackCommand implements PlaybackCommand$QueueBound.Basic {
    private final boolean forceRestartTracks = false;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getForceRestartTracks() {
        return this.forceRestartTracks;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RestartTrackCommand) && this.forceRestartTracks == ((RestartTrackCommand) obj).forceRestartTracks;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.forceRestartTracks);
    }

    public final String toString() {
        return yds.p("RestartTrackCommand(forceRestartTracks=", ")", this.forceRestartTracks);
    }
}

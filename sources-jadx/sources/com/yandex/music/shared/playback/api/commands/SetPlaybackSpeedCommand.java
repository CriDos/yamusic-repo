package com.yandex.music.shared.playback.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.dhr;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/yandex/music/shared/playback/api/commands/SetPlaybackSpeedCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "Ldhr;", "playbackSpeed", "Ldhr;", "a", "()Ldhr;", "shared-playback"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SetPlaybackSpeedCommand implements PlaybackCommand$QueueBound.Basic {

    @NotNull
    private final dhr playbackSpeed;

    public SetPlaybackSpeedCommand(dhr dhrVar) {
        dhrVar.getClass();
        this.playbackSpeed = dhrVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final dhr getPlaybackSpeed() {
        return this.playbackSpeed;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SetPlaybackSpeedCommand) && Intrinsics.e(this.playbackSpeed, ((SetPlaybackSpeedCommand) obj).playbackSpeed);
    }

    public final int hashCode() {
        return Float.hashCode(this.playbackSpeed.a);
    }

    public final String toString() {
        return "SetPlaybackSpeedCommand(playbackSpeed=" + this.playbackSpeed + ")";
    }
}

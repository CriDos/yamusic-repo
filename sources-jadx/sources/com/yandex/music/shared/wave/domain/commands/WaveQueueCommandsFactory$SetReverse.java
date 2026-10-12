package com.yandex.music.shared.wave.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.yds;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetReverse", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "", "reverse", "Z", "a", "()Z", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class WaveQueueCommandsFactory$SetReverse implements PlaybackCommand$QueueBound.Basic {
    private final boolean reverse;

    public WaveQueueCommandsFactory$SetReverse(boolean z) {
        this.reverse = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getReverse() {
        return this.reverse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WaveQueueCommandsFactory$SetReverse) && this.reverse == ((WaveQueueCommandsFactory$SetReverse) obj).reverse;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.reverse);
    }

    public final String toString() {
        return yds.p("SetReverse(reverse=", ")", this.reverse);
    }
}

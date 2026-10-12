package com.yandex.music.shared.wave.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.aui;
import defpackage.olo;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "Lolo;", "fromPosition", "I", "a", "()I", "toPosition", "b", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class WaveQueueCommandsFactory$MovePlayable implements PlaybackCommand$QueueBound.Basic {
    private final int fromPosition;
    private final int toPosition;

    public WaveQueueCommandsFactory$MovePlayable(int i, int i2) {
        this.fromPosition = i;
        this.toPosition = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getFromPosition() {
        return this.fromPosition;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getToPosition() {
        return this.toPosition;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveQueueCommandsFactory$MovePlayable)) {
            return false;
        }
        WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
        return olo.a(this.fromPosition, waveQueueCommandsFactory$MovePlayable.fromPosition) && olo.a(this.toPosition, waveQueueCommandsFactory$MovePlayable.toPosition);
    }

    public final int hashCode() {
        return olo.b(this.toPosition) + (olo.b(this.fromPosition) * 31);
    }

    public final String toString() {
        return aui.q("MovePlayable(fromPosition=", olo.c(this.fromPosition), ", toPosition=", olo.c(this.toPosition), ")");
    }
}

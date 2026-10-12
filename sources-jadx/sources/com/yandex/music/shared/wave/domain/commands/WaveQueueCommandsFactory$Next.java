package com.yandex.music.shared.wave.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.i5k;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;", "", "Li5k;", "mode", "Li5k;", "b", "()Li5k;", "", "forSecondaryQueue", "Z", "a", "()Z", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveQueueCommandsFactory$Next implements PlaybackCommand$QueueBound.Substituting {
    private final boolean forSecondaryQueue;

    @NotNull
    private final i5k mode;

    public WaveQueueCommandsFactory$Next(i5k i5kVar, boolean z) {
        this.mode = i5kVar;
        this.forSecondaryQueue = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getForSecondaryQueue() {
        return this.forSecondaryQueue;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final i5k getMode() {
        return this.mode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveQueueCommandsFactory$Next)) {
            return false;
        }
        WaveQueueCommandsFactory$Next waveQueueCommandsFactory$Next = (WaveQueueCommandsFactory$Next) obj;
        return this.mode == waveQueueCommandsFactory$Next.mode && this.forSecondaryQueue == waveQueueCommandsFactory$Next.forSecondaryQueue;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.forSecondaryQueue) + (this.mode.hashCode() * 31);
    }

    public final String toString() {
        return "Next(mode=" + this.mode + ", forSecondaryQueue=" + this.forSecondaryQueue + ")";
    }
}

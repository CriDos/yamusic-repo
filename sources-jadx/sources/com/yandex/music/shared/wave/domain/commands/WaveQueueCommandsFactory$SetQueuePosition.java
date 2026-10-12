package com.yandex.music.shared.wave.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.gsr;
import defpackage.lmr;
import defpackage.mqt;
import defpackage.olo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, d2 = {"com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "", "Lolo;", "position", "I", "d", "()I", "Llmr;", "mode", "Llmr;", "c", "()Llmr;", "", "async", "Z", "a", "()Z", "forSecondaryQueue", "b", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveQueueCommandsFactory$SetQueuePosition implements PlaybackCommand$QueueBound.Basic {
    private final boolean async;
    private final boolean forSecondaryQueue;

    @NotNull
    private final lmr mode;
    private final int position;

    public WaveQueueCommandsFactory$SetQueuePosition(int i, boolean z) {
        lmr lmrVar = lmr.a;
        this.position = i;
        this.mode = lmrVar;
        this.async = true;
        this.forSecondaryQueue = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getAsync() {
        return this.async;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getForSecondaryQueue() {
        return this.forSecondaryQueue;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final lmr getMode() {
        return this.mode;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveQueueCommandsFactory$SetQueuePosition)) {
            return false;
        }
        WaveQueueCommandsFactory$SetQueuePosition waveQueueCommandsFactory$SetQueuePosition = (WaveQueueCommandsFactory$SetQueuePosition) obj;
        return olo.a(this.position, waveQueueCommandsFactory$SetQueuePosition.position) && this.mode == waveQueueCommandsFactory$SetQueuePosition.mode && this.async == waveQueueCommandsFactory$SetQueuePosition.async && this.forSecondaryQueue == waveQueueCommandsFactory$SetQueuePosition.forSecondaryQueue;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.forSecondaryQueue) + gsr.d((this.mode.hashCode() + (olo.b(this.position) * 31)) * 31, 31, this.async);
    }

    public final String toString() {
        String strC = olo.c(this.position);
        lmr lmrVar = this.mode;
        boolean z = this.async;
        boolean z2 = this.forSecondaryQueue;
        StringBuilder sb = new StringBuilder("SetQueuePosition(position=");
        sb.append(strC);
        sb.append(", mode=");
        sb.append(lmrVar);
        sb.append(", async=");
        return mqt.g(sb, z, ", forSecondaryQueue=", z2, ")");
    }
}

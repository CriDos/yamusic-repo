package com.yandex.music.shared.wave.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.lmr;
import defpackage.nyk;
import defpackage.yds;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "", "Lnyk;", "position", "I", "c", "()I", "Llmr;", "mode", "Llmr;", "b", "()Llmr;", "", "async", "Z", "a", "()Z", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveQueueCommandsFactory$SetOriginalPosition implements PlaybackCommand$QueueBound.Basic {
    private final boolean async;

    @NotNull
    private final lmr mode;
    private final int position;

    public WaveQueueCommandsFactory$SetOriginalPosition(int i, boolean z) {
        lmr lmrVar = lmr.a;
        this.position = i;
        this.mode = lmrVar;
        this.async = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getAsync() {
        return this.async;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final lmr getMode() {
        return this.mode;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveQueueCommandsFactory$SetOriginalPosition)) {
            return false;
        }
        WaveQueueCommandsFactory$SetOriginalPosition waveQueueCommandsFactory$SetOriginalPosition = (WaveQueueCommandsFactory$SetOriginalPosition) obj;
        return nyk.a(this.position, waveQueueCommandsFactory$SetOriginalPosition.position) && this.mode == waveQueueCommandsFactory$SetOriginalPosition.mode && this.async == waveQueueCommandsFactory$SetOriginalPosition.async;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.async) + ((this.mode.hashCode() + (nyk.b(this.position) * 31)) * 31);
    }

    public final String toString() {
        String strC = nyk.c(this.position);
        lmr lmrVar = this.mode;
        boolean z = this.async;
        StringBuilder sb = new StringBuilder("SetOriginalPosition(position=");
        sb.append(strC);
        sb.append(", mode=");
        sb.append(lmrVar);
        sb.append(", async=");
        return yds.u(sb, z, ")");
    }
}

package com.yandex.music.shared.wave.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.vlq;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "Lvlq;", "seeds", "Lvlq;", "a", "()Lvlq;", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline implements PlaybackCommand$QueueBound.Basic {

    @NotNull
    private final vlq seeds;

    public WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline(vlq vlqVar) {
        this.seeds = vlqVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final vlq getSeeds() {
        return this.seeds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) && Intrinsics.e(this.seeds, ((WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj).seeds);
    }

    public final int hashCode() {
        return this.seeds.a.hashCode();
    }

    public final String toString() {
        return "EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline(seeds=" + this.seeds + ")";
    }
}

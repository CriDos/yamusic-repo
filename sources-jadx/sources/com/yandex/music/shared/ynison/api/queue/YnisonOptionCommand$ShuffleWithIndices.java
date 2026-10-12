package com.yandex.music.shared.ynison.api.queue;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"com/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices", "", "", "", "indices", "Ljava/util/List;", "a", "()Ljava/util/List;", "originalPosition", "I", "b", "()I", "shared-ynison-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class YnisonOptionCommand$ShuffleWithIndices implements PlaybackCommand$QueueBound.Basic {
    private final List<Integer> indices;
    private final int originalPosition;

    public YnisonOptionCommand$ShuffleWithIndices(List list, int i) {
        this.indices = list;
        this.originalPosition = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getIndices() {
        return this.indices;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getOriginalPosition() {
        return this.originalPosition;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YnisonOptionCommand$ShuffleWithIndices)) {
            return false;
        }
        YnisonOptionCommand$ShuffleWithIndices ynisonOptionCommand$ShuffleWithIndices = (YnisonOptionCommand$ShuffleWithIndices) obj;
        return Intrinsics.e(this.indices, ynisonOptionCommand$ShuffleWithIndices.indices) && this.originalPosition == ynisonOptionCommand$ShuffleWithIndices.originalPosition;
    }

    public final int hashCode() {
        List<Integer> list = this.indices;
        return Integer.hashCode(this.originalPosition) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return "ShuffleWithIndices(indices=" + this.indices + ", originalPosition=" + this.originalPosition + ")";
    }
}

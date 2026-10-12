package com.yandex.music.shared.ynison.api.queue;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.aui;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"com/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move", "", "", "from", "I", "a", "()I", "to", "b", "shared-ynison-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class YnisonEditQueueCommand$Move implements PlaybackCommand$QueueBound.Basic {
    private final int from;
    private final int to;

    public YnisonEditQueueCommand$Move(int i, int i2) {
        this.from = i;
        this.to = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getFrom() {
        return this.from;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getTo() {
        return this.to;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YnisonEditQueueCommand$Move)) {
            return false;
        }
        YnisonEditQueueCommand$Move ynisonEditQueueCommand$Move = (YnisonEditQueueCommand$Move) obj;
        return this.from == ynisonEditQueueCommand$Move.from && this.to == ynisonEditQueueCommand$Move.to;
    }

    public final int hashCode() {
        return Integer.hashCode(this.to) + (Integer.hashCode(this.from) * 31);
    }

    public final String toString() {
        return aui.m("Move(from=", this.from, this.to, ", to=", ")");
    }
}

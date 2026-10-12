package com.yandex.music.shared.ynison.api.queue;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.aui;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$OriginalPosition", "", "", "index", "I", "a", "()I", "shared-ynison-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class YnisonNavigateCommand$OriginalPosition implements PlaybackCommand$QueueBound.Basic {
    private final int index;

    public YnisonNavigateCommand$OriginalPosition(int i) {
        this.index = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof YnisonNavigateCommand$OriginalPosition) && this.index == ((YnisonNavigateCommand$OriginalPosition) obj).index;
    }

    public final int hashCode() {
        return Integer.hashCode(this.index);
    }

    public final String toString() {
        return aui.i(this.index, "OriginalPosition(index=", ")");
    }
}

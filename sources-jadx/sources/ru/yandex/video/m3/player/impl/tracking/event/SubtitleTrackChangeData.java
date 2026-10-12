package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackChangeData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "previous", "Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;", "next", "<init>", "(Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;)V", "getPrevious", "()Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;", "getNext", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SubtitleTrackChangeData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;
    private final SubtitleTrackData next;
    private final SubtitleTrackData previous;

    public SubtitleTrackChangeData(SubtitleTrackData subtitleTrackData, SubtitleTrackData subtitleTrackData2) {
        super(null, 1, null);
        this.previous = subtitleTrackData;
        this.next = subtitleTrackData2;
    }

    public static /* synthetic */ SubtitleTrackChangeData copy$default(SubtitleTrackChangeData subtitleTrackChangeData, SubtitleTrackData subtitleTrackData, SubtitleTrackData subtitleTrackData2, int i, Object obj) {
        if ((i & 1) != 0) {
            subtitleTrackData = subtitleTrackChangeData.previous;
        }
        if ((i & 2) != 0) {
            subtitleTrackData2 = subtitleTrackChangeData.next;
        }
        return subtitleTrackChangeData.copy(subtitleTrackData, subtitleTrackData2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SubtitleTrackData getPrevious() {
        return this.previous;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SubtitleTrackData getNext() {
        return this.next;
    }

    @NotNull
    public final SubtitleTrackChangeData copy(SubtitleTrackData previous, SubtitleTrackData next) {
        return new SubtitleTrackChangeData(previous, next);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubtitleTrackChangeData)) {
            return false;
        }
        SubtitleTrackChangeData subtitleTrackChangeData = (SubtitleTrackChangeData) other;
        return Intrinsics.e(this.previous, subtitleTrackChangeData.previous) && Intrinsics.e(this.next, subtitleTrackChangeData.next);
    }

    public final SubtitleTrackData getNext() {
        return this.next;
    }

    public final SubtitleTrackData getPrevious() {
        return this.previous;
    }

    public int hashCode() {
        SubtitleTrackData subtitleTrackData = this.previous;
        int iHashCode = (subtitleTrackData == null ? 0 : subtitleTrackData.hashCode()) * 31;
        SubtitleTrackData subtitleTrackData2 = this.next;
        return iHashCode + (subtitleTrackData2 != null ? subtitleTrackData2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SubtitleTrackChangeData(previous=" + this.previous + ", next=" + this.next + ')';
    }
}

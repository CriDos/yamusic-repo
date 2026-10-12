package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "previous", "Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;", "next", "<init>", "(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;)V", "getPrevious", "()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;", "getNext", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class AudioTrackChangeData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;

    @NotNull
    private final AudioTrackData next;

    @NotNull
    private final AudioTrackData previous;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioTrackChangeData(@NotNull AudioTrackData audioTrackData, @NotNull AudioTrackData audioTrackData2) {
        super(null, 1, null);
        audioTrackData.getClass();
        audioTrackData2.getClass();
        this.previous = audioTrackData;
        this.next = audioTrackData2;
    }

    public static /* synthetic */ AudioTrackChangeData copy$default(AudioTrackChangeData audioTrackChangeData, AudioTrackData audioTrackData, AudioTrackData audioTrackData2, int i, Object obj) {
        if ((i & 1) != 0) {
            audioTrackData = audioTrackChangeData.previous;
        }
        if ((i & 2) != 0) {
            audioTrackData2 = audioTrackChangeData.next;
        }
        return audioTrackChangeData.copy(audioTrackData, audioTrackData2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AudioTrackData getPrevious() {
        return this.previous;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AudioTrackData getNext() {
        return this.next;
    }

    @NotNull
    public final AudioTrackChangeData copy(@NotNull AudioTrackData previous, @NotNull AudioTrackData next) {
        previous.getClass();
        next.getClass();
        return new AudioTrackChangeData(previous, next);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudioTrackChangeData)) {
            return false;
        }
        AudioTrackChangeData audioTrackChangeData = (AudioTrackChangeData) other;
        return Intrinsics.e(this.previous, audioTrackChangeData.previous) && Intrinsics.e(this.next, audioTrackChangeData.next);
    }

    @NotNull
    public final AudioTrackData getNext() {
        return this.next;
    }

    @NotNull
    public final AudioTrackData getPrevious() {
        return this.previous;
    }

    public int hashCode() {
        return this.next.hashCode() + (this.previous.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "AudioTrackChangeData(previous=" + this.previous + ", next=" + this.next + ')';
    }
}

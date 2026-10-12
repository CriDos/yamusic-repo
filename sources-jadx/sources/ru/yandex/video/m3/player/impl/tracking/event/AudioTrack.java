package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;", "", ConnectableDevice.KEY_ID, "", "bitrate", "", "<init>", "(Ljava/lang/String;I)V", "getId", "()Ljava/lang/String;", "getBitrate", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class AudioTrack {
    public static final int $stable = 0;
    private final int bitrate;
    private final String id;

    public AudioTrack(String str, int i) {
        this.id = str;
        this.bitrate = i;
    }

    public static /* synthetic */ AudioTrack copy$default(AudioTrack audioTrack, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = audioTrack.id;
        }
        if ((i2 & 2) != 0) {
            i = audioTrack.bitrate;
        }
        return audioTrack.copy(str, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getBitrate() {
        return this.bitrate;
    }

    @NotNull
    public final AudioTrack copy(String id, int bitrate) {
        return new AudioTrack(id, bitrate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudioTrack)) {
            return false;
        }
        AudioTrack audioTrack = (AudioTrack) other;
        return Intrinsics.e(this.id, audioTrack.id) && this.bitrate == audioTrack.bitrate;
    }

    public final int getBitrate() {
        return this.bitrate;
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        String str = this.id;
        return Integer.hashCode(this.bitrate) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AudioTrack(id=");
        sb.append(this.id);
        sb.append(", bitrate=");
        return yds.r(sb, this.bitrate, ')');
    }
}

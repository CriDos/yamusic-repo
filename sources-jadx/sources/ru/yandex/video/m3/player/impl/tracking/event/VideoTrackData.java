package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0019\b\u0081\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003JG\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001J\u0014\u0010\u001d\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020\bHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013¨\u0006!"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;", "", ConnectableDevice.KEY_ID, "", "auto", "", "name", "bitrate", "", CameraProperty.WIDTH, CameraProperty.HEIGHT, "<init>", "(Ljava/lang/String;ZLjava/lang/String;III)V", "getId", "()Ljava/lang/String;", "getAuto", "()Z", "getName", "getBitrate", "()I", "getWidth", "getHeight", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class VideoTrackData {
    public static final int $stable = 0;
    private final boolean auto;
    private final int bitrate;
    private final int height;
    private final transient String id;

    @NotNull
    private final String name;
    private final int width;

    public VideoTrackData(String str, boolean z, @NotNull String str2, int i, int i2, int i3) {
        str2.getClass();
        this.id = str;
        this.auto = z;
        this.name = str2;
        this.bitrate = i;
        this.width = i2;
        this.height = i3;
    }

    public static /* synthetic */ VideoTrackData copy$default(VideoTrackData videoTrackData, String str, boolean z, String str2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = videoTrackData.id;
        }
        if ((i4 & 2) != 0) {
            z = videoTrackData.auto;
        }
        if ((i4 & 4) != 0) {
            str2 = videoTrackData.name;
        }
        if ((i4 & 8) != 0) {
            i = videoTrackData.bitrate;
        }
        if ((i4 & 16) != 0) {
            i2 = videoTrackData.width;
        }
        if ((i4 & 32) != 0) {
            i3 = videoTrackData.height;
        }
        int i5 = i2;
        int i6 = i3;
        return videoTrackData.copy(str, z, str2, i, i5, i6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAuto() {
        return this.auto;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getBitrate() {
        return this.bitrate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final VideoTrackData copy(String id, boolean auto, @NotNull String name, int bitrate, int width, int height) {
        name.getClass();
        return new VideoTrackData(id, auto, name, bitrate, width, height);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoTrackData)) {
            return false;
        }
        VideoTrackData videoTrackData = (VideoTrackData) other;
        return Intrinsics.e(this.id, videoTrackData.id) && this.auto == videoTrackData.auto && Intrinsics.e(this.name, videoTrackData.name) && this.bitrate == videoTrackData.bitrate && this.width == videoTrackData.width && this.height == videoTrackData.height;
    }

    public final boolean getAuto() {
        return this.auto;
    }

    public final int getBitrate() {
        return this.bitrate;
    }

    public final int getHeight() {
        return this.height;
    }

    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        String str = this.id;
        return Integer.hashCode(this.height) + lo5.c(this.width, lo5.c(this.bitrate, mqt.b(gsr.d((str == null ? 0 : str.hashCode()) * 31, 31, this.auto), this.name, 31), 31), 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("VideoTrackData(id=");
        sb.append(this.id);
        sb.append(", auto=");
        sb.append(this.auto);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", bitrate=");
        sb.append(this.bitrate);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", height=");
        return yds.r(sb, this.height, ')');
    }
}

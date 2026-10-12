package ru.yandex.video.m3.list_player_manager.model;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.sol;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\fJ\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b!\u0010\u000eR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010\u0011¨\u0006$"}, d2 = {"ru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail", "", "", "url", "", "maxWidth", "maxHeight", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$ImageFormat;", "imageFormat", "<init>", "(Ljava/lang/String;JJLru/yandex/video/m3/list_player_manager/model/CloudVideo$ImageFormat;)V", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "component4", "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$ImageFormat;", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail;", "copy", "(Ljava/lang/String;JJLru/yandex/video/m3/list_player_manager/model/CloudVideo$ImageFormat;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "J", "getMaxWidth", "getMaxHeight", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$ImageFormat;", "getImageFormat", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CloudVideo$Thumbnail {
    public static final int $stable = 0;

    @SerializedName("image_format")
    @NotNull
    private final CloudVideo$ImageFormat imageFormat;

    @SerializedName("max_height")
    private final long maxHeight;

    @SerializedName("max_width")
    private final long maxWidth;

    @SerializedName("url")
    @NotNull
    private final String url;

    public CloudVideo$Thumbnail(@NotNull String str, long j, long j2, @NotNull CloudVideo$ImageFormat cloudVideo$ImageFormat) {
        str.getClass();
        cloudVideo$ImageFormat.getClass();
        this.url = str;
        this.maxWidth = j;
        this.maxHeight = j2;
        this.imageFormat = cloudVideo$ImageFormat;
    }

    public static /* synthetic */ CloudVideo$Thumbnail copy$default(CloudVideo$Thumbnail cloudVideo$Thumbnail, String str, long j, long j2, CloudVideo$ImageFormat cloudVideo$ImageFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudVideo$Thumbnail.url;
        }
        if ((i & 2) != 0) {
            j = cloudVideo$Thumbnail.maxWidth;
        }
        if ((i & 4) != 0) {
            j2 = cloudVideo$Thumbnail.maxHeight;
        }
        if ((i & 8) != 0) {
            cloudVideo$ImageFormat = cloudVideo$Thumbnail.imageFormat;
        }
        CloudVideo$ImageFormat cloudVideo$ImageFormat2 = cloudVideo$ImageFormat;
        return cloudVideo$Thumbnail.copy(str, j, j2, cloudVideo$ImageFormat2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getMaxWidth() {
        return this.maxWidth;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getMaxHeight() {
        return this.maxHeight;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CloudVideo$ImageFormat getImageFormat() {
        return this.imageFormat;
    }

    @NotNull
    public final CloudVideo$Thumbnail copy(@NotNull String url, long maxWidth, long maxHeight, @NotNull CloudVideo$ImageFormat imageFormat) {
        url.getClass();
        imageFormat.getClass();
        return new CloudVideo$Thumbnail(url, maxWidth, maxHeight, imageFormat);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloudVideo$Thumbnail)) {
            return false;
        }
        CloudVideo$Thumbnail cloudVideo$Thumbnail = (CloudVideo$Thumbnail) other;
        return Intrinsics.e(this.url, cloudVideo$Thumbnail.url) && this.maxWidth == cloudVideo$Thumbnail.maxWidth && this.maxHeight == cloudVideo$Thumbnail.maxHeight && this.imageFormat == cloudVideo$Thumbnail.imageFormat;
    }

    @NotNull
    public final CloudVideo$ImageFormat getImageFormat() {
        return this.imageFormat;
    }

    public final long getMaxHeight() {
        return this.maxHeight;
    }

    public final long getMaxWidth() {
        return this.maxWidth;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.imageFormat.hashCode() + sol.d(this.maxHeight, sol.d(this.maxWidth, this.url.hashCode() * 31, 31), 31);
    }

    @NotNull
    public String toString() {
        return "Thumbnail(url=" + this.url + ", maxWidth=" + this.maxWidth + ", maxHeight=" + this.maxHeight + ", imageFormat=" + this.imageFormat + ')';
    }
}

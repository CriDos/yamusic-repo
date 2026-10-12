package ru.yandex.video.m3.previews;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.h18;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0083\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u000fJV\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0011J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b%\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b'\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b(\u0010\u0011R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b)\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b*\u0010\u000f¨\u0006+"}, d2 = {"ru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnail", "", "", "label", "", "tilesWidth", "tilesHeight", "", "duration", CameraProperty.WIDTH, CameraProperty.HEIGHT, "path", "<init>", "(Ljava/lang/String;IIFIILjava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "component4", "()F", "component5", "component6", "component7", "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnail;", "copy", "(Ljava/lang/String;IIFIILjava/lang/String;)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnail;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLabel", "I", "getTilesWidth", "getTilesHeight", "F", "getDuration", "getWidth", "getHeight", "getPath", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class ThumbnailsFromApiFetcherImpl$RawJsonThumbnail {
    private final float duration;
    private final int height;

    @NotNull
    private final String label;

    @NotNull
    private final String path;

    @SerializedName("tiles_height")
    private final int tilesHeight;

    @SerializedName("tiles_width")
    private final int tilesWidth;
    private final int width;

    public ThumbnailsFromApiFetcherImpl$RawJsonThumbnail(@NotNull String str, int i, int i2, float f, int i3, int i4, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.label = str;
        this.tilesWidth = i;
        this.tilesHeight = i2;
        this.duration = f;
        this.width = i3;
        this.height = i4;
        this.path = str2;
    }

    public static /* synthetic */ ThumbnailsFromApiFetcherImpl$RawJsonThumbnail copy$default(ThumbnailsFromApiFetcherImpl$RawJsonThumbnail thumbnailsFromApiFetcherImpl$RawJsonThumbnail, String str, int i, int i2, float f, int i3, int i4, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = thumbnailsFromApiFetcherImpl$RawJsonThumbnail.label;
        }
        if ((i5 & 2) != 0) {
            i = thumbnailsFromApiFetcherImpl$RawJsonThumbnail.tilesWidth;
        }
        if ((i5 & 4) != 0) {
            i2 = thumbnailsFromApiFetcherImpl$RawJsonThumbnail.tilesHeight;
        }
        if ((i5 & 8) != 0) {
            f = thumbnailsFromApiFetcherImpl$RawJsonThumbnail.duration;
        }
        if ((i5 & 16) != 0) {
            i3 = thumbnailsFromApiFetcherImpl$RawJsonThumbnail.width;
        }
        if ((i5 & 32) != 0) {
            i4 = thumbnailsFromApiFetcherImpl$RawJsonThumbnail.height;
        }
        if ((i5 & 64) != 0) {
            str2 = thumbnailsFromApiFetcherImpl$RawJsonThumbnail.path;
        }
        int i6 = i4;
        String str3 = str2;
        int i7 = i3;
        int i8 = i2;
        return thumbnailsFromApiFetcherImpl$RawJsonThumbnail.copy(str, i, i8, f, i7, i6, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getTilesWidth() {
        return this.tilesWidth;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTilesHeight() {
        return this.tilesHeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getDuration() {
        return this.duration;
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
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    @NotNull
    public final ThumbnailsFromApiFetcherImpl$RawJsonThumbnail copy(@NotNull String label, int tilesWidth, int tilesHeight, float duration, int width, int height, @NotNull String path) {
        label.getClass();
        path.getClass();
        return new ThumbnailsFromApiFetcherImpl$RawJsonThumbnail(label, tilesWidth, tilesHeight, duration, width, height, path);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThumbnailsFromApiFetcherImpl$RawJsonThumbnail)) {
            return false;
        }
        ThumbnailsFromApiFetcherImpl$RawJsonThumbnail thumbnailsFromApiFetcherImpl$RawJsonThumbnail = (ThumbnailsFromApiFetcherImpl$RawJsonThumbnail) other;
        return Intrinsics.e(this.label, thumbnailsFromApiFetcherImpl$RawJsonThumbnail.label) && this.tilesWidth == thumbnailsFromApiFetcherImpl$RawJsonThumbnail.tilesWidth && this.tilesHeight == thumbnailsFromApiFetcherImpl$RawJsonThumbnail.tilesHeight && Float.compare(this.duration, thumbnailsFromApiFetcherImpl$RawJsonThumbnail.duration) == 0 && this.width == thumbnailsFromApiFetcherImpl$RawJsonThumbnail.width && this.height == thumbnailsFromApiFetcherImpl$RawJsonThumbnail.height && Intrinsics.e(this.path, thumbnailsFromApiFetcherImpl$RawJsonThumbnail.path);
    }

    public final float getDuration() {
        return this.duration;
    }

    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }

    @NotNull
    public final String getPath() {
        return this.path;
    }

    public final int getTilesHeight() {
        return this.tilesHeight;
    }

    public final int getTilesWidth() {
        return this.tilesWidth;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return this.path.hashCode() + lo5.c(this.height, lo5.c(this.width, h18.e(lo5.c(this.tilesHeight, lo5.c(this.tilesWidth, this.label.hashCode() * 31, 31), 31), this.duration, 31), 31), 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("RawJsonThumbnail(label=");
        sb.append(this.label);
        sb.append(", tilesWidth=");
        sb.append(this.tilesWidth);
        sb.append(", tilesHeight=");
        sb.append(this.tilesHeight);
        sb.append(", duration=");
        sb.append(this.duration);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", path=");
        return aui.s(sb, this.path, ')');
    }
}

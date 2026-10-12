package ru.yandex.video.m3.previews;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.gsr;
import defpackage.h18;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0083\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ`\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0011J\u0010\u0010 \u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b \u0010\u0013J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b)\u0010\u0013R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b+\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b,\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010'\u001a\u0004\b-\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b.\u0010\u0011R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b0\u0010\u001b¨\u00061"}, d2 = {"ru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4", "", "", "label", "", "tilesWidth", "tilesHeight", "", "durationMs", CameraProperty.WIDTH, CameraProperty.HEIGHT, "path", "", "offset", "<init>", "(Ljava/lang/String;IIDIILjava/lang/String;J)V", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "component4", "()D", "component5", "component6", "component7", "component8", "()J", "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;", "copy", "(Ljava/lang/String;IIDIILjava/lang/String;J)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLabel", "I", "getTilesWidth", "getTilesHeight", "D", "getDurationMs", "getWidth", "getHeight", "getPath", "J", "getOffset", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4 {

    @SerializedName("duration_ms")
    private final double durationMs;
    private final int height;

    @NotNull
    private final String label;
    private final long offset;

    @NotNull
    private final String path;

    @SerializedName("tiles_height")
    private final int tilesHeight;

    @SerializedName("tiles_width")
    private final int tilesWidth;
    private final int width;

    public ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4(@NotNull String str, int i, int i2, double d, int i3, int i4, @NotNull String str2, long j) {
        str.getClass();
        str2.getClass();
        this.label = str;
        this.tilesWidth = i;
        this.tilesHeight = i2;
        this.durationMs = d;
        this.width = i3;
        this.height = i4;
        this.path = str2;
        this.offset = j;
    }

    public static /* synthetic */ ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4 copy$default(ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4 thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4, String str, int i, int i2, double d, int i3, int i4, String str2, long j, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.label;
        }
        if ((i5 & 2) != 0) {
            i = thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.tilesWidth;
        }
        if ((i5 & 4) != 0) {
            i2 = thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.tilesHeight;
        }
        if ((i5 & 8) != 0) {
            d = thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.durationMs;
        }
        if ((i5 & 16) != 0) {
            i3 = thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.width;
        }
        if ((i5 & 32) != 0) {
            i4 = thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.height;
        }
        if ((i5 & 64) != 0) {
            str2 = thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.path;
        }
        if ((i5 & 128) != 0) {
            j = thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.offset;
        }
        String str3 = str2;
        int i6 = i3;
        double d2 = d;
        int i7 = i2;
        return thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.copy(str, i, i7, d2, i6, i4, str3, j);
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
    public final double getDurationMs() {
        return this.durationMs;
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

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getOffset() {
        return this.offset;
    }

    @NotNull
    public final ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4 copy(@NotNull String label, int tilesWidth, int tilesHeight, double durationMs, int width, int height, @NotNull String path, long offset) {
        label.getClass();
        path.getClass();
        return new ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4(label, tilesWidth, tilesHeight, durationMs, width, height, path, offset);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4)) {
            return false;
        }
        ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4 thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4 = (ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4) other;
        return Intrinsics.e(this.label, thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.label) && this.tilesWidth == thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.tilesWidth && this.tilesHeight == thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.tilesHeight && Double.compare(this.durationMs, thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.durationMs) == 0 && this.width == thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.width && this.height == thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.height && Intrinsics.e(this.path, thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.path) && this.offset == thumbnailsFromApiFetcherImpl$RawJsonThumbnailV4.offset;
    }

    public final double getDurationMs() {
        return this.durationMs;
    }

    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }

    public final long getOffset() {
        return this.offset;
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
        return Long.hashCode(this.offset) + mqt.b(lo5.c(this.height, lo5.c(this.width, gsr.c(this.durationMs, lo5.c(this.tilesHeight, lo5.c(this.tilesWidth, this.label.hashCode() * 31, 31), 31), 31), 31), 31), this.path, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("RawJsonThumbnailV4(label=");
        sb.append(this.label);
        sb.append(", tilesWidth=");
        sb.append(this.tilesWidth);
        sb.append(", tilesHeight=");
        sb.append(this.tilesHeight);
        sb.append(", durationMs=");
        sb.append(this.durationMs);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", path=");
        sb.append(this.path);
        sb.append(", offset=");
        return h18.j(sb, this.offset, ')');
    }
}

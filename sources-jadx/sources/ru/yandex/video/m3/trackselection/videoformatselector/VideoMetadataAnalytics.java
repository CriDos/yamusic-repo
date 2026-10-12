package ru.yandex.video.m3.trackselection.videoformatselector;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.Format;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/trackselection/videoformatselector/VideoMetadataAnalytics;", "", "", "uri", "Lru/yandex/video/m3/data/Format;", "format", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/Format;)V", "Ljava/lang/String;", "getUri", "()Ljava/lang/String;", "Lru/yandex/video/m3/data/Format;", "getFormat", "()Lru/yandex/video/m3/data/Format;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class VideoMetadataAnalytics {

    @SerializedName("format")
    @NotNull
    private final Format format;

    @SerializedName("uri")
    @NotNull
    private final String uri;

    public VideoMetadataAnalytics(@NotNull String str, @NotNull Format format) {
        str.getClass();
        format.getClass();
        this.uri = str;
        this.format = format;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoMetadataAnalytics)) {
            return false;
        }
        VideoMetadataAnalytics videoMetadataAnalytics = (VideoMetadataAnalytics) obj;
        return Intrinsics.e(this.uri, videoMetadataAnalytics.uri) && Intrinsics.e(this.format, videoMetadataAnalytics.format);
    }

    public final int hashCode() {
        return this.format.hashCode() + (this.uri.hashCode() * 31);
    }

    public final String toString() {
        return "VideoMetadataAnalytics(uri=" + this.uri + ", format=" + this.format + ')';
    }
}

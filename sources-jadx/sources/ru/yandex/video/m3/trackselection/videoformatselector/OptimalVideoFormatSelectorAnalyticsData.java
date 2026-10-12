package ru.yandex.video.m3.trackselection.videoformatselector;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.Format;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\b\u0081\b\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\t\u0010,\u001a\u00020\fHÆ\u0003J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00110\u000eHÆ\u0003J\t\u0010/\u001a\u00020\u0011HÆ\u0003J\u0083\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u0011HÆ\u0001J\u0014\u00101\u001a\u00020\f2\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00103\u001a\u00020\u0005HÖ\u0081\u0004J\n\u00104\u001a\u00020\u000fHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0016\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u00065"}, d2 = {"Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;", "", "bandwidth", "", "cappingWidth", "", "cappingHeight", "surfaceWidth", "surfaceHeight", "serviceQuality", "userQuality", "preferHd", "", "whiteListFormatExtensions", "", "", "input", "Lru/yandex/video/m3/trackselection/videoformatselector/VideoMetadataAnalytics;", "output", "<init>", "(JIIIIIIZLjava/util/List;Ljava/util/List;Lru/yandex/video/m3/trackselection/videoformatselector/VideoMetadataAnalytics;)V", "getBandwidth", "()J", "getCappingWidth", "()I", "getCappingHeight", "getSurfaceWidth", "getSurfaceHeight", "getServiceQuality", "getUserQuality", "getPreferHd", "()Z", "getWhiteListFormatExtensions", "()Ljava/util/List;", "getInput", "getOutput", "()Lru/yandex/video/m3/trackselection/videoformatselector/VideoMetadataAnalytics;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "other", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class OptimalVideoFormatSelectorAnalyticsData {
    public static final int $stable = Format.$stable;

    @SerializedName("bandwidth")
    private final long bandwidth;

    @SerializedName("cappingHeight")
    private final int cappingHeight;

    @SerializedName("cappingWidth")
    private final int cappingWidth;

    @SerializedName("input")
    @NotNull
    private final List<VideoMetadataAnalytics> input;

    @SerializedName("output")
    @NotNull
    private final VideoMetadataAnalytics output;

    @SerializedName("preferHd")
    private final boolean preferHd;

    @SerializedName("serviceQuality")
    private final int serviceQuality;

    @SerializedName("surfaceHeight")
    private final int surfaceHeight;

    @SerializedName("surfaceWidth")
    private final int surfaceWidth;

    @SerializedName("userQuality")
    private final int userQuality;

    @SerializedName("whiteListFormatExtensions")
    @NotNull
    private final List<String> whiteListFormatExtensions;

    public OptimalVideoFormatSelectorAnalyticsData(long j, int i, int i2, int i3, int i4, int i5, int i6, boolean z, @NotNull List<String> list, @NotNull List<VideoMetadataAnalytics> list2, @NotNull VideoMetadataAnalytics videoMetadataAnalytics) {
        list.getClass();
        list2.getClass();
        videoMetadataAnalytics.getClass();
        this.bandwidth = j;
        this.cappingWidth = i;
        this.cappingHeight = i2;
        this.surfaceWidth = i3;
        this.surfaceHeight = i4;
        this.serviceQuality = i5;
        this.userQuality = i6;
        this.preferHd = z;
        this.whiteListFormatExtensions = list;
        this.input = list2;
        this.output = videoMetadataAnalytics;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OptimalVideoFormatSelectorAnalyticsData copy$default(OptimalVideoFormatSelectorAnalyticsData optimalVideoFormatSelectorAnalyticsData, long j, int i, int i2, int i3, int i4, int i5, int i6, boolean z, List list, List list2, VideoMetadataAnalytics videoMetadataAnalytics, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            j = optimalVideoFormatSelectorAnalyticsData.bandwidth;
        }
        return optimalVideoFormatSelectorAnalyticsData.copy(j, (i7 & 2) != 0 ? optimalVideoFormatSelectorAnalyticsData.cappingWidth : i, (i7 & 4) != 0 ? optimalVideoFormatSelectorAnalyticsData.cappingHeight : i2, (i7 & 8) != 0 ? optimalVideoFormatSelectorAnalyticsData.surfaceWidth : i3, (i7 & 16) != 0 ? optimalVideoFormatSelectorAnalyticsData.surfaceHeight : i4, (i7 & 32) != 0 ? optimalVideoFormatSelectorAnalyticsData.serviceQuality : i5, (i7 & 64) != 0 ? optimalVideoFormatSelectorAnalyticsData.userQuality : i6, (i7 & 128) != 0 ? optimalVideoFormatSelectorAnalyticsData.preferHd : z, (i7 & 256) != 0 ? optimalVideoFormatSelectorAnalyticsData.whiteListFormatExtensions : list, (i7 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? optimalVideoFormatSelectorAnalyticsData.input : list2, (i7 & 1024) != 0 ? optimalVideoFormatSelectorAnalyticsData.output : videoMetadataAnalytics);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getBandwidth() {
        return this.bandwidth;
    }

    @NotNull
    public final List<VideoMetadataAnalytics> component10() {
        return this.input;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final VideoMetadataAnalytics getOutput() {
        return this.output;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCappingWidth() {
        return this.cappingWidth;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getCappingHeight() {
        return this.cappingHeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getSurfaceWidth() {
        return this.surfaceWidth;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getSurfaceHeight() {
        return this.surfaceHeight;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getServiceQuality() {
        return this.serviceQuality;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getUserQuality() {
        return this.userQuality;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getPreferHd() {
        return this.preferHd;
    }

    @NotNull
    public final List<String> component9() {
        return this.whiteListFormatExtensions;
    }

    @NotNull
    public final OptimalVideoFormatSelectorAnalyticsData copy(long bandwidth, int cappingWidth, int cappingHeight, int surfaceWidth, int surfaceHeight, int serviceQuality, int userQuality, boolean preferHd, @NotNull List<String> whiteListFormatExtensions, @NotNull List<VideoMetadataAnalytics> input, @NotNull VideoMetadataAnalytics output) {
        whiteListFormatExtensions.getClass();
        input.getClass();
        output.getClass();
        return new OptimalVideoFormatSelectorAnalyticsData(bandwidth, cappingWidth, cappingHeight, surfaceWidth, surfaceHeight, serviceQuality, userQuality, preferHd, whiteListFormatExtensions, input, output);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OptimalVideoFormatSelectorAnalyticsData)) {
            return false;
        }
        OptimalVideoFormatSelectorAnalyticsData optimalVideoFormatSelectorAnalyticsData = (OptimalVideoFormatSelectorAnalyticsData) other;
        return this.bandwidth == optimalVideoFormatSelectorAnalyticsData.bandwidth && this.cappingWidth == optimalVideoFormatSelectorAnalyticsData.cappingWidth && this.cappingHeight == optimalVideoFormatSelectorAnalyticsData.cappingHeight && this.surfaceWidth == optimalVideoFormatSelectorAnalyticsData.surfaceWidth && this.surfaceHeight == optimalVideoFormatSelectorAnalyticsData.surfaceHeight && this.serviceQuality == optimalVideoFormatSelectorAnalyticsData.serviceQuality && this.userQuality == optimalVideoFormatSelectorAnalyticsData.userQuality && this.preferHd == optimalVideoFormatSelectorAnalyticsData.preferHd && Intrinsics.e(this.whiteListFormatExtensions, optimalVideoFormatSelectorAnalyticsData.whiteListFormatExtensions) && Intrinsics.e(this.input, optimalVideoFormatSelectorAnalyticsData.input) && Intrinsics.e(this.output, optimalVideoFormatSelectorAnalyticsData.output);
    }

    public final long getBandwidth() {
        return this.bandwidth;
    }

    public final int getCappingHeight() {
        return this.cappingHeight;
    }

    public final int getCappingWidth() {
        return this.cappingWidth;
    }

    @NotNull
    public final List<VideoMetadataAnalytics> getInput() {
        return this.input;
    }

    @NotNull
    public final VideoMetadataAnalytics getOutput() {
        return this.output;
    }

    public final boolean getPreferHd() {
        return this.preferHd;
    }

    public final int getServiceQuality() {
        return this.serviceQuality;
    }

    public final int getSurfaceHeight() {
        return this.surfaceHeight;
    }

    public final int getSurfaceWidth() {
        return this.surfaceWidth;
    }

    public final int getUserQuality() {
        return this.userQuality;
    }

    @NotNull
    public final List<String> getWhiteListFormatExtensions() {
        return this.whiteListFormatExtensions;
    }

    public int hashCode() {
        return this.output.hashCode() + mqt.a(mqt.a(gsr.d(lo5.c(this.userQuality, lo5.c(this.serviceQuality, lo5.c(this.surfaceHeight, lo5.c(this.surfaceWidth, lo5.c(this.cappingHeight, lo5.c(this.cappingWidth, Long.hashCode(this.bandwidth) * 31, 31), 31), 31), 31), 31), 31), 31, this.preferHd), 31, this.whiteListFormatExtensions), 31, this.input);
    }

    @NotNull
    public String toString() {
        return "OptimalVideoFormatSelectorAnalyticsData(bandwidth=" + this.bandwidth + ", cappingWidth=" + this.cappingWidth + ", cappingHeight=" + this.cappingHeight + ", surfaceWidth=" + this.surfaceWidth + ", surfaceHeight=" + this.surfaceHeight + ", serviceQuality=" + this.serviceQuality + ", userQuality=" + this.userQuality + ", preferHd=" + this.preferHd + ", whiteListFormatExtensions=" + this.whiteListFormatExtensions + ", input=" + this.input + ", output=" + this.output + ')';
    }
}

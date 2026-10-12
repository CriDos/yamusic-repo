package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.hvf;
import defpackage.k4i;
import defpackage.kls;
import defpackage.pkm;
import defpackage.yyy;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.ExtendedStalledReason;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b+\b\u0081\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t\u0012\u000e\u0010\u000b\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t\u0012\u000e\u0010\f\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0010\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J5\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0018\u0010&\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0018\u0010(\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tHÆ\u0003¢\u0006\u0004\b(\u0010'J\u0018\u0010)\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tHÆ\u0003¢\u0006\u0004\b)\u0010'J\u0018\u0010*\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\rHÆ\u0003¢\u0006\u0004\b*\u0010#J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b+\u0010#J\u0018\u0010,\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tHÆ\u0003¢\u0006\u0004\b,\u0010'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b-\u0010.J¤\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\n\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t2\u0010\b\u0002\u0010\u000b\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t2\u0010\b\u0002\u0010\f\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t2\u0010\b\u0002\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0010\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b3\u00104J\u001a\u00106\u001a\u00020\u00022\b\u00105\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b6\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00108\u001a\u0004\b\u0003\u0010!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00109\u001a\u0004\b:\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010;\u001a\u0004\b<\u0010%R\"\u0010\n\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010=\u001a\u0004\b>\u0010'R\"\u0010\u000b\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010=\u001a\u0004\b?\u0010'R\"\u0010\f\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010=\u001a\u0004\b@\u0010'R\"\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00109\u001a\u0004\bA\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00109\u001a\u0004\bB\u0010#R\"\u0010\u0010\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010=\u001a\u0004\bC\u0010'R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010D\u001a\u0004\bE\u0010.¨\u0006F"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/StalledData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "", "isMuted", "", "remainingBufferedTime", "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;", "videoTrack", "", "Lru/yandex/video/m3/data/FractionalSeconds;", "stalledDuration", "externalStalledDuration", "time", "Lru/yandex/video/m3/data/Seconds;", "watchedSec", "stalledId", "stalledDurationFromPlayWhenReadyTrue", "Lru/yandex/video/m3/data/ExtendedStalledReason;", "extendedStalledReason", "<init>", "(ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;)V", "Lhvf;", "jsonConverter", "", "", "", "externalDetails", "Lpkm;", "logger", "withExternalDetails$video_player", "(Lhvf;Ljava/util/Map;Lpkm;)Lru/yandex/video/m3/player/impl/tracking/event/StalledData;", "withExternalDetails", "component1", "()Z", "component2", "()Ljava/lang/Integer;", "component3", "()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;", "component4", "()Ljava/lang/Float;", "component5", "component6", "component7", "component8", "component9", "component10", "()Lru/yandex/video/m3/data/ExtendedStalledReason;", "copy", "(ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;)Lru/yandex/video/m3/player/impl/tracking/event/StalledData;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "Ljava/lang/Integer;", "getRemainingBufferedTime", "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;", "getVideoTrack", "Ljava/lang/Float;", "getStalledDuration", "getExternalStalledDuration", "getTime", "getWatchedSec", "getStalledId", "getStalledDurationFromPlayWhenReadyTrue", "Lru/yandex/video/m3/data/ExtendedStalledReason;", "getExtendedStalledReason", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StalledData extends DefaultEventData {
    public static final int $stable = (DefaultEventData.$stable | ExtendedStalledReason.$stable) | VideoTrack.$stable;

    @SerializedName("extendedStalledReason")
    private final ExtendedStalledReason extendedStalledReason;

    @SerializedName("externalStalledDuration")
    private final Float externalStalledDuration;

    @SerializedName("isMuted")
    private final boolean isMuted;

    @SerializedName("remainingBufferedTime")
    private final Integer remainingBufferedTime;

    @SerializedName("stalledDuration")
    private final Float stalledDuration;

    @SerializedName("stalledDurationFromPlayWhenReadyTrue")
    private final Float stalledDurationFromPlayWhenReadyTrue;

    @SerializedName("stalledId")
    private final Integer stalledId;

    @SerializedName("time")
    private final Float time;

    @SerializedName("videoTrack")
    private final VideoTrack videoTrack;

    @SerializedName("watchedSec")
    private final Integer watchedSec;

    public StalledData(boolean z, Integer num, VideoTrack videoTrack, Float f, Float f2, Float f3, Integer num2, Integer num3, Float f4, ExtendedStalledReason extendedStalledReason) {
        super(null, 1, null);
        this.isMuted = z;
        this.remainingBufferedTime = num;
        this.videoTrack = videoTrack;
        this.stalledDuration = f;
        this.externalStalledDuration = f2;
        this.time = f3;
        this.watchedSec = num2;
        this.stalledId = num3;
        this.stalledDurationFromPlayWhenReadyTrue = f4;
        this.extendedStalledReason = extendedStalledReason;
        setDetails("{\"externalStalledDuration\":\"" + f2 + "\"}");
    }

    public static /* synthetic */ StalledData copy$default(StalledData stalledData, boolean z, Integer num, VideoTrack videoTrack, Float f, Float f2, Float f3, Integer num2, Integer num3, Float f4, ExtendedStalledReason extendedStalledReason, int i, Object obj) {
        if ((i & 1) != 0) {
            z = stalledData.isMuted;
        }
        if ((i & 2) != 0) {
            num = stalledData.remainingBufferedTime;
        }
        if ((i & 4) != 0) {
            videoTrack = stalledData.videoTrack;
        }
        if ((i & 8) != 0) {
            f = stalledData.stalledDuration;
        }
        if ((i & 16) != 0) {
            f2 = stalledData.externalStalledDuration;
        }
        if ((i & 32) != 0) {
            f3 = stalledData.time;
        }
        if ((i & 64) != 0) {
            num2 = stalledData.watchedSec;
        }
        if ((i & 128) != 0) {
            num3 = stalledData.stalledId;
        }
        if ((i & 256) != 0) {
            f4 = stalledData.stalledDurationFromPlayWhenReadyTrue;
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            extendedStalledReason = stalledData.extendedStalledReason;
        }
        Float f5 = f4;
        ExtendedStalledReason extendedStalledReason2 = extendedStalledReason;
        Integer num4 = num2;
        Integer num5 = num3;
        Float f6 = f2;
        Float f7 = f3;
        return stalledData.copy(z, num, videoTrack, f, f6, f7, num4, num5, f5, extendedStalledReason2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsMuted() {
        return this.isMuted;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final ExtendedStalledReason getExtendedStalledReason() {
        return this.extendedStalledReason;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getRemainingBufferedTime() {
        return this.remainingBufferedTime;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final VideoTrack getVideoTrack() {
        return this.videoTrack;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getStalledDuration() {
        return this.stalledDuration;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getExternalStalledDuration() {
        return this.externalStalledDuration;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getTime() {
        return this.time;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getWatchedSec() {
        return this.watchedSec;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getStalledId() {
        return this.stalledId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Float getStalledDurationFromPlayWhenReadyTrue() {
        return this.stalledDurationFromPlayWhenReadyTrue;
    }

    @NotNull
    public final StalledData copy(boolean isMuted, Integer remainingBufferedTime, VideoTrack videoTrack, Float stalledDuration, Float externalStalledDuration, Float time, Integer watchedSec, Integer stalledId, Float stalledDurationFromPlayWhenReadyTrue, ExtendedStalledReason extendedStalledReason) {
        return new StalledData(isMuted, remainingBufferedTime, videoTrack, stalledDuration, externalStalledDuration, time, watchedSec, stalledId, stalledDurationFromPlayWhenReadyTrue, extendedStalledReason);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StalledData)) {
            return false;
        }
        StalledData stalledData = (StalledData) other;
        return this.isMuted == stalledData.isMuted && Intrinsics.e(this.remainingBufferedTime, stalledData.remainingBufferedTime) && Intrinsics.e(this.videoTrack, stalledData.videoTrack) && Intrinsics.e(this.stalledDuration, stalledData.stalledDuration) && Intrinsics.e(this.externalStalledDuration, stalledData.externalStalledDuration) && Intrinsics.e(this.time, stalledData.time) && Intrinsics.e(this.watchedSec, stalledData.watchedSec) && Intrinsics.e(this.stalledId, stalledData.stalledId) && Intrinsics.e(this.stalledDurationFromPlayWhenReadyTrue, stalledData.stalledDurationFromPlayWhenReadyTrue) && Intrinsics.e(this.extendedStalledReason, stalledData.extendedStalledReason);
    }

    public final ExtendedStalledReason getExtendedStalledReason() {
        return this.extendedStalledReason;
    }

    public final Float getExternalStalledDuration() {
        return this.externalStalledDuration;
    }

    public final Integer getRemainingBufferedTime() {
        return this.remainingBufferedTime;
    }

    public final Float getStalledDuration() {
        return this.stalledDuration;
    }

    public final Float getStalledDurationFromPlayWhenReadyTrue() {
        return this.stalledDurationFromPlayWhenReadyTrue;
    }

    public final Integer getStalledId() {
        return this.stalledId;
    }

    public final Float getTime() {
        return this.time;
    }

    public final VideoTrack getVideoTrack() {
        return this.videoTrack;
    }

    public final Integer getWatchedSec() {
        return this.watchedSec;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isMuted) * 31;
        Integer num = this.remainingBufferedTime;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        VideoTrack videoTrack = this.videoTrack;
        int iHashCode3 = (iHashCode2 + (videoTrack == null ? 0 : videoTrack.hashCode())) * 31;
        Float f = this.stalledDuration;
        int iHashCode4 = (iHashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.externalStalledDuration;
        int iHashCode5 = (iHashCode4 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.time;
        int iHashCode6 = (iHashCode5 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Integer num2 = this.watchedSec;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.stalledId;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Float f4 = this.stalledDurationFromPlayWhenReadyTrue;
        int iHashCode9 = (iHashCode8 + (f4 == null ? 0 : f4.hashCode())) * 31;
        ExtendedStalledReason extendedStalledReason = this.extendedStalledReason;
        return iHashCode9 + (extendedStalledReason != null ? extendedStalledReason.hashCode() : 0);
    }

    public final boolean isMuted() {
        return this.isMuted;
    }

    @NotNull
    public String toString() {
        return "StalledData(isMuted=" + this.isMuted + ", remainingBufferedTime=" + this.remainingBufferedTime + ", videoTrack=" + this.videoTrack + ", stalledDuration=" + this.stalledDuration + ", externalStalledDuration=" + this.externalStalledDuration + ", time=" + this.time + ", watchedSec=" + this.watchedSec + ", stalledId=" + this.stalledId + ", stalledDurationFromPlayWhenReadyTrue=" + this.stalledDurationFromPlayWhenReadyTrue + ", extendedStalledReason=" + this.extendedStalledReason + ')';
    }

    @NotNull
    public final StalledData withExternalDetails$video_player(@NotNull hvf jsonConverter, Map<String, ? extends Object> externalDetails, @NotNull pkm logger) {
        jsonConverter.getClass();
        logger.getClass();
        setDetails(yyy.P(jsonConverter, externalDetails, k4i.o("externalStalledDuration", String.valueOf(this.externalStalledDuration)), logger, new kls(3, this)));
        return this;
    }
}

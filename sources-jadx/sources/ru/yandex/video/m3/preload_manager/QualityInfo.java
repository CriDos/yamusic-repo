package ru.yandex.video.m3.preload_manager;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lru/yandex/video/m3/preload_manager/QualityInfo;", "", "", CameraProperty.WIDTH, CameraProperty.HEIGHT, "bitrate", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getWidth", "()Ljava/lang/Integer;", "getHeight", "getBitrate", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class QualityInfo {
    public static final int $stable = 0;

    @SerializedName("bitrate")
    private final Integer bitrate;

    @SerializedName(CameraProperty.HEIGHT)
    private final Integer height;

    @SerializedName(CameraProperty.WIDTH)
    private final Integer width;

    private QualityInfo(Integer num, Integer num2, Integer num3) {
        this.width = num;
        this.height = num2;
        this.bitrate = num3;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!QualityInfo.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        QualityInfo qualityInfo = (QualityInfo) other;
        return Intrinsics.e(this.width, qualityInfo.width) && Intrinsics.e(this.height, qualityInfo.height) && Intrinsics.e(this.bitrate, qualityInfo.bitrate);
    }

    public final Integer getBitrate() {
        return this.bitrate;
    }

    public final Integer getHeight() {
        return this.height;
    }

    public final Integer getWidth() {
        return this.width;
    }

    public int hashCode() {
        Integer num = this.width;
        int iIntValue = (num != null ? num.intValue() : 0) * 31;
        Integer num2 = this.height;
        int iIntValue2 = (iIntValue + (num2 != null ? num2.intValue() : 0)) * 31;
        Integer num3 = this.bitrate;
        return iIntValue2 + (num3 != null ? num3.intValue() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("QualityInfo(width=");
        sb.append(this.width);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", bitrate=");
        return xby.t(sb, this.bitrate, ')');
    }

    public /* synthetic */ QualityInfo(Integer num, Integer num2, Integer num3, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, num2, num3);
    }
}

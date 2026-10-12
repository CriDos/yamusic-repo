package ru.yandex.video.m3.playback.features;

import android.graphics.Point;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.mzv;
import defpackage.vqu;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0012\u001a\u00020\u00002\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b\u0007\u0010!R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b\b\u0010!R\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b\t\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010\u0018¨\u0006$"}, d2 = {"Lru/yandex/video/m3/playback/features/VideoCodecInfo;", "", "", "codecName", "Landroid/graphics/Point;", "size", "", "isSecure", "isTunneled", "isHardwareAccelerated", "", "maxSupportedInstances", "<init>", "(Ljava/lang/String;Landroid/graphics/Point;ZZZI)V", "Lkotlin/Function1;", "Lmzv;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/playback/features/VideoCodecInfo;", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getCodecName", "Landroid/graphics/Point;", "getSize", "()Landroid/graphics/Point;", "Z", "()Z", "I", "getMaxSupportedInstances", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VideoCodecInfo {
    public static final int $stable = 8;

    @NotNull
    private final String codecName;
    private final boolean isHardwareAccelerated;
    private final boolean isSecure;
    private final boolean isTunneled;
    private final int maxSupportedInstances;

    @NotNull
    private final Point size;

    private VideoCodecInfo(String str, Point point, boolean z, boolean z2, boolean z3, int i) {
        this.codecName = str;
        this.size = point;
        this.isSecure = z;
        this.isTunneled = z2;
        this.isHardwareAccelerated = z3;
        this.maxSupportedInstances = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VideoCodecInfo copy$default(VideoCodecInfo videoCodecInfo, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new vqu(22);
        }
        return videoCodecInfo.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(mzv mzvVar) {
        mzvVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final VideoCodecInfo copy(@NotNull Function1<? super mzv, Unit> builderAction) {
        builderAction.getClass();
        String codecName = getCodecName();
        Point size = getSize();
        boolean isSecure = getIsSecure();
        boolean isTunneled = getIsTunneled();
        boolean isHardwareAccelerated = getIsHardwareAccelerated();
        int maxSupportedInstances = getMaxSupportedInstances();
        codecName.getClass();
        size.getClass();
        builderAction.invoke(new mzv());
        return new VideoCodecInfo(codecName, size, isSecure, isTunneled, isHardwareAccelerated, maxSupportedInstances, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!VideoCodecInfo.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        VideoCodecInfo videoCodecInfo = (VideoCodecInfo) other;
        return this.isSecure == videoCodecInfo.isSecure && this.isTunneled == videoCodecInfo.isTunneled && this.isHardwareAccelerated == videoCodecInfo.isHardwareAccelerated && this.maxSupportedInstances == videoCodecInfo.maxSupportedInstances && Intrinsics.e(this.codecName, videoCodecInfo.codecName) && Intrinsics.e(this.size, videoCodecInfo.size);
    }

    @NotNull
    public final String getCodecName() {
        return this.codecName;
    }

    public final int getMaxSupportedInstances() {
        return this.maxSupportedInstances;
    }

    @NotNull
    public final Point getSize() {
        return this.size;
    }

    public int hashCode() {
        return this.size.hashCode() + mqt.b((gsr.d(gsr.d(Boolean.hashCode(this.isSecure) * 31, 31, this.isTunneled), 31, this.isHardwareAccelerated) + this.maxSupportedInstances) * 31, this.codecName, 31);
    }

    /* JADX INFO: renamed from: isHardwareAccelerated, reason: from getter */
    public final boolean getIsHardwareAccelerated() {
        return this.isHardwareAccelerated;
    }

    /* JADX INFO: renamed from: isSecure, reason: from getter */
    public final boolean getIsSecure() {
        return this.isSecure;
    }

    /* JADX INFO: renamed from: isTunneled, reason: from getter */
    public final boolean getIsTunneled() {
        return this.isTunneled;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("VideoCodecInfo(codecName='");
        sb.append(this.codecName);
        sb.append("', size=");
        sb.append(this.size);
        sb.append(", isSecure=");
        sb.append(this.isSecure);
        sb.append(", isTunneled=");
        sb.append(this.isTunneled);
        sb.append(", isHardwareAccelerated=");
        sb.append(this.isHardwareAccelerated);
        sb.append(", maxSupportedInstances=");
        return yds.r(sb, this.maxSupportedInstances, ')');
    }

    public /* synthetic */ VideoCodecInfo(String str, Point point, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, point, z, z2, z3, i);
    }
}

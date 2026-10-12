package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.yds;
import defpackage.z45;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b(\b\u0087\b\u0018\u0000 42\u00020\u0001:\u00015B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ~\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u0013J\u0010\u0010#\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b#\u0010\u001fJ\u001a\u0010%\u001a\u00020\u00062\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b)\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b*\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b-\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b.\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b/\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b0\u0010\u0017R\u0017\u0010\f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b1\u0010\u0017R\u0017\u0010\r\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b\r\u0010\u0017R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00102\u001a\u0004\b3\u0010\u001f¨\u00066"}, d2 = {"Lru/yandex/video/m3/data/CodecInfo;", "", "", "name", "mimeType", "codecMimeType", "", "adaptive", "tunneling", "secure", "hardwareAccelerated", "softwareOnly", "fromVendor", "isVideo", "", "maxSupportedInstances", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Z", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "()I", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lru/yandex/video/m3/data/CodecInfo;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getMimeType", "getCodecMimeType", "Z", "getAdaptive", "getTunneling", "getSecure", "getHardwareAccelerated", "getSoftwareOnly", "getFromVendor", "I", "getMaxSupportedInstances", "Companion", "z45", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CodecInfo {
    public static final int $stable = 0;

    @NotNull
    public static final z45 Companion = new z45();
    private final boolean adaptive;

    @NotNull
    private final String codecMimeType;
    private final boolean fromVendor;
    private final boolean hardwareAccelerated;
    private final boolean isVideo;
    private final int maxSupportedInstances;

    @NotNull
    private final String mimeType;

    @NotNull
    private final String name;
    private final boolean secure;
    private final boolean softwareOnly;
    private final boolean tunneling;

    public CodecInfo(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        aui.B(str, str2, str3);
        this.name = str;
        this.mimeType = str2;
        this.codecMimeType = str3;
        this.adaptive = z;
        this.tunneling = z2;
        this.secure = z3;
        this.hardwareAccelerated = z4;
        this.softwareOnly = z5;
        this.fromVendor = z6;
        this.isVideo = z7;
        this.maxSupportedInstances = i;
    }

    public static /* synthetic */ CodecInfo copy$default(CodecInfo codecInfo, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = codecInfo.name;
        }
        if ((i2 & 2) != 0) {
            str2 = codecInfo.mimeType;
        }
        if ((i2 & 4) != 0) {
            str3 = codecInfo.codecMimeType;
        }
        if ((i2 & 8) != 0) {
            z = codecInfo.adaptive;
        }
        if ((i2 & 16) != 0) {
            z2 = codecInfo.tunneling;
        }
        if ((i2 & 32) != 0) {
            z3 = codecInfo.secure;
        }
        if ((i2 & 64) != 0) {
            z4 = codecInfo.hardwareAccelerated;
        }
        if ((i2 & 128) != 0) {
            z5 = codecInfo.softwareOnly;
        }
        if ((i2 & 256) != 0) {
            z6 = codecInfo.fromVendor;
        }
        if ((i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            z7 = codecInfo.isVideo;
        }
        if ((i2 & 1024) != 0) {
            i = codecInfo.maxSupportedInstances;
        }
        boolean z8 = z7;
        int i3 = i;
        boolean z9 = z5;
        boolean z10 = z6;
        boolean z11 = z3;
        boolean z12 = z4;
        boolean z13 = z2;
        String str4 = str3;
        return codecInfo.copy(str, str2, str4, z, z13, z11, z12, z9, z10, z8, i3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsVideo() {
        return this.isVideo;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getMaxSupportedInstances() {
        return this.maxSupportedInstances;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCodecMimeType() {
        return this.codecMimeType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getAdaptive() {
        return this.adaptive;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getTunneling() {
        return this.tunneling;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getSecure() {
        return this.secure;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getHardwareAccelerated() {
        return this.hardwareAccelerated;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getSoftwareOnly() {
        return this.softwareOnly;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getFromVendor() {
        return this.fromVendor;
    }

    @NotNull
    public final CodecInfo copy(@NotNull String name, @NotNull String mimeType, @NotNull String codecMimeType, boolean adaptive, boolean tunneling, boolean secure, boolean hardwareAccelerated, boolean softwareOnly, boolean fromVendor, boolean isVideo, int maxSupportedInstances) {
        name.getClass();
        mimeType.getClass();
        codecMimeType.getClass();
        return new CodecInfo(name, mimeType, codecMimeType, adaptive, tunneling, secure, hardwareAccelerated, softwareOnly, fromVendor, isVideo, maxSupportedInstances);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CodecInfo)) {
            return false;
        }
        CodecInfo codecInfo = (CodecInfo) other;
        return Intrinsics.e(this.name, codecInfo.name) && Intrinsics.e(this.mimeType, codecInfo.mimeType) && Intrinsics.e(this.codecMimeType, codecInfo.codecMimeType) && this.adaptive == codecInfo.adaptive && this.tunneling == codecInfo.tunneling && this.secure == codecInfo.secure && this.hardwareAccelerated == codecInfo.hardwareAccelerated && this.softwareOnly == codecInfo.softwareOnly && this.fromVendor == codecInfo.fromVendor && this.isVideo == codecInfo.isVideo && this.maxSupportedInstances == codecInfo.maxSupportedInstances;
    }

    public final boolean getAdaptive() {
        return this.adaptive;
    }

    @NotNull
    public final String getCodecMimeType() {
        return this.codecMimeType;
    }

    public final boolean getFromVendor() {
        return this.fromVendor;
    }

    public final boolean getHardwareAccelerated() {
        return this.hardwareAccelerated;
    }

    public final int getMaxSupportedInstances() {
        return this.maxSupportedInstances;
    }

    @NotNull
    public final String getMimeType() {
        return this.mimeType;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final boolean getSecure() {
        return this.secure;
    }

    public final boolean getSoftwareOnly() {
        return this.softwareOnly;
    }

    public final boolean getTunneling() {
        return this.tunneling;
    }

    public int hashCode() {
        return Integer.hashCode(this.maxSupportedInstances) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(mqt.b(mqt.b(this.name.hashCode() * 31, this.mimeType, 31), this.codecMimeType, 31), 31, this.adaptive), 31, this.tunneling), 31, this.secure), 31, this.hardwareAccelerated), 31, this.softwareOnly), 31, this.fromVendor), 31, this.isVideo);
    }

    public final boolean isVideo() {
        return this.isVideo;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("CodecInfo(name=");
        sb.append(this.name);
        sb.append(", mimeType=");
        sb.append(this.mimeType);
        sb.append(", codecMimeType=");
        sb.append(this.codecMimeType);
        sb.append(", adaptive=");
        sb.append(this.adaptive);
        sb.append(", tunneling=");
        sb.append(this.tunneling);
        sb.append(", secure=");
        sb.append(this.secure);
        sb.append(", hardwareAccelerated=");
        sb.append(this.hardwareAccelerated);
        sb.append(", softwareOnly=");
        sb.append(this.softwareOnly);
        sb.append(", fromVendor=");
        sb.append(this.fromVendor);
        sb.append(", isVideo=");
        sb.append(this.isVideo);
        sb.append(", maxSupportedInstances=");
        return yds.r(sb, this.maxSupportedInstances, ')');
    }
}

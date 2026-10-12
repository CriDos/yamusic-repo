package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b0\b\u0081\b\u0018\u00002\u00020\u0001B§\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00106\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010#J\u0010\u00107\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010&J\u0010\u00108\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010&J\u0010\u00109\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010)J\u0010\u0010:\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010#J\u0010\u0010;\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010)J\u0010\u0010<\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010=\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010)JÎ\u0001\u0010?\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0002\u0010@J\u0014\u0010A\u001a\u00020\u00102\b\u0010B\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010C\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010D\u001a\u00020\u0015HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001d\u0010\u001aR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001e\u0010\u001aR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001f\u0010\u001aR\u001a\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b \u0010\u001aR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b!\u0010\u001aR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\"\u0010#R\u001a\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010'\u001a\u0004\b%\u0010&R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010'\u001a\u0004\b(\u0010&R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010*\u001a\u0004\b\u000f\u0010)R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010$\u001a\u0004\b+\u0010#R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010*\u001a\u0004\b\u0012\u0010)R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010'\u001a\u0004\b,\u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010*\u001a\u0004\b\u0016\u0010)¨\u0006E"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;", "", "totalUsedRAM", "", "usedJavaHeap", "usedNativeHeap", "totalRAM", "availableRAM", "availableDisk", "totalDisk", "threads", "", "cpuLoad", "", "batteryLevel", "isCharging", "", "current", "isLowPowerMode", "batteryTemperature", "cpuThermalStatus", "", "isHwOverlayDisabled", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)V", "getTotalUsedRAM", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getUsedJavaHeap", "getUsedNativeHeap", "getTotalRAM", "getAvailableRAM", "getAvailableDisk", "getTotalDisk", "getThreads", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCpuLoad", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getBatteryLevel", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCurrent", "getBatteryTemperature", "getCpuThermalStatus", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;", "equals", "other", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class DeviceState {
    public static final int $stable = 0;

    @SerializedName("availableDisk")
    private final Long availableDisk;

    @SerializedName("availableRAM")
    private final Long availableRAM;

    @SerializedName("batteryLevel")
    private final Float batteryLevel;

    @SerializedName("batteryTemperature")
    private final Float batteryTemperature;

    @SerializedName("cpuLoad")
    private final Float cpuLoad;

    @SerializedName("cpuThermalStatus")
    private final String cpuThermalStatus;

    @SerializedName("current")
    private final Integer current;

    @SerializedName("isCharging")
    private final Boolean isCharging;

    @SerializedName("isHwOverlayDisabled")
    private final Boolean isHwOverlayDisabled;

    @SerializedName("isLowPowerMode")
    private final Boolean isLowPowerMode;

    @SerializedName("threads")
    private final Integer threads;

    @SerializedName("totalDisk")
    private final Long totalDisk;

    @SerializedName("totalRAM")
    private final Long totalRAM;

    @SerializedName("totalUsedRAM")
    private final Long totalUsedRAM;

    @SerializedName("usedJavaHeap")
    private final Long usedJavaHeap;

    @SerializedName("usedNativeHeap")
    private final Long usedNativeHeap;

    public DeviceState(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Integer num, Float f, Float f2, Boolean bool, Integer num2, Boolean bool2, Float f3, String str, Boolean bool3) {
        this.totalUsedRAM = l;
        this.usedJavaHeap = l2;
        this.usedNativeHeap = l3;
        this.totalRAM = l4;
        this.availableRAM = l5;
        this.availableDisk = l6;
        this.totalDisk = l7;
        this.threads = num;
        this.cpuLoad = f;
        this.batteryLevel = f2;
        this.isCharging = bool;
        this.current = num2;
        this.isLowPowerMode = bool2;
        this.batteryTemperature = f3;
        this.cpuThermalStatus = str;
        this.isHwOverlayDisabled = bool3;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getTotalUsedRAM() {
        return this.totalUsedRAM;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Float getBatteryLevel() {
        return this.batteryLevel;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getIsCharging() {
        return this.isCharging;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getCurrent() {
        return this.current;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getIsLowPowerMode() {
        return this.isLowPowerMode;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Float getBatteryTemperature() {
        return this.batteryTemperature;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getCpuThermalStatus() {
        return this.cpuThermalStatus;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Boolean getIsHwOverlayDisabled() {
        return this.isHwOverlayDisabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getUsedJavaHeap() {
        return this.usedJavaHeap;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getUsedNativeHeap() {
        return this.usedNativeHeap;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getTotalRAM() {
        return this.totalRAM;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getAvailableRAM() {
        return this.availableRAM;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getAvailableDisk() {
        return this.availableDisk;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getTotalDisk() {
        return this.totalDisk;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getThreads() {
        return this.threads;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Float getCpuLoad() {
        return this.cpuLoad;
    }

    @NotNull
    public final DeviceState copy(Long totalUsedRAM, Long usedJavaHeap, Long usedNativeHeap, Long totalRAM, Long availableRAM, Long availableDisk, Long totalDisk, Integer threads, Float cpuLoad, Float batteryLevel, Boolean isCharging, Integer current, Boolean isLowPowerMode, Float batteryTemperature, String cpuThermalStatus, Boolean isHwOverlayDisabled) {
        return new DeviceState(totalUsedRAM, usedJavaHeap, usedNativeHeap, totalRAM, availableRAM, availableDisk, totalDisk, threads, cpuLoad, batteryLevel, isCharging, current, isLowPowerMode, batteryTemperature, cpuThermalStatus, isHwOverlayDisabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceState)) {
            return false;
        }
        DeviceState deviceState = (DeviceState) other;
        return Intrinsics.e(this.totalUsedRAM, deviceState.totalUsedRAM) && Intrinsics.e(this.usedJavaHeap, deviceState.usedJavaHeap) && Intrinsics.e(this.usedNativeHeap, deviceState.usedNativeHeap) && Intrinsics.e(this.totalRAM, deviceState.totalRAM) && Intrinsics.e(this.availableRAM, deviceState.availableRAM) && Intrinsics.e(this.availableDisk, deviceState.availableDisk) && Intrinsics.e(this.totalDisk, deviceState.totalDisk) && Intrinsics.e(this.threads, deviceState.threads) && Intrinsics.e(this.cpuLoad, deviceState.cpuLoad) && Intrinsics.e(this.batteryLevel, deviceState.batteryLevel) && Intrinsics.e(this.isCharging, deviceState.isCharging) && Intrinsics.e(this.current, deviceState.current) && Intrinsics.e(this.isLowPowerMode, deviceState.isLowPowerMode) && Intrinsics.e(this.batteryTemperature, deviceState.batteryTemperature) && Intrinsics.e(this.cpuThermalStatus, deviceState.cpuThermalStatus) && Intrinsics.e(this.isHwOverlayDisabled, deviceState.isHwOverlayDisabled);
    }

    public final Long getAvailableDisk() {
        return this.availableDisk;
    }

    public final Long getAvailableRAM() {
        return this.availableRAM;
    }

    public final Float getBatteryLevel() {
        return this.batteryLevel;
    }

    public final Float getBatteryTemperature() {
        return this.batteryTemperature;
    }

    public final Float getCpuLoad() {
        return this.cpuLoad;
    }

    public final String getCpuThermalStatus() {
        return this.cpuThermalStatus;
    }

    public final Integer getCurrent() {
        return this.current;
    }

    public final Integer getThreads() {
        return this.threads;
    }

    public final Long getTotalDisk() {
        return this.totalDisk;
    }

    public final Long getTotalRAM() {
        return this.totalRAM;
    }

    public final Long getTotalUsedRAM() {
        return this.totalUsedRAM;
    }

    public final Long getUsedJavaHeap() {
        return this.usedJavaHeap;
    }

    public final Long getUsedNativeHeap() {
        return this.usedNativeHeap;
    }

    public int hashCode() {
        Long l = this.totalUsedRAM;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.usedJavaHeap;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.usedNativeHeap;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.totalRAM;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.availableRAM;
        int iHashCode5 = (iHashCode4 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.availableDisk;
        int iHashCode6 = (iHashCode5 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Long l7 = this.totalDisk;
        int iHashCode7 = (iHashCode6 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Integer num = this.threads;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Float f = this.cpuLoad;
        int iHashCode9 = (iHashCode8 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.batteryLevel;
        int iHashCode10 = (iHashCode9 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Boolean bool = this.isCharging;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.current;
        int iHashCode12 = (iHashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool2 = this.isLowPowerMode;
        int iHashCode13 = (iHashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Float f3 = this.batteryTemperature;
        int iHashCode14 = (iHashCode13 + (f3 == null ? 0 : f3.hashCode())) * 31;
        String str = this.cpuThermalStatus;
        int iHashCode15 = (iHashCode14 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool3 = this.isHwOverlayDisabled;
        return iHashCode15 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final Boolean isCharging() {
        return this.isCharging;
    }

    public final Boolean isHwOverlayDisabled() {
        return this.isHwOverlayDisabled;
    }

    public final Boolean isLowPowerMode() {
        return this.isLowPowerMode;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("DeviceState(totalUsedRAM=");
        sb.append(this.totalUsedRAM);
        sb.append(", usedJavaHeap=");
        sb.append(this.usedJavaHeap);
        sb.append(", usedNativeHeap=");
        sb.append(this.usedNativeHeap);
        sb.append(", totalRAM=");
        sb.append(this.totalRAM);
        sb.append(", availableRAM=");
        sb.append(this.availableRAM);
        sb.append(", availableDisk=");
        sb.append(this.availableDisk);
        sb.append(", totalDisk=");
        sb.append(this.totalDisk);
        sb.append(", threads=");
        sb.append(this.threads);
        sb.append(", cpuLoad=");
        sb.append(this.cpuLoad);
        sb.append(", batteryLevel=");
        sb.append(this.batteryLevel);
        sb.append(", isCharging=");
        sb.append(this.isCharging);
        sb.append(", current=");
        sb.append(this.current);
        sb.append(", isLowPowerMode=");
        sb.append(this.isLowPowerMode);
        sb.append(", batteryTemperature=");
        sb.append(this.batteryTemperature);
        sb.append(", cpuThermalStatus=");
        sb.append(this.cpuThermalStatus);
        sb.append(", isHwOverlayDisabled=");
        return xby.s(sb, this.isHwOverlayDisabled, ')');
    }
}

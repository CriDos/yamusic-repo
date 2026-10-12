package ru.kinopoisk.utils;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J1\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\b¨\u0006\u0014"}, d2 = {"Lru/kinopoisk/utils/PowerStatus;", "", "isPowerSaveMode", "", "isDeviceIdleMode", "isInteractive", "isIgnoringBatteryOptimizations", "(ZZZZ)V", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "", "android_utils_core_mobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PowerStatus {
    private final boolean isDeviceIdleMode;
    private final boolean isIgnoringBatteryOptimizations;
    private final boolean isInteractive;
    private final boolean isPowerSaveMode;

    public PowerStatus(boolean z, boolean z2, boolean z3, boolean z4) {
        this.isPowerSaveMode = z;
        this.isDeviceIdleMode = z2;
        this.isInteractive = z3;
        this.isIgnoringBatteryOptimizations = z4;
    }

    public static /* synthetic */ PowerStatus copy$default(PowerStatus powerStatus, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            z = powerStatus.isPowerSaveMode;
        }
        if ((i & 2) != 0) {
            z2 = powerStatus.isDeviceIdleMode;
        }
        if ((i & 4) != 0) {
            z3 = powerStatus.isInteractive;
        }
        if ((i & 8) != 0) {
            z4 = powerStatus.isIgnoringBatteryOptimizations;
        }
        return powerStatus.copy(z, z2, z3, z4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsPowerSaveMode() {
        return this.isPowerSaveMode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsDeviceIdleMode() {
        return this.isDeviceIdleMode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsInteractive() {
        return this.isInteractive;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsIgnoringBatteryOptimizations() {
        return this.isIgnoringBatteryOptimizations;
    }

    @NotNull
    public final PowerStatus copy(boolean isPowerSaveMode, boolean isDeviceIdleMode, boolean isInteractive, boolean isIgnoringBatteryOptimizations) {
        return new PowerStatus(isPowerSaveMode, isDeviceIdleMode, isInteractive, isIgnoringBatteryOptimizations);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PowerStatus)) {
            return false;
        }
        PowerStatus powerStatus = (PowerStatus) other;
        return this.isPowerSaveMode == powerStatus.isPowerSaveMode && this.isDeviceIdleMode == powerStatus.isDeviceIdleMode && this.isInteractive == powerStatus.isInteractive && this.isIgnoringBatteryOptimizations == powerStatus.isIgnoringBatteryOptimizations;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isIgnoringBatteryOptimizations) + gsr.d(gsr.d(Boolean.hashCode(this.isPowerSaveMode) * 31, 31, this.isDeviceIdleMode), 31, this.isInteractive);
    }

    public final boolean isDeviceIdleMode() {
        return this.isDeviceIdleMode;
    }

    public final boolean isIgnoringBatteryOptimizations() {
        return this.isIgnoringBatteryOptimizations;
    }

    public final boolean isInteractive() {
        return this.isInteractive;
    }

    public final boolean isPowerSaveMode() {
        return this.isPowerSaveMode;
    }

    @NotNull
    public String toString() {
        boolean z = this.isPowerSaveMode;
        boolean z2 = this.isDeviceIdleMode;
        return mqt.g(lo5.v("PowerStatus(isPowerSaveMode=", ", isDeviceIdleMode=", ", isInteractive=", z, z2), this.isInteractive, ", isIgnoringBatteryOptimizations=", this.isIgnoringBatteryOptimizations, ")");
    }
}

package ru.yandex.video.m3.player.utils.battery;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.vg8;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000b¨\u0006\u0015"}, d2 = {"Lru/yandex/video/m3/player/utils/battery/BatteryState;", "", "batteryPercentage", "", "isCharging", "", "isPowerSaveMode", "<init>", "(IZZ)V", "getBatteryPercentage", "()I", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* data */ class BatteryState {
    public static final int $stable = 0;
    private final int batteryPercentage;
    private final boolean isCharging;
    private final boolean isPowerSaveMode;

    public BatteryState(int i, boolean z, boolean z2) {
        this.batteryPercentage = i;
        this.isCharging = z;
        this.isPowerSaveMode = z2;
    }

    public static /* synthetic */ BatteryState copy$default(BatteryState batteryState, int i, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = batteryState.batteryPercentage;
        }
        if ((i2 & 2) != 0) {
            z = batteryState.isCharging;
        }
        if ((i2 & 4) != 0) {
            z2 = batteryState.isPowerSaveMode;
        }
        return batteryState.copy(i, z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getBatteryPercentage() {
        return this.batteryPercentage;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsCharging() {
        return this.isCharging;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsPowerSaveMode() {
        return this.isPowerSaveMode;
    }

    @NotNull
    public final BatteryState copy(int batteryPercentage, boolean isCharging, boolean isPowerSaveMode) {
        return new BatteryState(batteryPercentage, isCharging, isPowerSaveMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BatteryState)) {
            return false;
        }
        BatteryState batteryState = (BatteryState) other;
        return this.batteryPercentage == batteryState.batteryPercentage && this.isCharging == batteryState.isCharging && this.isPowerSaveMode == batteryState.isPowerSaveMode;
    }

    public final int getBatteryPercentage() {
        return this.batteryPercentage;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isPowerSaveMode) + gsr.d(Integer.hashCode(this.batteryPercentage) * 31, 31, this.isCharging);
    }

    public final boolean isCharging() {
        return this.isCharging;
    }

    public final boolean isPowerSaveMode() {
        return this.isPowerSaveMode;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("BatteryState(batteryPercentage=");
        sb.append(this.batteryPercentage);
        sb.append(", isCharging=");
        sb.append(this.isCharging);
        sb.append(", isPowerSaveMode=");
        return k4i.m(sb, this.isPowerSaveMode, ')');
    }
}

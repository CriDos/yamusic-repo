package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.loadcontrol.LoadControlState;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001BS\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\n\u0010\u001f\u001a\u00020 H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0014¨\u0006!"}, d2 = {"Lru/yandex/video/m3/data/StuckStalledDetection;", "", "recoveryPath", "", "actionApplied", "", "actionRejectReason", "loadControlState", "Lru/yandex/video/m3/data/loadcontrol/LoadControlState;", "shouldContinueLoading", "totalBufferedDurationMs", "", "positionMs", "playWhenReady", "isDrm", "<init>", "(IZLjava/lang/Integer;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;ZJJZZ)V", "getRecoveryPath", "()I", "getActionApplied", "()Z", "getActionRejectReason", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLoadControlState", "()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;", "getShouldContinueLoading", "getTotalBufferedDurationMs", "()J", "getPositionMs", "getPlayWhenReady", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class StuckStalledDetection {
    public static final int $stable = LoadControlState.$stable;
    private final boolean actionApplied;
    private final Integer actionRejectReason;
    private final boolean isDrm;

    @NotNull
    private final LoadControlState loadControlState;
    private final boolean playWhenReady;
    private final long positionMs;
    private final int recoveryPath;
    private final boolean shouldContinueLoading;
    private final long totalBufferedDurationMs;

    public StuckStalledDetection(int i, boolean z, Integer num, @NotNull LoadControlState loadControlState, boolean z2, long j, long j2, boolean z3, boolean z4) {
        loadControlState.getClass();
        this.recoveryPath = i;
        this.actionApplied = z;
        this.actionRejectReason = num;
        this.loadControlState = loadControlState;
        this.shouldContinueLoading = z2;
        this.totalBufferedDurationMs = j;
        this.positionMs = j2;
        this.playWhenReady = z3;
        this.isDrm = z4;
    }

    public final boolean getActionApplied() {
        return this.actionApplied;
    }

    public final Integer getActionRejectReason() {
        return this.actionRejectReason;
    }

    @NotNull
    public final LoadControlState getLoadControlState() {
        return this.loadControlState;
    }

    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    public final long getPositionMs() {
        return this.positionMs;
    }

    public final int getRecoveryPath() {
        return this.recoveryPath;
    }

    public final boolean getShouldContinueLoading() {
        return this.shouldContinueLoading;
    }

    public final long getTotalBufferedDurationMs() {
        return this.totalBufferedDurationMs;
    }

    /* JADX INFO: renamed from: isDrm, reason: from getter */
    public final boolean getIsDrm() {
        return this.isDrm;
    }

    @NotNull
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StuckStalledDetection(recoveryPath=");
        int i = this.recoveryPath;
        String str2 = "UNKNOWN";
        if (i == 0) {
            str = "NONE";
        } else if (i == 1) {
            str = "RECOVER_PLAYER";
        } else if (i != 2) {
            str = i != 3 ? "UNKNOWN" : "DRM_L3_FALLBACK";
        } else {
            str = "DECODER_RESTART";
        }
        sb.append(str);
        sb.append(", actionApplied=");
        sb.append(this.actionApplied);
        sb.append(", actionRejectReason=");
        Integer num = this.actionRejectReason;
        if (num == null) {
            str2 = null;
        } else if (num.intValue() == 0) {
            str2 = "DEFAULT";
        } else if (num.intValue() == 1) {
            str2 = "NO_DECODER_RECOVERY_LISTENER";
        }
        sb.append(str2);
        sb.append(", shouldContinueLoading=");
        sb.append(this.shouldContinueLoading);
        sb.append(", totalBufferedDurationMs=");
        sb.append(this.totalBufferedDurationMs);
        sb.append(", positionMs=");
        sb.append(this.positionMs);
        sb.append(", playWhenReady=");
        sb.append(this.playWhenReady);
        sb.append(", isDrm=");
        sb.append(this.isDrm);
        sb.append(", loadControlState=");
        sb.append(this.loadControlState);
        sb.append(')');
        return sb.toString();
    }
}

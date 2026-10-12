package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.sol;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0006HÆ\u0003J\t\u0010/\u001a\u00020\bHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u00101\u001a\u00020\fHÆ\u0003J\r\u00102\u001a\u00060\u000ej\u0002`\u000fHÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010(J\u000b\u00106\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0016\u00107\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0015HÆ\u0003¢\u0006\u0002\u0010(J\u0098\u0001\u00108\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\f\b\u0002\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0015HÆ\u0001¢\u0006\u0002\u00109J\u0014\u0010:\u001a\u00020\f2\b\u0010;\u001a\u0004\u0018\u00010<HÖ\u0083\u0004J\n\u0010=\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010>\u001a\u00020\u0006HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001a\u0010\r\u001a\u00060\u000ej\u0002`\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010)\u001a\u0004\b'\u0010(R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001cR \u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00158\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010)\u001a\u0004\b+\u0010(¨\u0006?"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "stuckId", "", "attemptsUsed", "recoveryPath", "", "outcome", "Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;", "leaveTrigger", "Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;", "playWhenReady", "", "timeToResolveMs", "", "Lru/yandex/video/m3/data/Milliseconds;", "recoverStreamErrorCount", "repeatPrepareCount", "sourceIndexDelta", "fatalErrorType", "watchedSec", "Lru/yandex/video/m3/data/Seconds;", "<init>", "(IILjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V", "getStuckId", "()I", "getAttemptsUsed", "getRecoveryPath", "()Ljava/lang/String;", "getOutcome", "()Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;", "getLeaveTrigger", "()Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;", "getPlayWhenReady", "()Z", "getTimeToResolveMs", "()J", "getRecoverStreamErrorCount", "getRepeatPrepareCount", "getSourceIndexDelta", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFatalErrorType", "getWatchedSec", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(IILjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;", "equals", "other", "", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StuckStalledResolvedData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;

    @SerializedName("attemptsUsed")
    private final int attemptsUsed;

    @SerializedName("fatalErrorType")
    private final String fatalErrorType;

    @SerializedName("leaveTrigger")
    private final StuckStalledLeaveTrigger leaveTrigger;

    @SerializedName("outcome")
    @NotNull
    private final StuckStalledOutcome outcome;

    @SerializedName("playWhenReady")
    private final boolean playWhenReady;

    @SerializedName("recoverStreamErrorCount")
    private final int recoverStreamErrorCount;

    @SerializedName("recoveryPath")
    @NotNull
    private final String recoveryPath;

    @SerializedName("repeatPrepareCount")
    private final int repeatPrepareCount;

    @SerializedName("sourceIndexDelta")
    private final Integer sourceIndexDelta;

    @SerializedName("stuckId")
    private final int stuckId;

    @SerializedName("timeToResolveMs")
    private final long timeToResolveMs;

    @SerializedName("watchedSec")
    private final Integer watchedSec;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StuckStalledResolvedData(int i, int i2, @NotNull String str, @NotNull StuckStalledOutcome stuckStalledOutcome, StuckStalledLeaveTrigger stuckStalledLeaveTrigger, boolean z, long j, int i3, int i4, Integer num, String str2, Integer num2) {
        super(null, 1, null);
        str.getClass();
        stuckStalledOutcome.getClass();
        this.stuckId = i;
        this.attemptsUsed = i2;
        this.recoveryPath = str;
        this.outcome = stuckStalledOutcome;
        this.leaveTrigger = stuckStalledLeaveTrigger;
        this.playWhenReady = z;
        this.timeToResolveMs = j;
        this.recoverStreamErrorCount = i3;
        this.repeatPrepareCount = i4;
        this.sourceIndexDelta = num;
        this.fatalErrorType = str2;
        this.watchedSec = num2;
    }

    public static /* synthetic */ StuckStalledResolvedData copy$default(StuckStalledResolvedData stuckStalledResolvedData, int i, int i2, String str, StuckStalledOutcome stuckStalledOutcome, StuckStalledLeaveTrigger stuckStalledLeaveTrigger, boolean z, long j, int i3, int i4, Integer num, String str2, Integer num2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = stuckStalledResolvedData.stuckId;
        }
        return stuckStalledResolvedData.copy(i, (i5 & 2) != 0 ? stuckStalledResolvedData.attemptsUsed : i2, (i5 & 4) != 0 ? stuckStalledResolvedData.recoveryPath : str, (i5 & 8) != 0 ? stuckStalledResolvedData.outcome : stuckStalledOutcome, (i5 & 16) != 0 ? stuckStalledResolvedData.leaveTrigger : stuckStalledLeaveTrigger, (i5 & 32) != 0 ? stuckStalledResolvedData.playWhenReady : z, (i5 & 64) != 0 ? stuckStalledResolvedData.timeToResolveMs : j, (i5 & 128) != 0 ? stuckStalledResolvedData.recoverStreamErrorCount : i3, (i5 & 256) != 0 ? stuckStalledResolvedData.repeatPrepareCount : i4, (i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? stuckStalledResolvedData.sourceIndexDelta : num, (i5 & 1024) != 0 ? stuckStalledResolvedData.fatalErrorType : str2, (i5 & 2048) != 0 ? stuckStalledResolvedData.watchedSec : num2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStuckId() {
        return this.stuckId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getSourceIndexDelta() {
        return this.sourceIndexDelta;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getFatalErrorType() {
        return this.fatalErrorType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getWatchedSec() {
        return this.watchedSec;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getAttemptsUsed() {
        return this.attemptsUsed;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRecoveryPath() {
        return this.recoveryPath;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final StuckStalledOutcome getOutcome() {
        return this.outcome;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final StuckStalledLeaveTrigger getLeaveTrigger() {
        return this.leaveTrigger;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getTimeToResolveMs() {
        return this.timeToResolveMs;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getRecoverStreamErrorCount() {
        return this.recoverStreamErrorCount;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getRepeatPrepareCount() {
        return this.repeatPrepareCount;
    }

    @NotNull
    public final StuckStalledResolvedData copy(int stuckId, int attemptsUsed, @NotNull String recoveryPath, @NotNull StuckStalledOutcome outcome, StuckStalledLeaveTrigger leaveTrigger, boolean playWhenReady, long timeToResolveMs, int recoverStreamErrorCount, int repeatPrepareCount, Integer sourceIndexDelta, String fatalErrorType, Integer watchedSec) {
        recoveryPath.getClass();
        outcome.getClass();
        return new StuckStalledResolvedData(stuckId, attemptsUsed, recoveryPath, outcome, leaveTrigger, playWhenReady, timeToResolveMs, recoverStreamErrorCount, repeatPrepareCount, sourceIndexDelta, fatalErrorType, watchedSec);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StuckStalledResolvedData)) {
            return false;
        }
        StuckStalledResolvedData stuckStalledResolvedData = (StuckStalledResolvedData) other;
        return this.stuckId == stuckStalledResolvedData.stuckId && this.attemptsUsed == stuckStalledResolvedData.attemptsUsed && Intrinsics.e(this.recoveryPath, stuckStalledResolvedData.recoveryPath) && this.outcome == stuckStalledResolvedData.outcome && this.leaveTrigger == stuckStalledResolvedData.leaveTrigger && this.playWhenReady == stuckStalledResolvedData.playWhenReady && this.timeToResolveMs == stuckStalledResolvedData.timeToResolveMs && this.recoverStreamErrorCount == stuckStalledResolvedData.recoverStreamErrorCount && this.repeatPrepareCount == stuckStalledResolvedData.repeatPrepareCount && Intrinsics.e(this.sourceIndexDelta, stuckStalledResolvedData.sourceIndexDelta) && Intrinsics.e(this.fatalErrorType, stuckStalledResolvedData.fatalErrorType) && Intrinsics.e(this.watchedSec, stuckStalledResolvedData.watchedSec);
    }

    public final int getAttemptsUsed() {
        return this.attemptsUsed;
    }

    public final String getFatalErrorType() {
        return this.fatalErrorType;
    }

    public final StuckStalledLeaveTrigger getLeaveTrigger() {
        return this.leaveTrigger;
    }

    @NotNull
    public final StuckStalledOutcome getOutcome() {
        return this.outcome;
    }

    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    public final int getRecoverStreamErrorCount() {
        return this.recoverStreamErrorCount;
    }

    @NotNull
    public final String getRecoveryPath() {
        return this.recoveryPath;
    }

    public final int getRepeatPrepareCount() {
        return this.repeatPrepareCount;
    }

    public final Integer getSourceIndexDelta() {
        return this.sourceIndexDelta;
    }

    public final int getStuckId() {
        return this.stuckId;
    }

    public final long getTimeToResolveMs() {
        return this.timeToResolveMs;
    }

    public final Integer getWatchedSec() {
        return this.watchedSec;
    }

    public int hashCode() {
        int iHashCode = (this.outcome.hashCode() + mqt.b(lo5.c(this.attemptsUsed, Integer.hashCode(this.stuckId) * 31, 31), this.recoveryPath, 31)) * 31;
        StuckStalledLeaveTrigger stuckStalledLeaveTrigger = this.leaveTrigger;
        int iC = lo5.c(this.repeatPrepareCount, lo5.c(this.recoverStreamErrorCount, sol.d(this.timeToResolveMs, gsr.d((iHashCode + (stuckStalledLeaveTrigger == null ? 0 : stuckStalledLeaveTrigger.hashCode())) * 31, 31, this.playWhenReady), 31), 31), 31);
        Integer num = this.sourceIndexDelta;
        int iHashCode2 = (iC + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.fatalErrorType;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.watchedSec;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("StuckStalledResolvedData(stuckId=");
        sb.append(this.stuckId);
        sb.append(", attemptsUsed=");
        sb.append(this.attemptsUsed);
        sb.append(", recoveryPath=");
        sb.append(this.recoveryPath);
        sb.append(", outcome=");
        sb.append(this.outcome);
        sb.append(", leaveTrigger=");
        sb.append(this.leaveTrigger);
        sb.append(", playWhenReady=");
        sb.append(this.playWhenReady);
        sb.append(", timeToResolveMs=");
        sb.append(this.timeToResolveMs);
        sb.append(", recoverStreamErrorCount=");
        sb.append(this.recoverStreamErrorCount);
        sb.append(", repeatPrepareCount=");
        sb.append(this.repeatPrepareCount);
        sb.append(", sourceIndexDelta=");
        sb.append(this.sourceIndexDelta);
        sb.append(", fatalErrorType=");
        sb.append(this.fatalErrorType);
        sb.append(", watchedSec=");
        return xby.t(sb, this.watchedSec, ')');
    }
}

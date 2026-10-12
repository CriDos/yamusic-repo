package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.sol;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.loadcontrol.LoadControlState;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001Bµ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\u000e\u0010\u0011\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0012\u0012\u0006\u0010\u0013\u001a\u00020\b\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\u0006\u0010\u0016\u001a\u00020\b\u0012\u0006\u0010\u0017\u001a\u00020\b\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0003HÆ\u0003J\t\u0010:\u001a\u00020\u0006HÆ\u0003J\t\u0010;\u001a\u00020\bHÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010=\u001a\u00020\bHÆ\u0003J\t\u0010>\u001a\u00020\fHÆ\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010+J\u0016\u0010@\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010HÆ\u0003¢\u0006\u0002\u0010.J\u0016\u0010A\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0012HÆ\u0003¢\u0006\u0002\u0010+J\t\u0010B\u001a\u00020\bHÆ\u0003J\t\u0010C\u001a\u00020\bHÆ\u0003J\t\u0010D\u001a\u00020\bHÆ\u0003J\t\u0010E\u001a\u00020\bHÆ\u0003J\t\u0010F\u001a\u00020\bHÆ\u0003J\u0016\u0010G\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010HÆ\u0003¢\u0006\u0002\u0010.J\u000b\u0010H\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\t\u0010I\u001a\u00020\u001cHÆ\u0003Jà\u0001\u0010J\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\u0010\b\u0002\u0010\u0011\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00122\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\b2\u0010\b\u0002\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cHÆ\u0001¢\u0006\u0002\u0010KJ\u0014\u0010L\u001a\u00020\b2\b\u0010M\u001a\u0004\u0018\u00010NHÖ\u0083\u0004J\n\u0010O\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010P\u001a\u00020\u0006HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0016\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010%R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b*\u0010+R \u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010/\u001a\u0004\b-\u0010.R \u0010\u0011\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00128\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b0\u0010+R\u0016\u0010\u0013\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010%R\u0016\u0010\u0014\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010%R\u0016\u0010\u0015\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010%R\u0016\u0010\u0016\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010%R\u0016\u0010\u0017\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010%R \u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010/\u001a\u0004\b3\u0010.R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107¨\u0006Q"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "stuckId", "", "attemptIndex", "recoveryPath", "", "actionApplied", "", "actionRejectReason", "shouldContinueLoading", "totalBufferedDurationMs", "", "remainingBufferedTime", "stalledDuration", "", "Lru/yandex/video/m3/data/FractionalSeconds;", "watchedSec", "Lru/yandex/video/m3/data/Seconds;", "hadPriorStart", "playWhenReady", "isPlayingAd", "isDrm", "isLive", "time", "videoTrack", "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;", "loadControlState", "Lru/yandex/video/m3/data/loadcontrol/LoadControlState;", "<init>", "(IILjava/lang/String;ZLjava/lang/String;ZJLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZLjava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V", "getStuckId", "()I", "getAttemptIndex", "getRecoveryPath", "()Ljava/lang/String;", "getActionApplied", "()Z", "getActionRejectReason", "getShouldContinueLoading", "getTotalBufferedDurationMs", "()J", "getRemainingBufferedTime", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getStalledDuration", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getWatchedSec", "getHadPriorStart", "getPlayWhenReady", "getTime", "getVideoTrack", "()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;", "getLoadControlState", "()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "copy", "(IILjava/lang/String;ZLjava/lang/String;ZJLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZLjava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;", "equals", "other", "", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StuckStalledDetectedData extends DefaultEventData {
    public static final int $stable = (DefaultEventData.$stable | LoadControlState.$stable) | VideoTrack.$stable;

    @SerializedName("actionApplied")
    private final boolean actionApplied;

    @SerializedName("actionRejectReason")
    private final String actionRejectReason;

    @SerializedName("attemptIndex")
    private final int attemptIndex;

    @SerializedName("hadPriorStart")
    private final boolean hadPriorStart;

    @SerializedName("isDrm")
    private final boolean isDrm;

    @SerializedName("isLive")
    private final boolean isLive;

    @SerializedName("isPlayingAd")
    private final boolean isPlayingAd;

    @SerializedName("loadControlState")
    @NotNull
    private final LoadControlState loadControlState;

    @SerializedName("playWhenReady")
    private final boolean playWhenReady;

    @SerializedName("recoveryPath")
    @NotNull
    private final String recoveryPath;

    @SerializedName("remainingBufferedTime")
    private final Integer remainingBufferedTime;

    @SerializedName("shouldContinueLoading")
    private final boolean shouldContinueLoading;

    @SerializedName("stalledDuration")
    private final Float stalledDuration;

    @SerializedName("stuckId")
    private final int stuckId;

    @SerializedName("time")
    private final Float time;

    @SerializedName("totalBufferedDurationMs")
    private final long totalBufferedDurationMs;

    @SerializedName("videoTrack")
    private final VideoTrack videoTrack;

    @SerializedName("watchedSec")
    private final Integer watchedSec;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StuckStalledDetectedData(int i, int i2, @NotNull String str, boolean z, String str2, boolean z2, long j, Integer num, Float f, Integer num2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Float f2, VideoTrack videoTrack, @NotNull LoadControlState loadControlState) {
        super(null, 1, null);
        str.getClass();
        loadControlState.getClass();
        this.stuckId = i;
        this.attemptIndex = i2;
        this.recoveryPath = str;
        this.actionApplied = z;
        this.actionRejectReason = str2;
        this.shouldContinueLoading = z2;
        this.totalBufferedDurationMs = j;
        this.remainingBufferedTime = num;
        this.stalledDuration = f;
        this.watchedSec = num2;
        this.hadPriorStart = z3;
        this.playWhenReady = z4;
        this.isPlayingAd = z5;
        this.isDrm = z6;
        this.isLive = z7;
        this.time = f2;
        this.videoTrack = videoTrack;
        this.loadControlState = loadControlState;
    }

    public static /* synthetic */ StuckStalledDetectedData copy$default(StuckStalledDetectedData stuckStalledDetectedData, int i, int i2, String str, boolean z, String str2, boolean z2, long j, Integer num, Float f, Integer num2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Float f2, VideoTrack videoTrack, LoadControlState loadControlState, int i3, Object obj) {
        LoadControlState loadControlState2;
        VideoTrack videoTrack2;
        int i4 = (i3 & 1) != 0 ? stuckStalledDetectedData.stuckId : i;
        int i5 = (i3 & 2) != 0 ? stuckStalledDetectedData.attemptIndex : i2;
        String str3 = (i3 & 4) != 0 ? stuckStalledDetectedData.recoveryPath : str;
        boolean z8 = (i3 & 8) != 0 ? stuckStalledDetectedData.actionApplied : z;
        String str4 = (i3 & 16) != 0 ? stuckStalledDetectedData.actionRejectReason : str2;
        boolean z9 = (i3 & 32) != 0 ? stuckStalledDetectedData.shouldContinueLoading : z2;
        long j2 = (i3 & 64) != 0 ? stuckStalledDetectedData.totalBufferedDurationMs : j;
        Integer num3 = (i3 & 128) != 0 ? stuckStalledDetectedData.remainingBufferedTime : num;
        Float f3 = (i3 & 256) != 0 ? stuckStalledDetectedData.stalledDuration : f;
        Integer num4 = (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? stuckStalledDetectedData.watchedSec : num2;
        boolean z10 = (i3 & 1024) != 0 ? stuckStalledDetectedData.hadPriorStart : z3;
        boolean z11 = (i3 & 2048) != 0 ? stuckStalledDetectedData.playWhenReady : z4;
        boolean z12 = (i3 & 4096) != 0 ? stuckStalledDetectedData.isPlayingAd : z5;
        int i6 = i4;
        boolean z13 = (i3 & RemoteCameraConfig.Notification.ID) != 0 ? stuckStalledDetectedData.isDrm : z6;
        boolean z14 = (i3 & 16384) != 0 ? stuckStalledDetectedData.isLive : z7;
        Float f4 = (i3 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? stuckStalledDetectedData.time : f2;
        VideoTrack videoTrack3 = (i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? stuckStalledDetectedData.videoTrack : videoTrack;
        if ((i3 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
            videoTrack2 = videoTrack3;
            loadControlState2 = stuckStalledDetectedData.loadControlState;
        } else {
            loadControlState2 = loadControlState;
            videoTrack2 = videoTrack3;
        }
        return stuckStalledDetectedData.copy(i6, i5, str3, z8, str4, z9, j2, num3, f3, num4, z10, z11, z12, z13, z14, f4, videoTrack2, loadControlState2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStuckId() {
        return this.stuckId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getWatchedSec() {
        return this.watchedSec;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getHadPriorStart() {
        return this.hadPriorStart;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getIsPlayingAd() {
        return this.isPlayingAd;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getIsDrm() {
        return this.isDrm;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getIsLive() {
        return this.isLive;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Float getTime() {
        return this.time;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final VideoTrack getVideoTrack() {
        return this.videoTrack;
    }

    @NotNull
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final LoadControlState getLoadControlState() {
        return this.loadControlState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getAttemptIndex() {
        return this.attemptIndex;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRecoveryPath() {
        return this.recoveryPath;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getActionApplied() {
        return this.actionApplied;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getActionRejectReason() {
        return this.actionRejectReason;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getShouldContinueLoading() {
        return this.shouldContinueLoading;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getTotalBufferedDurationMs() {
        return this.totalBufferedDurationMs;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getRemainingBufferedTime() {
        return this.remainingBufferedTime;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Float getStalledDuration() {
        return this.stalledDuration;
    }

    @NotNull
    public final StuckStalledDetectedData copy(int stuckId, int attemptIndex, @NotNull String recoveryPath, boolean actionApplied, String actionRejectReason, boolean shouldContinueLoading, long totalBufferedDurationMs, Integer remainingBufferedTime, Float stalledDuration, Integer watchedSec, boolean hadPriorStart, boolean playWhenReady, boolean isPlayingAd, boolean isDrm, boolean isLive, Float time, VideoTrack videoTrack, @NotNull LoadControlState loadControlState) {
        recoveryPath.getClass();
        loadControlState.getClass();
        return new StuckStalledDetectedData(stuckId, attemptIndex, recoveryPath, actionApplied, actionRejectReason, shouldContinueLoading, totalBufferedDurationMs, remainingBufferedTime, stalledDuration, watchedSec, hadPriorStart, playWhenReady, isPlayingAd, isDrm, isLive, time, videoTrack, loadControlState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StuckStalledDetectedData)) {
            return false;
        }
        StuckStalledDetectedData stuckStalledDetectedData = (StuckStalledDetectedData) other;
        return this.stuckId == stuckStalledDetectedData.stuckId && this.attemptIndex == stuckStalledDetectedData.attemptIndex && Intrinsics.e(this.recoveryPath, stuckStalledDetectedData.recoveryPath) && this.actionApplied == stuckStalledDetectedData.actionApplied && Intrinsics.e(this.actionRejectReason, stuckStalledDetectedData.actionRejectReason) && this.shouldContinueLoading == stuckStalledDetectedData.shouldContinueLoading && this.totalBufferedDurationMs == stuckStalledDetectedData.totalBufferedDurationMs && Intrinsics.e(this.remainingBufferedTime, stuckStalledDetectedData.remainingBufferedTime) && Intrinsics.e(this.stalledDuration, stuckStalledDetectedData.stalledDuration) && Intrinsics.e(this.watchedSec, stuckStalledDetectedData.watchedSec) && this.hadPriorStart == stuckStalledDetectedData.hadPriorStart && this.playWhenReady == stuckStalledDetectedData.playWhenReady && this.isPlayingAd == stuckStalledDetectedData.isPlayingAd && this.isDrm == stuckStalledDetectedData.isDrm && this.isLive == stuckStalledDetectedData.isLive && Intrinsics.e(this.time, stuckStalledDetectedData.time) && Intrinsics.e(this.videoTrack, stuckStalledDetectedData.videoTrack) && Intrinsics.e(this.loadControlState, stuckStalledDetectedData.loadControlState);
    }

    public final boolean getActionApplied() {
        return this.actionApplied;
    }

    public final String getActionRejectReason() {
        return this.actionRejectReason;
    }

    public final int getAttemptIndex() {
        return this.attemptIndex;
    }

    public final boolean getHadPriorStart() {
        return this.hadPriorStart;
    }

    @NotNull
    public final LoadControlState getLoadControlState() {
        return this.loadControlState;
    }

    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    @NotNull
    public final String getRecoveryPath() {
        return this.recoveryPath;
    }

    public final Integer getRemainingBufferedTime() {
        return this.remainingBufferedTime;
    }

    public final boolean getShouldContinueLoading() {
        return this.shouldContinueLoading;
    }

    public final Float getStalledDuration() {
        return this.stalledDuration;
    }

    public final int getStuckId() {
        return this.stuckId;
    }

    public final Float getTime() {
        return this.time;
    }

    public final long getTotalBufferedDurationMs() {
        return this.totalBufferedDurationMs;
    }

    public final VideoTrack getVideoTrack() {
        return this.videoTrack;
    }

    public final Integer getWatchedSec() {
        return this.watchedSec;
    }

    public int hashCode() {
        int iD = gsr.d(mqt.b(lo5.c(this.attemptIndex, Integer.hashCode(this.stuckId) * 31, 31), this.recoveryPath, 31), 31, this.actionApplied);
        String str = this.actionRejectReason;
        int iD2 = sol.d(this.totalBufferedDurationMs, gsr.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.shouldContinueLoading), 31);
        Integer num = this.remainingBufferedTime;
        int iHashCode = (iD2 + (num == null ? 0 : num.hashCode())) * 31;
        Float f = this.stalledDuration;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Integer num2 = this.watchedSec;
        int iD3 = gsr.d(gsr.d(gsr.d(gsr.d(gsr.d((iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.hadPriorStart), 31, this.playWhenReady), 31, this.isPlayingAd), 31, this.isDrm), 31, this.isLive);
        Float f2 = this.time;
        int iHashCode3 = (iD3 + (f2 == null ? 0 : f2.hashCode())) * 31;
        VideoTrack videoTrack = this.videoTrack;
        return this.loadControlState.hashCode() + ((iHashCode3 + (videoTrack != null ? videoTrack.hashCode() : 0)) * 31);
    }

    public final boolean isDrm() {
        return this.isDrm;
    }

    public final boolean isLive() {
        return this.isLive;
    }

    public final boolean isPlayingAd() {
        return this.isPlayingAd;
    }

    @NotNull
    public String toString() {
        return "StuckStalledDetectedData(stuckId=" + this.stuckId + ", attemptIndex=" + this.attemptIndex + ", recoveryPath=" + this.recoveryPath + ", actionApplied=" + this.actionApplied + ", actionRejectReason=" + this.actionRejectReason + ", shouldContinueLoading=" + this.shouldContinueLoading + ", totalBufferedDurationMs=" + this.totalBufferedDurationMs + ", remainingBufferedTime=" + this.remainingBufferedTime + ", stalledDuration=" + this.stalledDuration + ", watchedSec=" + this.watchedSec + ", hadPriorStart=" + this.hadPriorStart + ", playWhenReady=" + this.playWhenReady + ", isPlayingAd=" + this.isPlayingAd + ", isDrm=" + this.isDrm + ", isLive=" + this.isLive + ", time=" + this.time + ", videoTrack=" + this.videoTrack + ", loadControlState=" + this.loadControlState + ')';
    }
}

package ru.yandex.video.m3.player.impl.tracking.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.h18;
import defpackage.sol;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003JD\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006\""}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;", "", "speed", "", "exoLiveOffsetMs", "", "diffExoFromLiveOffsetMs", "targetOffsetMs", "targetOffsetOverrideMs", "<init>", "(FLjava/lang/Long;Ljava/lang/Long;JJ)V", "getSpeed", "()F", "getExoLiveOffsetMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDiffExoFromLiveOffsetMs", "getTargetOffsetMs", "()J", "getTargetOffsetOverrideMs", "component1", "component2", "component3", "component4", "component5", "copy", "(FLjava/lang/Long;Ljava/lang/Long;JJ)Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;", "equals", "", "other", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlaybackSpeedControlInfo {
    public static final int $stable = 0;

    @SerializedName("diffExoFromLiveOffset")
    private final Long diffExoFromLiveOffsetMs;

    @SerializedName("exoLiveOffset")
    private final Long exoLiveOffsetMs;

    @SerializedName("speed")
    private final float speed;

    @SerializedName("targetOffset")
    private final long targetOffsetMs;

    @SerializedName("targetOffsetOverride")
    private final long targetOffsetOverrideMs;

    public PlaybackSpeedControlInfo(float f, Long l, Long l2, long j, long j2) {
        this.speed = f;
        this.exoLiveOffsetMs = l;
        this.diffExoFromLiveOffsetMs = l2;
        this.targetOffsetMs = j;
        this.targetOffsetOverrideMs = j2;
    }

    public static /* synthetic */ PlaybackSpeedControlInfo copy$default(PlaybackSpeedControlInfo playbackSpeedControlInfo, float f, Long l, Long l2, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = playbackSpeedControlInfo.speed;
        }
        if ((i & 2) != 0) {
            l = playbackSpeedControlInfo.exoLiveOffsetMs;
        }
        if ((i & 4) != 0) {
            l2 = playbackSpeedControlInfo.diffExoFromLiveOffsetMs;
        }
        if ((i & 8) != 0) {
            j = playbackSpeedControlInfo.targetOffsetMs;
        }
        if ((i & 16) != 0) {
            j2 = playbackSpeedControlInfo.targetOffsetOverrideMs;
        }
        long j3 = j2;
        Long l3 = l2;
        return playbackSpeedControlInfo.copy(f, l, l3, j, j3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getSpeed() {
        return this.speed;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getExoLiveOffsetMs() {
        return this.exoLiveOffsetMs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getDiffExoFromLiveOffsetMs() {
        return this.diffExoFromLiveOffsetMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getTargetOffsetMs() {
        return this.targetOffsetMs;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getTargetOffsetOverrideMs() {
        return this.targetOffsetOverrideMs;
    }

    @NotNull
    public final PlaybackSpeedControlInfo copy(float speed, Long exoLiveOffsetMs, Long diffExoFromLiveOffsetMs, long targetOffsetMs, long targetOffsetOverrideMs) {
        return new PlaybackSpeedControlInfo(speed, exoLiveOffsetMs, diffExoFromLiveOffsetMs, targetOffsetMs, targetOffsetOverrideMs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlaybackSpeedControlInfo)) {
            return false;
        }
        PlaybackSpeedControlInfo playbackSpeedControlInfo = (PlaybackSpeedControlInfo) other;
        return Float.compare(this.speed, playbackSpeedControlInfo.speed) == 0 && Intrinsics.e(this.exoLiveOffsetMs, playbackSpeedControlInfo.exoLiveOffsetMs) && Intrinsics.e(this.diffExoFromLiveOffsetMs, playbackSpeedControlInfo.diffExoFromLiveOffsetMs) && this.targetOffsetMs == playbackSpeedControlInfo.targetOffsetMs && this.targetOffsetOverrideMs == playbackSpeedControlInfo.targetOffsetOverrideMs;
    }

    public final Long getDiffExoFromLiveOffsetMs() {
        return this.diffExoFromLiveOffsetMs;
    }

    public final Long getExoLiveOffsetMs() {
        return this.exoLiveOffsetMs;
    }

    public final float getSpeed() {
        return this.speed;
    }

    public final long getTargetOffsetMs() {
        return this.targetOffsetMs;
    }

    public final long getTargetOffsetOverrideMs() {
        return this.targetOffsetOverrideMs;
    }

    public int hashCode() {
        int iHashCode = Float.hashCode(this.speed) * 31;
        Long l = this.exoLiveOffsetMs;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.diffExoFromLiveOffsetMs;
        return Long.hashCode(this.targetOffsetOverrideMs) + sol.d(this.targetOffsetMs, (iHashCode2 + (l2 != null ? l2.hashCode() : 0)) * 31, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlaybackSpeedControlInfo(speed=");
        sb.append(this.speed);
        sb.append(", exoLiveOffsetMs=");
        sb.append(this.exoLiveOffsetMs);
        sb.append(", diffExoFromLiveOffsetMs=");
        sb.append(this.diffExoFromLiveOffsetMs);
        sb.append(", targetOffsetMs=");
        sb.append(this.targetOffsetMs);
        sb.append(", targetOffsetOverrideMs=");
        return h18.j(sb, this.targetOffsetOverrideMs, ')');
    }
}

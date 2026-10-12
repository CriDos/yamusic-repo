package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0014\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0017\u001a\u00020\tH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lru/yandex/video/m3/data/LastPlayWhenReadyChanged;", "", "prevWillPlayWhenReady", "", "currentWillPlayWhenReady", "isLoadingByInitOrSetSourceWithoutInitCodec", "isAllowPrepareWithoutInitCodec", "isVideoTrackEnabled", "initializedVideoDecoderCounter", "", "ts", "", "<init>", "(ZZZZZIJ)V", "getPrevWillPlayWhenReady", "()Z", "getCurrentWillPlayWhenReady", "getInitializedVideoDecoderCounter", "()I", "getTs", "()J", "equals", "other", "hashCode", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LastPlayWhenReadyChanged {
    public static final int $stable = 0;
    private final boolean currentWillPlayWhenReady;
    private final int initializedVideoDecoderCounter;
    private final boolean isAllowPrepareWithoutInitCodec;
    private final boolean isLoadingByInitOrSetSourceWithoutInitCodec;
    private final boolean isVideoTrackEnabled;
    private final boolean prevWillPlayWhenReady;
    private final long ts;

    public LastPlayWhenReadyChanged(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, long j) {
        this.prevWillPlayWhenReady = z;
        this.currentWillPlayWhenReady = z2;
        this.isLoadingByInitOrSetSourceWithoutInitCodec = z3;
        this.isAllowPrepareWithoutInitCodec = z4;
        this.isVideoTrackEnabled = z5;
        this.initializedVideoDecoderCounter = i;
        this.ts = j;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!LastPlayWhenReadyChanged.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        LastPlayWhenReadyChanged lastPlayWhenReadyChanged = (LastPlayWhenReadyChanged) other;
        return this.prevWillPlayWhenReady == lastPlayWhenReadyChanged.prevWillPlayWhenReady && this.currentWillPlayWhenReady == lastPlayWhenReadyChanged.currentWillPlayWhenReady && this.isLoadingByInitOrSetSourceWithoutInitCodec == lastPlayWhenReadyChanged.isLoadingByInitOrSetSourceWithoutInitCodec && this.isAllowPrepareWithoutInitCodec == lastPlayWhenReadyChanged.isAllowPrepareWithoutInitCodec && this.isVideoTrackEnabled == lastPlayWhenReadyChanged.isVideoTrackEnabled && this.initializedVideoDecoderCounter == lastPlayWhenReadyChanged.initializedVideoDecoderCounter && this.ts == lastPlayWhenReadyChanged.ts;
    }

    public final boolean getCurrentWillPlayWhenReady() {
        return this.currentWillPlayWhenReady;
    }

    public final int getInitializedVideoDecoderCounter() {
        return this.initializedVideoDecoderCounter;
    }

    public final boolean getPrevWillPlayWhenReady() {
        return this.prevWillPlayWhenReady;
    }

    public final long getTs() {
        return this.ts;
    }

    public int hashCode() {
        return Long.hashCode(this.ts) + ((gsr.d(gsr.d(gsr.d(gsr.d(Boolean.hashCode(this.prevWillPlayWhenReady) * 31, 31, this.currentWillPlayWhenReady), 31, this.isLoadingByInitOrSetSourceWithoutInitCodec), 31, this.isAllowPrepareWithoutInitCodec), 31, this.isVideoTrackEnabled) + this.initializedVideoDecoderCounter) * 31);
    }

    /* JADX INFO: renamed from: isAllowPrepareWithoutInitCodec, reason: from getter */
    public final boolean getIsAllowPrepareWithoutInitCodec() {
        return this.isAllowPrepareWithoutInitCodec;
    }

    /* JADX INFO: renamed from: isLoadingByInitOrSetSourceWithoutInitCodec, reason: from getter */
    public final boolean getIsLoadingByInitOrSetSourceWithoutInitCodec() {
        return this.isLoadingByInitOrSetSourceWithoutInitCodec;
    }

    /* JADX INFO: renamed from: isVideoTrackEnabled, reason: from getter */
    public final boolean getIsVideoTrackEnabled() {
        return this.isVideoTrackEnabled;
    }
}

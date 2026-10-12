package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000fJ0\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "state", "Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;", PlaybackException.ErrorInRenderer.TRACK_TYPE, "Lru/yandex/video/m3/player/tracks/TrackType;", "quality", "", "<init>", "(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V", "getState", "()Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;", "getTrackType", "()Lru/yandex/video/m3/player/tracks/TrackType;", "getQuality", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "copy", "(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;", "equals", "", "other", "", "hashCode", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LoadCancelData extends DefaultEventData {
    public static final int $stable = 8;
    private final Integer quality;

    @NotNull
    private final PlayerAliveState state;
    private final TrackType trackType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadCancelData(@NotNull PlayerAliveState playerAliveState, TrackType trackType, Integer num) {
        super(null, 1, null);
        playerAliveState.getClass();
        this.state = playerAliveState;
        this.trackType = trackType;
        this.quality = num;
    }

    public static /* synthetic */ LoadCancelData copy$default(LoadCancelData loadCancelData, PlayerAliveState playerAliveState, TrackType trackType, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            playerAliveState = loadCancelData.state;
        }
        if ((i & 2) != 0) {
            trackType = loadCancelData.trackType;
        }
        if ((i & 4) != 0) {
            num = loadCancelData.quality;
        }
        return loadCancelData.copy(playerAliveState, trackType, num);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PlayerAliveState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TrackType getTrackType() {
        return this.trackType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getQuality() {
        return this.quality;
    }

    @NotNull
    public final LoadCancelData copy(@NotNull PlayerAliveState state, TrackType trackType, Integer quality) {
        state.getClass();
        return new LoadCancelData(state, trackType, quality);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadCancelData)) {
            return false;
        }
        LoadCancelData loadCancelData = (LoadCancelData) other;
        return Intrinsics.e(this.state, loadCancelData.state) && this.trackType == loadCancelData.trackType && Intrinsics.e(this.quality, loadCancelData.quality);
    }

    public final Integer getQuality() {
        return this.quality;
    }

    @NotNull
    public final PlayerAliveState getState() {
        return this.state;
    }

    public final TrackType getTrackType() {
        return this.trackType;
    }

    public int hashCode() {
        int iHashCode = this.state.hashCode() * 31;
        TrackType trackType = this.trackType;
        int iHashCode2 = (iHashCode + (trackType == null ? 0 : trackType.hashCode())) * 31;
        Integer num = this.quality;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LoadCancelData(state=");
        sb.append(this.state);
        sb.append(", trackType=");
        sb.append(this.trackType);
        sb.append(", quality=");
        return xby.t(sb, this.quality, ')');
    }
}

package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.acb;
import defpackage.ebm;
import defpackage.fbm;
import defpackage.gsr;
import defpackage.sol;
import defpackage.u3m;
import defpackage.vg8;
import defpackage.xby;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b0\b\u0007\u0018\u0000 Y2\u00020\u0001:\u0002!ZB·\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010$\u001a\u00020\u00002\u0014\b\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 ¢\u0006\u0004\b$\u0010%J\u001a\u0010'\u001a\u00020\u00072\b\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u001cH\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b1\u00100R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b2\u00100R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b3\u00100R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b\b\u00105R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u00106\u001a\u0004\b\t\u00107R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b8\u00100R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00109\u001a\u0004\b:\u0010;R\u0017\u0010\r\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\r\u00106\u001a\u0004\b<\u00107R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010.\u001a\u0004\b=\u00100R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010.\u001a\u0004\b>\u00100R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010?\u001a\u0004\b@\u0010AR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010B\u001a\u0004\bC\u0010DR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010E\u001a\u0004\bF\u0010GR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010E\u001a\u0004\bH\u0010GR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010I\u001a\u0004\bJ\u0010KR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010L\u0012\u0004\bO\u0010P\u001a\u0004\bM\u0010NR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010Q\u001a\u0004\bR\u0010SR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010T\u001a\u0004\bU\u0010VR\u0011\u0010X\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bW\u00100¨\u0006["}, d2 = {"Lru/yandex/video/m3/data/PlaybackStats;", "", "", "bufferedPosition", "liveOffset", "targetLiveOffset", "liveEdgePosition", "", "isInLive", "isPlaying", "playbackPosition", "Lru/yandex/video/m3/data/VideoType;", "videoType", "willPlayWhenReady", "windowDuration", "maxTargetBufferMs", "Lru/yandex/video/m3/data/DrmType;", "drmType", "Lru/yandex/video/m3/data/Size;", "surfaceSize", "Lru/yandex/video/m3/data/Decoder;", "videoDecoder", "audioDecoder", "actualLiveOffset", "Lru/yandex/video/m3/player/drm/DrmSecurityLevel;", "drmSecurityLevel", "Lacb;", "drmSecurity", "", "exoPlayerPlaybackState", "<init>", "(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;)V", "Lkotlin/Function1;", "Lebm;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackStats;", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "J", "getBufferedPosition", "()J", "getLiveOffset", "getTargetLiveOffset", "getLiveEdgePosition", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Z", "()Z", "getPlaybackPosition", "Lru/yandex/video/m3/data/VideoType;", "getVideoType", "()Lru/yandex/video/m3/data/VideoType;", "getWillPlayWhenReady", "getWindowDuration", "getMaxTargetBufferMs", "Lru/yandex/video/m3/data/DrmType;", "getDrmType", "()Lru/yandex/video/m3/data/DrmType;", "Lru/yandex/video/m3/data/Size;", "getSurfaceSize", "()Lru/yandex/video/m3/data/Size;", "Lru/yandex/video/m3/data/Decoder;", "getVideoDecoder", "()Lru/yandex/video/m3/data/Decoder;", "getAudioDecoder", "Ljava/lang/Long;", "getActualLiveOffset", "()Ljava/lang/Long;", "Lru/yandex/video/m3/player/drm/DrmSecurityLevel;", "getDrmSecurityLevel", "()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;", "getDrmSecurityLevel$annotations", "()V", "Lacb;", "getDrmSecurity", "()Lacb;", "Ljava/lang/Integer;", "getExoPlayerPlaybackState$video_player", "()Ljava/lang/Integer;", "getRemainingBufferedTime", "remainingBufferedTime", "Companion", "fbm", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaybackStats {
    public static final int $stable;

    @NotNull
    public static final fbm Companion = new fbm();
    private final Long actualLiveOffset;
    private final Decoder audioDecoder;
    private final long bufferedPosition;
    private final acb drmSecurity;
    private final DrmSecurityLevel drmSecurityLevel;
    private final DrmType drmType;
    private final Integer exoPlayerPlaybackState;
    private final Boolean isInLive;
    private final boolean isPlaying;
    private final long liveEdgePosition;
    private final long liveOffset;
    private final long maxTargetBufferMs;
    private final long playbackPosition;
    private final Size surfaceSize;
    private final long targetLiveOffset;
    private final Decoder videoDecoder;
    private final VideoType videoType;
    private final boolean willPlayWhenReady;
    private final long windowDuration;

    static {
        int i = Decoder.$stable;
        $stable = i | 8 | i | Size.$stable;
    }

    private PlaybackStats(long j, long j2, long j3, long j4, Boolean bool, boolean z, long j5, VideoType videoType, boolean z2, long j6, long j7, DrmType drmType, Size size, Decoder decoder, Decoder decoder2, Long l, DrmSecurityLevel drmSecurityLevel, acb acbVar, Integer num) {
        this.bufferedPosition = j;
        this.liveOffset = j2;
        this.targetLiveOffset = j3;
        this.liveEdgePosition = j4;
        this.isInLive = bool;
        this.isPlaying = z;
        this.playbackPosition = j5;
        this.videoType = videoType;
        this.willPlayWhenReady = z2;
        this.windowDuration = j6;
        this.maxTargetBufferMs = j7;
        this.drmType = drmType;
        this.surfaceSize = size;
        this.videoDecoder = decoder;
        this.audioDecoder = decoder2;
        this.actualLiveOffset = l;
        this.drmSecurityLevel = drmSecurityLevel;
        this.drmSecurity = acbVar;
        this.exoPlayerPlaybackState = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlaybackStats copy$default(PlaybackStats playbackStats, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new u3m(14);
        }
        return playbackStats.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(ebm ebmVar) {
        ebmVar.getClass();
        return Unit.a;
    }

    @vg8
    public static /* synthetic */ void getDrmSecurityLevel$annotations() {
    }

    @NotNull
    public final PlaybackStats copy(@NotNull Function1<? super ebm, Unit> builderAction) {
        builderAction.getClass();
        ebm ebmVar = new ebm(getBufferedPosition(), getLiveOffset(), getTargetLiveOffset(), getLiveEdgePosition(), getIsInLive(), getIsPlaying(), getPlaybackPosition(), getVideoType(), getWillPlayWhenReady(), getWindowDuration(), getMaxTargetBufferMs(), getDrmType());
        ebmVar.m = getSurfaceSize();
        ebmVar.n = getVideoDecoder();
        ebmVar.o = getAudioDecoder();
        ebmVar.p = getActualLiveOffset();
        ebmVar.q = getExoPlayerPlaybackState();
        ebmVar.r = getDrmSecurityLevel();
        ebmVar.s = getDrmSecurity();
        builderAction.invoke(ebmVar);
        return new PlaybackStats(ebmVar.a, ebmVar.b, ebmVar.c, ebmVar.d, ebmVar.e, ebmVar.f, ebmVar.g, ebmVar.h, ebmVar.i, ebmVar.j, ebmVar.k, ebmVar.l, ebmVar.m, ebmVar.n, ebmVar.o, ebmVar.p, ebmVar.r, ebmVar.s, ebmVar.q, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!PlaybackStats.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        PlaybackStats playbackStats = (PlaybackStats) other;
        return this.bufferedPosition == playbackStats.bufferedPosition && this.liveOffset == playbackStats.liveOffset && this.targetLiveOffset == playbackStats.targetLiveOffset && this.liveEdgePosition == playbackStats.liveEdgePosition && Intrinsics.e(this.isInLive, playbackStats.isInLive) && this.isPlaying == playbackStats.isPlaying && this.playbackPosition == playbackStats.playbackPosition && this.videoType == playbackStats.videoType && this.willPlayWhenReady == playbackStats.willPlayWhenReady && this.windowDuration == playbackStats.windowDuration && this.maxTargetBufferMs == playbackStats.maxTargetBufferMs && this.drmType == playbackStats.drmType && Intrinsics.e(this.surfaceSize, playbackStats.surfaceSize) && Intrinsics.e(this.videoDecoder, playbackStats.videoDecoder) && Intrinsics.e(this.audioDecoder, playbackStats.audioDecoder) && Intrinsics.e(this.actualLiveOffset, playbackStats.actualLiveOffset) && Intrinsics.e(this.exoPlayerPlaybackState, playbackStats.exoPlayerPlaybackState) && this.drmSecurityLevel == playbackStats.drmSecurityLevel && Intrinsics.e(this.drmSecurity, playbackStats.drmSecurity);
    }

    public final Long getActualLiveOffset() {
        return this.actualLiveOffset;
    }

    public final Decoder getAudioDecoder() {
        return this.audioDecoder;
    }

    public final long getBufferedPosition() {
        return this.bufferedPosition;
    }

    public final acb getDrmSecurity() {
        return this.drmSecurity;
    }

    public final DrmSecurityLevel getDrmSecurityLevel() {
        return this.drmSecurityLevel;
    }

    public final DrmType getDrmType() {
        return this.drmType;
    }

    /* JADX INFO: renamed from: getExoPlayerPlaybackState$video_player, reason: from getter */
    public final Integer getExoPlayerPlaybackState() {
        return this.exoPlayerPlaybackState;
    }

    public final long getLiveEdgePosition() {
        return this.liveEdgePosition;
    }

    public final long getLiveOffset() {
        return this.liveOffset;
    }

    public final long getMaxTargetBufferMs() {
        return this.maxTargetBufferMs;
    }

    public final long getPlaybackPosition() {
        return this.playbackPosition;
    }

    public final long getRemainingBufferedTime() {
        Long lValueOf;
        fbm fbmVar = Companion;
        long j = this.bufferedPosition;
        long j2 = this.playbackPosition;
        fbmVar.getClass();
        if (j < 0 || j2 < 0) {
            lValueOf = null;
        } else {
            long j3 = j - j2;
            if (j3 < 0) {
                j3 = 0;
            }
            lValueOf = Long.valueOf(j3);
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return 0L;
    }

    public final Size getSurfaceSize() {
        return this.surfaceSize;
    }

    public final long getTargetLiveOffset() {
        return this.targetLiveOffset;
    }

    public final Decoder getVideoDecoder() {
        return this.videoDecoder;
    }

    public final VideoType getVideoType() {
        return this.videoType;
    }

    public final boolean getWillPlayWhenReady() {
        return this.willPlayWhenReady;
    }

    public final long getWindowDuration() {
        return this.windowDuration;
    }

    public int hashCode() {
        int iD = sol.d(this.liveEdgePosition, sol.d(this.targetLiveOffset, sol.d(this.liveOffset, Long.hashCode(this.bufferedPosition) * 31, 31), 31), 31);
        Boolean bool = this.isInLive;
        int iD2 = sol.d(this.playbackPosition, gsr.d((iD + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 31, 31, this.isPlaying), 31);
        VideoType videoType = this.videoType;
        int iD3 = sol.d(this.maxTargetBufferMs, sol.d(this.windowDuration, gsr.d((iD2 + (videoType != null ? videoType.hashCode() : 0)) * 31, 31, this.willPlayWhenReady), 31), 31);
        DrmType drmType = this.drmType;
        int iHashCode = (iD3 + (drmType != null ? drmType.hashCode() : 0)) * 31;
        Size size = this.surfaceSize;
        int iHashCode2 = (iHashCode + (size != null ? size.hashCode() : 0)) * 31;
        Decoder decoder = this.videoDecoder;
        int iHashCode3 = (iHashCode2 + (decoder != null ? decoder.hashCode() : 0)) * 31;
        Decoder decoder2 = this.audioDecoder;
        int iHashCode4 = (iHashCode3 + (decoder2 != null ? decoder2.hashCode() : 0)) * 31;
        Long l = this.actualLiveOffset;
        int iHashCode5 = (iHashCode4 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 31;
        Integer num = this.exoPlayerPlaybackState;
        int iIntValue = (iHashCode5 + (num != null ? num.intValue() : 0)) * 31;
        DrmSecurityLevel drmSecurityLevel = this.drmSecurityLevel;
        int iHashCode6 = (iIntValue + (drmSecurityLevel != null ? drmSecurityLevel.hashCode() : 0)) * 31;
        acb acbVar = this.drmSecurity;
        return iHashCode6 + (acbVar != null ? acbVar.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isInLive, reason: from getter */
    public final Boolean getIsInLive() {
        return this.isInLive;
    }

    /* JADX INFO: renamed from: isPlaying, reason: from getter */
    public final boolean getIsPlaying() {
        return this.isPlaying;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlaybackStats(bufferedPosition=");
        sb.append(this.bufferedPosition);
        sb.append(", liveOffset=");
        sb.append(this.liveOffset);
        sb.append(", targetLiveOffset=");
        sb.append(this.targetLiveOffset);
        sb.append(", liveEdgePosition=");
        sb.append(this.liveEdgePosition);
        sb.append(", isInLive=");
        sb.append(this.isInLive);
        sb.append(", isPlaying=");
        sb.append(this.isPlaying);
        sb.append(", playbackPosition=");
        sb.append(this.playbackPosition);
        sb.append(", videoType=");
        sb.append(this.videoType);
        sb.append(", willPlayWhenReady=");
        sb.append(this.willPlayWhenReady);
        sb.append(", windowDuration=");
        sb.append(this.windowDuration);
        sb.append(", maxTargetBufferMs=");
        sb.append(this.maxTargetBufferMs);
        sb.append(", drmType=");
        sb.append(this.drmType);
        sb.append(", drmSecurity=");
        sb.append(this.drmSecurity);
        sb.append(", surfaceSize=");
        sb.append(this.surfaceSize);
        sb.append(", videoDecoder=");
        sb.append(this.videoDecoder);
        sb.append(", audioDecoder=");
        sb.append(this.audioDecoder);
        sb.append(", actualLiveOffset=");
        sb.append(this.actualLiveOffset);
        sb.append(", exoPlayerPlaybackState=");
        return xby.t(sb, this.exoPlayerPlaybackState, ')');
    }

    public /* synthetic */ PlaybackStats(long j, long j2, long j3, long j4, Boolean bool, boolean z, long j5, VideoType videoType, boolean z2, long j6, long j7, DrmType drmType, Size size, Decoder decoder, Decoder decoder2, Long l, DrmSecurityLevel drmSecurityLevel, acb acbVar, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, bool, z, j5, videoType, z2, j6, j7, drmType, size, decoder, decoder2, l, drmSecurityLevel, acbVar, num);
    }

    public /* synthetic */ PlaybackStats(long j, long j2, long j3, long j4, Boolean bool, boolean z, long j5, VideoType videoType, boolean z2, long j6, long j7, DrmType drmType, Size size, Decoder decoder, Decoder decoder2, Long l, DrmSecurityLevel drmSecurityLevel, acb acbVar, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, bool, z, j5, videoType, z2, j6, j7, drmType, size, decoder, decoder2, l, drmSecurityLevel, acbVar, (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : num);
    }
}

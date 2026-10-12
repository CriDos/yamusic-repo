package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.discovery.provider.ssdp.StateVariable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.mqt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0019B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0006\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\b\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\t\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\n\u0010\u0015R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u000b\u0010\u0015R\u0019\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "startPosition", "", "preloaderVsid", "", "isManifestFromCache", "", "isAudioInitSegmentFromCache", "isVideoInitSegmentFromCache", "isFirstAudioSegmentFromCache", "isFirstVideoSegmentFromCache", "contentInfo", "", "Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;", "<init>", "(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V", "getStartPosition", "()J", "getPreloaderVsid", "()Ljava/lang/String;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getContentInfo", "()Ljava/util/List;", "StartFromCacheContentInfoAnalytics", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CacheInfoReadyData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;
    private final List<StartFromCacheContentInfoAnalytics> contentInfo;
    private final Boolean isAudioInitSegmentFromCache;
    private final Boolean isFirstAudioSegmentFromCache;
    private final Boolean isFirstVideoSegmentFromCache;
    private final Boolean isManifestFromCache;
    private final Boolean isVideoInitSegmentFromCache;
    private final String preloaderVsid;
    private final long startPosition;

    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BG\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\\\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010#\u001a\u00020$HÖ\u0081\u0004J\n\u0010%\u001a\u00020\u0006HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0015\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0016\u0010\u000e¨\u0006&"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;", "", "cacheBytes", "", "networkBytes", "source", "", StateVariable.TAG_DATA_TYPE, PlaybackException.ErrorInRenderer.TRACK_TYPE, "mediaStartTimeMs", "mediaEndTimeMs", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V", "getCacheBytes", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getNetworkBytes", "getSource", "()Ljava/lang/String;", "getDataType", "getTrackType", "getMediaStartTimeMs", "getMediaEndTimeMs", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class StartFromCacheContentInfoAnalytics {
        public static final int $stable = 0;
        private final Long cacheBytes;

        @NotNull
        private final String dataType;
        private final Long mediaEndTimeMs;
        private final Long mediaStartTimeMs;
        private final Long networkBytes;

        @NotNull
        private final String source;

        @NotNull
        private final String trackType;

        public StartFromCacheContentInfoAnalytics(Long l, Long l2, @NotNull String str, @NotNull String str2, @NotNull String str3, Long l3, Long l4) {
            aui.B(str, str2, str3);
            this.cacheBytes = l;
            this.networkBytes = l2;
            this.source = str;
            this.dataType = str2;
            this.trackType = str3;
            this.mediaStartTimeMs = l3;
            this.mediaEndTimeMs = l4;
        }

        public static /* synthetic */ StartFromCacheContentInfoAnalytics copy$default(StartFromCacheContentInfoAnalytics startFromCacheContentInfoAnalytics, Long l, Long l2, String str, String str2, String str3, Long l3, Long l4, int i, Object obj) {
            if ((i & 1) != 0) {
                l = startFromCacheContentInfoAnalytics.cacheBytes;
            }
            if ((i & 2) != 0) {
                l2 = startFromCacheContentInfoAnalytics.networkBytes;
            }
            if ((i & 4) != 0) {
                str = startFromCacheContentInfoAnalytics.source;
            }
            if ((i & 8) != 0) {
                str2 = startFromCacheContentInfoAnalytics.dataType;
            }
            if ((i & 16) != 0) {
                str3 = startFromCacheContentInfoAnalytics.trackType;
            }
            if ((i & 32) != 0) {
                l3 = startFromCacheContentInfoAnalytics.mediaStartTimeMs;
            }
            if ((i & 64) != 0) {
                l4 = startFromCacheContentInfoAnalytics.mediaEndTimeMs;
            }
            Long l5 = l3;
            Long l6 = l4;
            String str4 = str3;
            String str5 = str;
            return startFromCacheContentInfoAnalytics.copy(l, l2, str5, str2, str4, l5, l6);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Long getCacheBytes() {
            return this.cacheBytes;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Long getNetworkBytes() {
            return this.networkBytes;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getSource() {
            return this.source;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getDataType() {
            return this.dataType;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getTrackType() {
            return this.trackType;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final Long getMediaStartTimeMs() {
            return this.mediaStartTimeMs;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Long getMediaEndTimeMs() {
            return this.mediaEndTimeMs;
        }

        @NotNull
        public final StartFromCacheContentInfoAnalytics copy(Long cacheBytes, Long networkBytes, @NotNull String source, @NotNull String dataType, @NotNull String trackType, Long mediaStartTimeMs, Long mediaEndTimeMs) {
            source.getClass();
            dataType.getClass();
            trackType.getClass();
            return new StartFromCacheContentInfoAnalytics(cacheBytes, networkBytes, source, dataType, trackType, mediaStartTimeMs, mediaEndTimeMs);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StartFromCacheContentInfoAnalytics)) {
                return false;
            }
            StartFromCacheContentInfoAnalytics startFromCacheContentInfoAnalytics = (StartFromCacheContentInfoAnalytics) other;
            return Intrinsics.e(this.cacheBytes, startFromCacheContentInfoAnalytics.cacheBytes) && Intrinsics.e(this.networkBytes, startFromCacheContentInfoAnalytics.networkBytes) && Intrinsics.e(this.source, startFromCacheContentInfoAnalytics.source) && Intrinsics.e(this.dataType, startFromCacheContentInfoAnalytics.dataType) && Intrinsics.e(this.trackType, startFromCacheContentInfoAnalytics.trackType) && Intrinsics.e(this.mediaStartTimeMs, startFromCacheContentInfoAnalytics.mediaStartTimeMs) && Intrinsics.e(this.mediaEndTimeMs, startFromCacheContentInfoAnalytics.mediaEndTimeMs);
        }

        public final Long getCacheBytes() {
            return this.cacheBytes;
        }

        @NotNull
        public final String getDataType() {
            return this.dataType;
        }

        public final Long getMediaEndTimeMs() {
            return this.mediaEndTimeMs;
        }

        public final Long getMediaStartTimeMs() {
            return this.mediaStartTimeMs;
        }

        public final Long getNetworkBytes() {
            return this.networkBytes;
        }

        @NotNull
        public final String getSource() {
            return this.source;
        }

        @NotNull
        public final String getTrackType() {
            return this.trackType;
        }

        public int hashCode() {
            Long l = this.cacheBytes;
            int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
            Long l2 = this.networkBytes;
            int iB = mqt.b(mqt.b(mqt.b((iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31, this.source, 31), this.dataType, 31), this.trackType, 31);
            Long l3 = this.mediaStartTimeMs;
            int iHashCode2 = (iB + (l3 == null ? 0 : l3.hashCode())) * 31;
            Long l4 = this.mediaEndTimeMs;
            return iHashCode2 + (l4 != null ? l4.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("StartFromCacheContentInfoAnalytics(cacheBytes=");
            sb.append(this.cacheBytes);
            sb.append(", networkBytes=");
            sb.append(this.networkBytes);
            sb.append(", source=");
            sb.append(this.source);
            sb.append(", dataType=");
            sb.append(this.dataType);
            sb.append(", trackType=");
            sb.append(this.trackType);
            sb.append(", mediaStartTimeMs=");
            sb.append(this.mediaStartTimeMs);
            sb.append(", mediaEndTimeMs=");
            return aui.r(sb, this.mediaEndTimeMs, ')');
        }
    }

    public CacheInfoReadyData(long j, String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, List<StartFromCacheContentInfoAnalytics> list) {
        super(null, 1, null);
        this.startPosition = j;
        this.preloaderVsid = str;
        this.isManifestFromCache = bool;
        this.isAudioInitSegmentFromCache = bool2;
        this.isVideoInitSegmentFromCache = bool3;
        this.isFirstAudioSegmentFromCache = bool4;
        this.isFirstVideoSegmentFromCache = bool5;
        this.contentInfo = list;
    }

    public final List<StartFromCacheContentInfoAnalytics> getContentInfo() {
        return this.contentInfo;
    }

    public final String getPreloaderVsid() {
        return this.preloaderVsid;
    }

    public final long getStartPosition() {
        return this.startPosition;
    }

    /* JADX INFO: renamed from: isAudioInitSegmentFromCache, reason: from getter */
    public final Boolean getIsAudioInitSegmentFromCache() {
        return this.isAudioInitSegmentFromCache;
    }

    /* JADX INFO: renamed from: isFirstAudioSegmentFromCache, reason: from getter */
    public final Boolean getIsFirstAudioSegmentFromCache() {
        return this.isFirstAudioSegmentFromCache;
    }

    /* JADX INFO: renamed from: isFirstVideoSegmentFromCache, reason: from getter */
    public final Boolean getIsFirstVideoSegmentFromCache() {
        return this.isFirstVideoSegmentFromCache;
    }

    /* JADX INFO: renamed from: isManifestFromCache, reason: from getter */
    public final Boolean getIsManifestFromCache() {
        return this.isManifestFromCache;
    }

    /* JADX INFO: renamed from: isVideoInitSegmentFromCache, reason: from getter */
    public final Boolean getIsVideoInitSegmentFromCache() {
        return this.isVideoInitSegmentFromCache;
    }
}

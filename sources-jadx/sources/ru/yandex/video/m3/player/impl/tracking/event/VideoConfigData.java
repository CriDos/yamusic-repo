package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.AbrPreferences;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \t2\u00020\u0001:\u0002\n\u000bB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;", DeviceService.KEY_CONFIG, "<init>", "(Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;)V", "Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;", "getConfig", "()Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;", "Companion", "ru/yandex/video/m3/player/impl/tracking/event/a", "Config", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VideoConfigData extends DefaultEventData {
    private final Config config;

    @NotNull
    public static final a Companion = new a();
    public static final int $stable = DefaultEventData.$stable | AbrPreferences.$stable;

    @Keep
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b \b\u0081\b\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0016J\t\u0010#\u001a\u00020\tHÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001bJ`\u0010'\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010(J\u0014\u0010)\u001a\u00020\t2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010+\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010,\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001f\u0010\u001b¨\u0006-"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;", "", "contentId", "", "videoData", "Lru/yandex/video/m3/data/dto/VideoData;", "startPosition", "", "autoPlay", "", "prepareIndex", "", "abrPreferences", "Lru/yandex/video/m3/player/AbrPreferences;", "startQualityConstraint", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;)V", "getContentId", "()Ljava/lang/String;", "getVideoData", "()Lru/yandex/video/m3/data/dto/VideoData;", "getStartPosition", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getAutoPlay", "()Z", "getPrepareIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getAbrPreferences", "()Lru/yandex/video/m3/player/AbrPreferences;", "getStartQualityConstraint", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;", "equals", "other", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Config {
        public static final int $stable = AbrPreferences.$stable;
        private final AbrPreferences abrPreferences;
        private final boolean autoPlay;
        private final String contentId;
        private final Integer prepareIndex;
        private final Long startPosition;
        private final Integer startQualityConstraint;
        private final VideoData videoData;

        public Config(String str, VideoData videoData, Long l, boolean z, Integer num, AbrPreferences abrPreferences, Integer num2) {
            this.contentId = str;
            this.videoData = videoData;
            this.startPosition = l;
            this.autoPlay = z;
            this.prepareIndex = num;
            this.abrPreferences = abrPreferences;
            this.startQualityConstraint = num2;
        }

        public static /* synthetic */ Config copy$default(Config config, String str, VideoData videoData, Long l, boolean z, Integer num, AbrPreferences abrPreferences, Integer num2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = config.contentId;
            }
            if ((i & 2) != 0) {
                videoData = config.videoData;
            }
            if ((i & 4) != 0) {
                l = config.startPosition;
            }
            if ((i & 8) != 0) {
                z = config.autoPlay;
            }
            if ((i & 16) != 0) {
                num = config.prepareIndex;
            }
            if ((i & 32) != 0) {
                abrPreferences = config.abrPreferences;
            }
            if ((i & 64) != 0) {
                num2 = config.startQualityConstraint;
            }
            AbrPreferences abrPreferences2 = abrPreferences;
            Integer num3 = num2;
            Integer num4 = num;
            Long l2 = l;
            return config.copy(str, videoData, l2, z, num4, abrPreferences2, num3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getContentId() {
            return this.contentId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final VideoData getVideoData() {
            return this.videoData;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Long getStartPosition() {
            return this.startPosition;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getAutoPlay() {
            return this.autoPlay;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Integer getPrepareIndex() {
            return this.prepareIndex;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final AbrPreferences getAbrPreferences() {
            return this.abrPreferences;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Integer getStartQualityConstraint() {
            return this.startQualityConstraint;
        }

        @NotNull
        public final Config copy(String contentId, VideoData videoData, Long startPosition, boolean autoPlay, Integer prepareIndex, AbrPreferences abrPreferences, Integer startQualityConstraint) {
            return new Config(contentId, videoData, startPosition, autoPlay, prepareIndex, abrPreferences, startQualityConstraint);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Config)) {
                return false;
            }
            Config config = (Config) other;
            return Intrinsics.e(this.contentId, config.contentId) && Intrinsics.e(this.videoData, config.videoData) && Intrinsics.e(this.startPosition, config.startPosition) && this.autoPlay == config.autoPlay && Intrinsics.e(this.prepareIndex, config.prepareIndex) && Intrinsics.e(this.abrPreferences, config.abrPreferences) && Intrinsics.e(this.startQualityConstraint, config.startQualityConstraint);
        }

        public final AbrPreferences getAbrPreferences() {
            return this.abrPreferences;
        }

        public final boolean getAutoPlay() {
            return this.autoPlay;
        }

        public final String getContentId() {
            return this.contentId;
        }

        public final Integer getPrepareIndex() {
            return this.prepareIndex;
        }

        public final Long getStartPosition() {
            return this.startPosition;
        }

        public final Integer getStartQualityConstraint() {
            return this.startQualityConstraint;
        }

        public final VideoData getVideoData() {
            return this.videoData;
        }

        public int hashCode() {
            String str = this.contentId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            VideoData videoData = this.videoData;
            int iHashCode2 = (iHashCode + (videoData == null ? 0 : videoData.hashCode())) * 31;
            Long l = this.startPosition;
            int iD = gsr.d((iHashCode2 + (l == null ? 0 : l.hashCode())) * 31, 31, this.autoPlay);
            Integer num = this.prepareIndex;
            int iHashCode3 = (iD + (num == null ? 0 : num.hashCode())) * 31;
            AbrPreferences abrPreferences = this.abrPreferences;
            int iHashCode4 = (iHashCode3 + (abrPreferences == null ? 0 : abrPreferences.hashCode())) * 31;
            Integer num2 = this.startQualityConstraint;
            return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Config(contentId=");
            sb.append(this.contentId);
            sb.append(", videoData=");
            sb.append(this.videoData);
            sb.append(", startPosition=");
            sb.append(this.startPosition);
            sb.append(", autoPlay=");
            sb.append(this.autoPlay);
            sb.append(", prepareIndex=");
            sb.append(this.prepareIndex);
            sb.append(", abrPreferences=");
            sb.append(this.abrPreferences);
            sb.append(", startQualityConstraint=");
            return xby.t(sb, this.startQualityConstraint, ')');
        }
    }

    public VideoConfigData(Config config) {
        super(null, 1, null);
        this.config = config;
    }

    public final Config getConfig() {
        return this.config;
    }
}

package ru.yandex.video.m3.ott.data.dto;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.vg8;
import defpackage.xby;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.StreamType;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/Vh;", "", "<init>", "()V", "VhResponse", "ActualEpisode", "Content", "Stream", "Licenses", "License", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class Vh {
    public static final int $stable = 0;

    @NotNull
    public static final Vh INSTANCE = new Vh();

    @Keep
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ&\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/Vh$License;", "", "primary", "", "active", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getPrimary", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getActive", "component1", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lru/yandex/video/m3/ott/data/dto/Vh$License;", "equals", "other", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class License {
        public static final int $stable = 0;

        @SerializedName("active")
        private final Boolean active;

        @SerializedName("primary")
        private final Boolean primary;

        public License(Boolean bool, Boolean bool2) {
            this.primary = bool;
            this.active = bool2;
        }

        public static /* synthetic */ License copy$default(License license, Boolean bool, Boolean bool2, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = license.primary;
            }
            if ((i & 2) != 0) {
                bool2 = license.active;
            }
            return license.copy(bool, bool2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getPrimary() {
            return this.primary;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getActive() {
            return this.active;
        }

        @NotNull
        public final License copy(Boolean primary, Boolean active) {
            return new License(primary, active);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof License)) {
                return false;
            }
            License license = (License) other;
            return Intrinsics.e(this.primary, license.primary) && Intrinsics.e(this.active, license.active);
        }

        public final Boolean getActive() {
            return this.active;
        }

        public final Boolean getPrimary() {
            return this.primary;
        }

        public int hashCode() {
            Boolean bool = this.primary;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.active;
            return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("License(primary=");
            sb.append(this.primary);
            sb.append(", active=");
            return xby.s(sb, this.active, ')');
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/Vh$Licenses;", "", "licenses", "", "Lru/yandex/video/m3/ott/data/dto/Vh$License;", "<init>", "(Ljava/util/List;)V", "getLicenses", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Licenses {
        public static final int $stable = 8;

        @SerializedName("licenses")
        private final List<License> licenses;

        public Licenses(List<License> list) {
            this.licenses = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Licenses copy$default(Licenses licenses, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = licenses.licenses;
            }
            return licenses.copy(list);
        }

        public final List<License> component1() {
            return this.licenses;
        }

        @NotNull
        public final Licenses copy(List<License> licenses) {
            return new Licenses(licenses);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Licenses) && Intrinsics.e(this.licenses, ((Licenses) other).licenses);
        }

        public final List<License> getLicenses() {
            return this.licenses;
        }

        public int hashCode() {
            List<License> list = this.licenses;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public String toString() {
            return lo5.r(new StringBuilder("Licenses(licenses="), this.licenses, ')');
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0005HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/Vh$Stream;", "", "streamType", "Lru/yandex/video/m3/data/StreamType;", "url", "", "drmConfig", "Lru/yandex/video/m3/ott/data/dto/DrmParams;", "<init>", "(Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/DrmParams;)V", "getStreamType", "()Lru/yandex/video/m3/data/StreamType;", "getUrl", "()Ljava/lang/String;", "getDrmConfig", "()Lru/yandex/video/m3/ott/data/dto/DrmParams;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Stream {
        public static final int $stable = DrmParams.$stable;
        private final DrmParams drmConfig;

        @SerializedName("stream_type")
        private final StreamType streamType;

        @NotNull
        private final String url;

        public Stream(StreamType streamType, @NotNull String str, DrmParams drmParams) {
            str.getClass();
            this.streamType = streamType;
            this.url = str;
            this.drmConfig = drmParams;
        }

        public static /* synthetic */ Stream copy$default(Stream stream, StreamType streamType, String str, DrmParams drmParams, int i, Object obj) {
            if ((i & 1) != 0) {
                streamType = stream.streamType;
            }
            if ((i & 2) != 0) {
                str = stream.url;
            }
            if ((i & 4) != 0) {
                drmParams = stream.drmConfig;
            }
            return stream.copy(streamType, str, drmParams);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StreamType getStreamType() {
            return this.streamType;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final DrmParams getDrmConfig() {
            return this.drmConfig;
        }

        @NotNull
        public final Stream copy(StreamType streamType, @NotNull String url, DrmParams drmConfig) {
            url.getClass();
            return new Stream(streamType, url, drmConfig);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Stream)) {
                return false;
            }
            Stream stream = (Stream) other;
            return this.streamType == stream.streamType && Intrinsics.e(this.url, stream.url) && Intrinsics.e(this.drmConfig, stream.drmConfig);
        }

        public final DrmParams getDrmConfig() {
            return this.drmConfig;
        }

        public final StreamType getStreamType() {
            return this.streamType;
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            StreamType streamType = this.streamType;
            int iB = mqt.b((streamType == null ? 0 : streamType.hashCode()) * 31, this.url, 31);
            DrmParams drmParams = this.drmConfig;
            return iB + (drmParams != null ? drmParams.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Stream(streamType=" + this.streamType + ", url=" + this.url + ", drmConfig=" + this.drmConfig + ')';
        }
    }

    private Vh() {
    }

    @Keep
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\fJ,\u0010\u0010\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;", "", "streams", "", "Lru/yandex/video/m3/ott/data/dto/Vh$Stream;", "startPosition", "", "<init>", "(Ljava/util/List;Ljava/lang/Long;)V", "getStreams", "()Ljava/util/List;", "getStartPosition", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Ljava/util/List;Ljava/lang/Long;)Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;", "equals", "", "other", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class ActualEpisode {
        public static final int $stable = 8;

        @SerializedName("start_position")
        private final Long startPosition;
        private final List<Stream> streams;

        public /* synthetic */ ActualEpisode(List list, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : l);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ActualEpisode copy$default(ActualEpisode actualEpisode, List list, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                list = actualEpisode.streams;
            }
            if ((i & 2) != 0) {
                l = actualEpisode.startPosition;
            }
            return actualEpisode.copy(list, l);
        }

        public final List<Stream> component1() {
            return this.streams;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Long getStartPosition() {
            return this.startPosition;
        }

        @NotNull
        public final ActualEpisode copy(List<Stream> streams, Long startPosition) {
            return new ActualEpisode(streams, startPosition);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ActualEpisode)) {
                return false;
            }
            ActualEpisode actualEpisode = (ActualEpisode) other;
            return Intrinsics.e(this.streams, actualEpisode.streams) && Intrinsics.e(this.startPosition, actualEpisode.startPosition);
        }

        public final Long getStartPosition() {
            return this.startPosition;
        }

        public final List<Stream> getStreams() {
            return this.streams;
        }

        public int hashCode() {
            List<Stream> list = this.streams;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            Long l = this.startPosition;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("ActualEpisode(streams=");
            sb.append(this.streams);
            sb.append(", startPosition=");
            return aui.r(sb, this.startPosition, ')');
        }

        public ActualEpisode(List<Stream> list, Long l) {
            this.streams = list;
            this.startPosition = l;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ActualEpisode() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;", "", "content", "Lru/yandex/video/m3/ott/data/dto/Vh$Content;", "error", "", "error_cause", "<init>", "(Lru/yandex/video/m3/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)V", "getContent", "()Lru/yandex/video/m3/ott/data/dto/Vh$Content;", "getError", "()Ljava/lang/String;", "getError_cause", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class VhResponse {
        public static final int $stable = 0;

        @NotNull
        private final Content content;
        private final String error;
        private final String error_cause;

        public /* synthetic */ VhResponse(Content content, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(content, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
        }

        public static /* synthetic */ VhResponse copy$default(VhResponse vhResponse, Content content, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                content = vhResponse.content;
            }
            if ((i & 2) != 0) {
                str = vhResponse.error;
            }
            if ((i & 4) != 0) {
                str2 = vhResponse.error_cause;
            }
            return vhResponse.copy(content, str, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Content getContent() {
            return this.content;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getError_cause() {
            return this.error_cause;
        }

        @NotNull
        public final VhResponse copy(@NotNull Content content, String error, String error_cause) {
            content.getClass();
            return new VhResponse(content, error, error_cause);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VhResponse)) {
                return false;
            }
            VhResponse vhResponse = (VhResponse) other;
            return Intrinsics.e(this.content, vhResponse.content) && Intrinsics.e(this.error, vhResponse.error) && Intrinsics.e(this.error_cause, vhResponse.error_cause);
        }

        @NotNull
        public final Content getContent() {
            return this.content;
        }

        public final String getError() {
            return this.error;
        }

        public final String getError_cause() {
            return this.error_cause;
        }

        public int hashCode() {
            int iHashCode = this.content.hashCode() * 31;
            String str = this.error;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.error_cause;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("VhResponse(content=");
            sb.append(this.content);
            sb.append(", error=");
            sb.append(this.error);
            sb.append(", error_cause=");
            return aui.s(sb, this.error_cause, ')');
        }

        public VhResponse(@NotNull Content content, String str, String str2) {
            content.getClass();
            this.content = content;
            this.error = str;
            this.error_cause = str2;
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b0\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B¹\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0018\u0010\u0019J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010!J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010$J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001d\u00108\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010$JÊ\u0001\u0010>\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u001c\b\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0002\u0010?J\u0014\u0010@\u001a\u00020\u000b2\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010B\u001a\u00020CHÖ\u0081\u0004J\n\u0010D\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b\n\u0010!R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001bR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010%\u001a\u0004\b#\u0010$R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010'\u001a\u0004\b(\u0010\u001bR*\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001bR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001bR\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010%\u001a\u0004\b/\u0010$¨\u0006E"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/Vh$Content;", "", "contentId", "", "contentUrl", "streams", "", "Lru/yandex/video/m3/ott/data/dto/Vh$Stream;", "actualEpisode", "Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;", "isUgcLive", "", "isUgcLiveStatus", "viewers", "", "xivaSubscriptionId", "ottParams", "", "Lru/yandex/video/m3/ott/data/dto/OttTrackingEvent;", "firstFrameUrl", "firstFrameHash", "title", "thumbnail", "autoReloadMs", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "getContentId", "()Ljava/lang/String;", "getContentUrl", "getStreams", "()Ljava/util/List;", "getActualEpisode", "()Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getViewers", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getXivaSubscriptionId$annotations", "()V", "getXivaSubscriptionId", "getOttParams", "()Ljava/util/Map;", "getFirstFrameUrl", "getFirstFrameHash", "getTitle", "getThumbnail", "getAutoReloadMs", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/Vh$ActualEpisode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lru/yandex/video/m3/ott/data/dto/Vh$Content;", "equals", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Content {
        public static final int $stable = 0;

        @SerializedName("actual_episode")
        private final ActualEpisode actualEpisode;

        @SerializedName("auto_reload_ms")
        private final Long autoReloadMs;

        @SerializedName("content_id")
        @NotNull
        private final String contentId;

        @SerializedName("content_url")
        @NotNull
        private final String contentUrl;

        @SerializedName("first_frame_hash")
        private final String firstFrameHash;

        @SerializedName("first_frame_url")
        private final String firstFrameUrl;

        @SerializedName("ugc_live")
        private final Boolean isUgcLive;

        @SerializedName("ugc_live_status")
        private final String isUgcLiveStatus;

        @SerializedName("ottParams")
        private final Map<String, Object> ottParams;
        private final List<Stream> streams;

        @SerializedName("thumbnail")
        private final String thumbnail;

        @SerializedName("title")
        private final String title;

        @SerializedName("viewers")
        private final Long viewers;

        @SerializedName("xiva_id")
        private final String xivaSubscriptionId;

        public /* synthetic */ Content(String str, String str2, List list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map map, String str5, String str6, String str7, String str8, Long l2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : actualEpisode, bool, str3, (i & 64) != 0 ? null : l, str4, map, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : str5, (i & 1024) != 0 ? null : str6, (i & 2048) != 0 ? null : str7, (i & 4096) != 0 ? null : str8, (i & RemoteCameraConfig.Notification.ID) != 0 ? null : l2);
        }

        @vg8
        public static /* synthetic */ void getXivaSubscriptionId$annotations() {
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getContentId() {
            return this.contentId;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getFirstFrameUrl() {
            return this.firstFrameUrl;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getFirstFrameHash() {
            return this.firstFrameHash;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final String getThumbnail() {
            return this.thumbnail;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final Long getAutoReloadMs() {
            return this.autoReloadMs;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getContentUrl() {
            return this.contentUrl;
        }

        public final List<Stream> component3() {
            return this.streams;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final ActualEpisode getActualEpisode() {
            return this.actualEpisode;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Boolean getIsUgcLive() {
            return this.isUgcLive;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getIsUgcLiveStatus() {
            return this.isUgcLiveStatus;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Long getViewers() {
            return this.viewers;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getXivaSubscriptionId() {
            return this.xivaSubscriptionId;
        }

        public final Map<String, Object> component9() {
            return this.ottParams;
        }

        @NotNull
        public final Content copy(@NotNull String contentId, @NotNull String contentUrl, List<Stream> streams, ActualEpisode actualEpisode, Boolean isUgcLive, String isUgcLiveStatus, Long viewers, String xivaSubscriptionId, Map<String, ? extends Object> ottParams, String firstFrameUrl, String firstFrameHash, String title, String thumbnail, Long autoReloadMs) {
            contentId.getClass();
            contentUrl.getClass();
            return new Content(contentId, contentUrl, streams, actualEpisode, isUgcLive, isUgcLiveStatus, viewers, xivaSubscriptionId, ottParams, firstFrameUrl, firstFrameHash, title, thumbnail, autoReloadMs);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Content)) {
                return false;
            }
            Content content = (Content) other;
            return Intrinsics.e(this.contentId, content.contentId) && Intrinsics.e(this.contentUrl, content.contentUrl) && Intrinsics.e(this.streams, content.streams) && Intrinsics.e(this.actualEpisode, content.actualEpisode) && Intrinsics.e(this.isUgcLive, content.isUgcLive) && Intrinsics.e(this.isUgcLiveStatus, content.isUgcLiveStatus) && Intrinsics.e(this.viewers, content.viewers) && Intrinsics.e(this.xivaSubscriptionId, content.xivaSubscriptionId) && Intrinsics.e(this.ottParams, content.ottParams) && Intrinsics.e(this.firstFrameUrl, content.firstFrameUrl) && Intrinsics.e(this.firstFrameHash, content.firstFrameHash) && Intrinsics.e(this.title, content.title) && Intrinsics.e(this.thumbnail, content.thumbnail) && Intrinsics.e(this.autoReloadMs, content.autoReloadMs);
        }

        public final ActualEpisode getActualEpisode() {
            return this.actualEpisode;
        }

        public final Long getAutoReloadMs() {
            return this.autoReloadMs;
        }

        @NotNull
        public final String getContentId() {
            return this.contentId;
        }

        @NotNull
        public final String getContentUrl() {
            return this.contentUrl;
        }

        public final String getFirstFrameHash() {
            return this.firstFrameHash;
        }

        public final String getFirstFrameUrl() {
            return this.firstFrameUrl;
        }

        public final Map<String, Object> getOttParams() {
            return this.ottParams;
        }

        public final List<Stream> getStreams() {
            return this.streams;
        }

        public final String getThumbnail() {
            return this.thumbnail;
        }

        public final String getTitle() {
            return this.title;
        }

        public final Long getViewers() {
            return this.viewers;
        }

        public final String getXivaSubscriptionId() {
            return this.xivaSubscriptionId;
        }

        public int hashCode() {
            int iB = mqt.b(this.contentId.hashCode() * 31, this.contentUrl, 31);
            List<Stream> list = this.streams;
            int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
            ActualEpisode actualEpisode = this.actualEpisode;
            int iHashCode2 = (iHashCode + (actualEpisode == null ? 0 : actualEpisode.hashCode())) * 31;
            Boolean bool = this.isUgcLive;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str = this.isUgcLiveStatus;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            Long l = this.viewers;
            int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
            String str2 = this.xivaSubscriptionId;
            int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Map<String, Object> map = this.ottParams;
            int iHashCode7 = (iHashCode6 + (map == null ? 0 : map.hashCode())) * 31;
            String str3 = this.firstFrameUrl;
            int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.firstFrameHash;
            int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.title;
            int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.thumbnail;
            int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Long l2 = this.autoReloadMs;
            return iHashCode11 + (l2 != null ? l2.hashCode() : 0);
        }

        public final Boolean isUgcLive() {
            return this.isUgcLive;
        }

        public final String isUgcLiveStatus() {
            return this.isUgcLiveStatus;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Content(contentId=");
            sb.append(this.contentId);
            sb.append(", contentUrl=");
            sb.append(this.contentUrl);
            sb.append(", streams=");
            sb.append(this.streams);
            sb.append(", actualEpisode=");
            sb.append(this.actualEpisode);
            sb.append(", isUgcLive=");
            sb.append(this.isUgcLive);
            sb.append(", isUgcLiveStatus=");
            sb.append(this.isUgcLiveStatus);
            sb.append(", viewers=");
            sb.append(this.viewers);
            sb.append(", xivaSubscriptionId=");
            sb.append(this.xivaSubscriptionId);
            sb.append(", ottParams=");
            sb.append(this.ottParams);
            sb.append(", firstFrameUrl=");
            sb.append(this.firstFrameUrl);
            sb.append(", firstFrameHash=");
            sb.append(this.firstFrameHash);
            sb.append(", title=");
            sb.append(this.title);
            sb.append(", thumbnail=");
            sb.append(this.thumbnail);
            sb.append(", autoReloadMs=");
            return aui.r(sb, this.autoReloadMs, ')');
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Content(@NotNull String str, @NotNull String str2, List<Stream> list, Boolean bool, String str3, String str4, Map<String, ? extends Object> map) {
            this(str, str2, list, null, bool, str3, null, str4, map, null, null, null, null, null, 15944, null);
            str.getClass();
            str2.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Content(@NotNull String str, @NotNull String str2, List<Stream> list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map<String, ? extends Object> map) {
            this(str, str2, list, actualEpisode, bool, str3, l, str4, map, null, null, null, null, null, 15872, null);
            str.getClass();
            str2.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Content(@NotNull String str, @NotNull String str2, List<Stream> list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map<String, ? extends Object> map, String str5) {
            this(str, str2, list, actualEpisode, bool, str3, l, str4, map, str5, null, null, null, null, 15360, null);
            str.getClass();
            str2.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Content(@NotNull String str, @NotNull String str2, List<Stream> list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map<String, ? extends Object> map, String str5, String str6) {
            this(str, str2, list, actualEpisode, bool, str3, l, str4, map, str5, str6, null, null, null, 14336, null);
            str.getClass();
            str2.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Content(@NotNull String str, @NotNull String str2, List<Stream> list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map<String, ? extends Object> map, String str5, String str6, String str7) {
            this(str, str2, list, actualEpisode, bool, str3, l, str4, map, str5, str6, str7, null, null, 12288, null);
            str.getClass();
            str2.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Content(@NotNull String str, @NotNull String str2, List<Stream> list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map<String, ? extends Object> map, String str5, String str6, String str7, String str8) {
            this(str, str2, list, actualEpisode, bool, str3, l, str4, map, str5, str6, str7, str8, null, RemoteCameraConfig.Notification.ID, null);
            str.getClass();
            str2.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Content(@NotNull String str, @NotNull String str2, List<Stream> list, ActualEpisode actualEpisode, Boolean bool, String str3, String str4, Map<String, ? extends Object> map) {
            this(str, str2, list, actualEpisode, bool, str3, null, str4, map, null, null, null, null, null, 15936, null);
            str.getClass();
            str2.getClass();
        }

        public Content(@NotNull String str, @NotNull String str2, List<Stream> list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map<String, ? extends Object> map, String str5, String str6, String str7, String str8, Long l2) {
            str.getClass();
            str2.getClass();
            this.contentId = str;
            this.contentUrl = str2;
            this.streams = list;
            this.actualEpisode = actualEpisode;
            this.isUgcLive = bool;
            this.isUgcLiveStatus = str3;
            this.viewers = l;
            this.xivaSubscriptionId = str4;
            this.ottParams = map;
            this.firstFrameUrl = str5;
            this.firstFrameHash = str6;
            this.title = str7;
            this.thumbnail = str8;
            this.autoReloadMs = l2;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Content(@NotNull String str, @NotNull String str2, Boolean bool, String str3, String str4, Map<String, ? extends Object> map) {
            this(str, str2, null, null, bool, str3, null, str4, map, null, null, null, null, null, 15948, null);
            str.getClass();
            str2.getClass();
        }
    }
}

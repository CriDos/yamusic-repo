package ru.yandex.video.m3.list_player_manager.model;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ott.data.dto.DrmParams;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\bÁ\u0002\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/list_player_manager/model/InternalVideo;", "", "<init>", "()V", "RequestParams", "ManifestResponse", "ContentWrapper", "Content", "ActualEpisode", "Stream", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class InternalVideo {
    public static final int $stable = 0;

    @NotNull
    public static final InternalVideo INSTANCE = new InternalVideo();

    @Keep
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ContentWrapper;", "", "content", "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;", "<init>", "(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;)V", "getContent", "()Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class ContentWrapper {
        public static final int $stable = 0;

        @SerializedName("content")
        private final Content content;

        public ContentWrapper(Content content) {
            this.content = content;
        }

        public static /* synthetic */ ContentWrapper copy$default(ContentWrapper contentWrapper, Content content, int i, Object obj) {
            if ((i & 1) != 0) {
                content = contentWrapper.content;
            }
            return contentWrapper.copy(content);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Content getContent() {
            return this.content;
        }

        @NotNull
        public final ContentWrapper copy(Content content) {
            return new ContentWrapper(content);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ContentWrapper) && Intrinsics.e(this.content, ((ContentWrapper) other).content);
        }

        public final Content getContent() {
            return this.content;
        }

        public int hashCode() {
            Content content = this.content;
            if (content == null) {
                return 0;
            }
            return content.hashCode();
        }

        @NotNull
        public String toString() {
            return "ContentWrapper(content=" + this.content + ')';
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0005HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;", "", "streamType", "Lru/yandex/video/m3/data/StreamType;", "url", "", "drmConfig", "Lru/yandex/video/m3/ott/data/dto/DrmParams;", "<init>", "(Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/DrmParams;)V", "getStreamType", "()Lru/yandex/video/m3/data/StreamType;", "getUrl", "()Ljava/lang/String;", "getDrmConfig", "()Lru/yandex/video/m3/ott/data/dto/DrmParams;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Stream {
        public static final int $stable = DrmParams.$stable;
        private final DrmParams drmConfig;

        @SerializedName("stream_type")
        private final ru.yandex.video.m3.data.StreamType streamType;

        @NotNull
        private final String url;

        public Stream(ru.yandex.video.m3.data.StreamType streamType, @NotNull String str, DrmParams drmParams) {
            str.getClass();
            this.streamType = streamType;
            this.url = str;
            this.drmConfig = drmParams;
        }

        public static /* synthetic */ Stream copy$default(Stream stream, ru.yandex.video.m3.data.StreamType streamType, String str, DrmParams drmParams, int i, Object obj) {
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
        public final ru.yandex.video.m3.data.StreamType getStreamType() {
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
        public final Stream copy(ru.yandex.video.m3.data.StreamType streamType, @NotNull String url, DrmParams drmConfig) {
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

        public final ru.yandex.video.m3.data.StreamType getStreamType() {
            return this.streamType;
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            ru.yandex.video.m3.data.StreamType streamType = this.streamType;
            int iB = mqt.b((streamType == null ? 0 : streamType.hashCode()) * 31, this.url, 31);
            DrmParams drmParams = this.drmConfig;
            return iB + (drmParams != null ? drmParams.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Stream(streamType=" + this.streamType + ", url=" + this.url + ", drmConfig=" + this.drmConfig + ')';
        }
    }

    private InternalVideo() {
    }

    @Keep
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ManifestResponse;", "", "contentList", "", "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ContentWrapper;", "error", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getContentList", "()Ljava/util/List;", "getError", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class ManifestResponse {
        public static final int $stable = 8;

        @SerializedName("items")
        @NotNull
        private final List<ContentWrapper> contentList;

        @SerializedName("error")
        private final String error;

        public ManifestResponse(@NotNull List<ContentWrapper> list, String str) {
            list.getClass();
            this.contentList = list;
            this.error = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ManifestResponse copy$default(ManifestResponse manifestResponse, List list, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                list = manifestResponse.contentList;
            }
            if ((i & 2) != 0) {
                str = manifestResponse.error;
            }
            return manifestResponse.copy(list, str);
        }

        @NotNull
        public final List<ContentWrapper> component1() {
            return this.contentList;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getError() {
            return this.error;
        }

        @NotNull
        public final ManifestResponse copy(@NotNull List<ContentWrapper> contentList, String error) {
            contentList.getClass();
            return new ManifestResponse(contentList, error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ManifestResponse)) {
                return false;
            }
            ManifestResponse manifestResponse = (ManifestResponse) other;
            return Intrinsics.e(this.contentList, manifestResponse.contentList) && Intrinsics.e(this.error, manifestResponse.error);
        }

        @NotNull
        public final List<ContentWrapper> getContentList() {
            return this.contentList;
        }

        public final String getError() {
            return this.error;
        }

        public int hashCode() {
            int iHashCode = this.contentList.hashCode() * 31;
            String str = this.error;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("ManifestResponse(contentList=");
            sb.append(this.contentList);
            sb.append(", error=");
            return aui.s(sb, this.error, ')');
        }

        public /* synthetic */ ManifestResponse(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? null : str);
        }
    }

    @Keep
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\fJ,\u0010\u0010\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;", "", "streams", "", "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;", "startPosition", "", "<init>", "(Ljava/util/List;Ljava/lang/Long;)V", "getStreams", "()Ljava/util/List;", "getStartPosition", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Ljava/util/List;Ljava/lang/Long;)Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;", "equals", "", "other", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J/\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lru/yandex/video/m3/list_player_manager/model/InternalVideo$RequestParams;", "", "from", "", "vsid", "videoIds", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getFrom", "()Ljava/lang/String;", "getVsid", "getVideoIds", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class RequestParams {
        public static final int $stable = 8;

        @SerializedName("from")
        @NotNull
        private final String from;

        @SerializedName("video_ids")
        @NotNull
        private final List<String> videoIds;

        @SerializedName("vsid")
        private final String vsid;

        public RequestParams(@NotNull String str, String str2, @NotNull List<String> list) {
            str.getClass();
            list.getClass();
            this.from = str;
            this.vsid = str2;
            this.videoIds = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ RequestParams copy$default(RequestParams requestParams, String str, String str2, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = requestParams.from;
            }
            if ((i & 2) != 0) {
                str2 = requestParams.vsid;
            }
            if ((i & 4) != 0) {
                list = requestParams.videoIds;
            }
            return requestParams.copy(str, str2, list);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getFrom() {
            return this.from;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getVsid() {
            return this.vsid;
        }

        @NotNull
        public final List<String> component3() {
            return this.videoIds;
        }

        @NotNull
        public final RequestParams copy(@NotNull String from, String vsid, @NotNull List<String> videoIds) {
            from.getClass();
            videoIds.getClass();
            return new RequestParams(from, vsid, videoIds);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RequestParams)) {
                return false;
            }
            RequestParams requestParams = (RequestParams) other;
            return Intrinsics.e(this.from, requestParams.from) && Intrinsics.e(this.vsid, requestParams.vsid) && Intrinsics.e(this.videoIds, requestParams.videoIds);
        }

        @NotNull
        public final String getFrom() {
            return this.from;
        }

        @NotNull
        public final List<String> getVideoIds() {
            return this.videoIds;
        }

        public final String getVsid() {
            return this.vsid;
        }

        public int hashCode() {
            int iHashCode = this.from.hashCode() * 31;
            String str = this.vsid;
            return this.videoIds.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("RequestParams(from=");
            sb.append(this.from);
            sb.append(", vsid=");
            sb.append(this.vsid);
            sb.append(", videoIds=");
            return lo5.r(sb, this.videoIds, ')');
        }

        public /* synthetic */ RequestParams(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, list);
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010!J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001d\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J¦\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u001c\b\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00104J\u0014\u00105\u001a\u00020\u000b2\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00107\u001a\u000208HÖ\u0081\u0004J\n\u00109\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\n\u0010\u001eR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0018R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R*\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0018¨\u0006:"}, d2 = {"Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;", "", "contentId", "", "contentUrl", "streams", "", "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;", "actualEpisode", "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;", "isUgcLive", "", "isUgcLiveStatus", "viewers", "", "xivaSubscriptionId", "ottParams", "", "Lru/yandex/video/m3/ott/data/dto/OttTrackingEvent;", "firstFrameUrl", "firstFrameHash", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "getContentId", "()Ljava/lang/String;", "getContentUrl", "getStreams", "()Ljava/util/List;", "getActualEpisode", "()Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getViewers", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getXivaSubscriptionId", "getOttParams", "()Ljava/util/Map;", "getFirstFrameUrl", "getFirstFrameHash", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;", "equals", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Content {
        public static final int $stable = 0;

        @SerializedName("actual_episode")
        private final ActualEpisode actualEpisode;

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

        @SerializedName("streams")
        private final List<Stream> streams;

        @SerializedName("viewers")
        private final Long viewers;

        @SerializedName("xiva_id")
        private final String xivaSubscriptionId;

        public Content(@NotNull String str, @NotNull String str2, List<Stream> list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map<String, ? extends Object> map, String str5, String str6) {
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
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Content copy$default(Content content, String str, String str2, List list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map map, String str5, String str6, int i, Object obj) {
            if ((i & 1) != 0) {
                str = content.contentId;
            }
            if ((i & 2) != 0) {
                str2 = content.contentUrl;
            }
            if ((i & 4) != 0) {
                list = content.streams;
            }
            if ((i & 8) != 0) {
                actualEpisode = content.actualEpisode;
            }
            if ((i & 16) != 0) {
                bool = content.isUgcLive;
            }
            if ((i & 32) != 0) {
                str3 = content.isUgcLiveStatus;
            }
            if ((i & 64) != 0) {
                l = content.viewers;
            }
            if ((i & 128) != 0) {
                str4 = content.xivaSubscriptionId;
            }
            if ((i & 256) != 0) {
                map = content.ottParams;
            }
            if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                str5 = content.firstFrameUrl;
            }
            if ((i & 1024) != 0) {
                str6 = content.firstFrameHash;
            }
            String str7 = str5;
            String str8 = str6;
            String str9 = str4;
            Map map2 = map;
            String str10 = str3;
            Long l2 = l;
            Boolean bool2 = bool;
            List list2 = list;
            return content.copy(str, str2, list2, actualEpisode, bool2, str10, l2, str9, map2, str7, str8);
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
        public final Content copy(@NotNull String contentId, @NotNull String contentUrl, List<Stream> streams, ActualEpisode actualEpisode, Boolean isUgcLive, String isUgcLiveStatus, Long viewers, String xivaSubscriptionId, Map<String, ? extends Object> ottParams, String firstFrameUrl, String firstFrameHash) {
            contentId.getClass();
            contentUrl.getClass();
            return new Content(contentId, contentUrl, streams, actualEpisode, isUgcLive, isUgcLiveStatus, viewers, xivaSubscriptionId, ottParams, firstFrameUrl, firstFrameHash);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Content)) {
                return false;
            }
            Content content = (Content) other;
            return Intrinsics.e(this.contentId, content.contentId) && Intrinsics.e(this.contentUrl, content.contentUrl) && Intrinsics.e(this.streams, content.streams) && Intrinsics.e(this.actualEpisode, content.actualEpisode) && Intrinsics.e(this.isUgcLive, content.isUgcLive) && Intrinsics.e(this.isUgcLiveStatus, content.isUgcLiveStatus) && Intrinsics.e(this.viewers, content.viewers) && Intrinsics.e(this.xivaSubscriptionId, content.xivaSubscriptionId) && Intrinsics.e(this.ottParams, content.ottParams) && Intrinsics.e(this.firstFrameUrl, content.firstFrameUrl) && Intrinsics.e(this.firstFrameHash, content.firstFrameHash);
        }

        public final ActualEpisode getActualEpisode() {
            return this.actualEpisode;
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
            return iHashCode8 + (str4 != null ? str4.hashCode() : 0);
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
            return aui.s(sb, this.firstFrameHash, ')');
        }

        public /* synthetic */ Content(String str, String str2, List list, ActualEpisode actualEpisode, Boolean bool, String str3, Long l, String str4, Map map, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : actualEpisode, bool, str3, (i & 64) != 0 ? null : l, str4, map, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : str5, (i & 1024) != 0 ? null : str6);
        }
    }
}

package ru.yandex.video.m3.list_player_manager.model;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.mqt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxyWithFreeRequestParams;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\nJ\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lru/yandex/video/m3/list_player_manager/model/Stream;", "", "streamType", "Lru/yandex/video/m3/list_player_manager/model/StreamType;", "stream", "", "drmConfig", "Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;", "<init>", "(Lru/yandex/video/m3/list_player_manager/model/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;)V", "(Lru/yandex/video/m3/list_player_manager/model/StreamType;Ljava/lang/String;)V", "getStreamType", "()Lru/yandex/video/m3/list_player_manager/model/StreamType;", "getStream", "()Ljava/lang/String;", "getDrmConfig", "()Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;", "copy", "component1", "component2", "component3", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class Stream {
    public static final int $stable = DrmProxyWithFreeRequestParams.$stable;
    private final DrmProxyWithFreeRequestParams drmConfig;

    @SerializedName("stream")
    @NotNull
    private final String stream;

    @SerializedName("stream_type")
    private final StreamType streamType;

    public Stream(StreamType streamType, @NotNull String str, DrmProxyWithFreeRequestParams drmProxyWithFreeRequestParams) {
        str.getClass();
        this.streamType = streamType;
        this.stream = str;
        this.drmConfig = drmProxyWithFreeRequestParams;
    }

    public static /* synthetic */ Stream copy$default(Stream stream, StreamType streamType, String str, DrmProxyWithFreeRequestParams drmProxyWithFreeRequestParams, int i, Object obj) {
        if ((i & 1) != 0) {
            streamType = stream.streamType;
        }
        if ((i & 2) != 0) {
            str = stream.stream;
        }
        if ((i & 4) != 0) {
            drmProxyWithFreeRequestParams = stream.drmConfig;
        }
        return stream.copy(streamType, str, drmProxyWithFreeRequestParams);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StreamType getStreamType() {
        return this.streamType;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStream() {
        return this.stream;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DrmProxyWithFreeRequestParams getDrmConfig() {
        return this.drmConfig;
    }

    @NotNull
    public final Stream copy(StreamType streamType, @NotNull String stream) {
        stream.getClass();
        return new Stream(streamType, stream, null, 4, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Stream)) {
            return false;
        }
        Stream stream = (Stream) other;
        return this.streamType == stream.streamType && Intrinsics.e(this.stream, stream.stream) && Intrinsics.e(this.drmConfig, stream.drmConfig);
    }

    public final DrmProxyWithFreeRequestParams getDrmConfig() {
        return this.drmConfig;
    }

    @NotNull
    public final String getStream() {
        return this.stream;
    }

    public final StreamType getStreamType() {
        return this.streamType;
    }

    public int hashCode() {
        StreamType streamType = this.streamType;
        int iB = mqt.b((streamType == null ? 0 : streamType.hashCode()) * 31, this.stream, 31);
        DrmProxyWithFreeRequestParams drmProxyWithFreeRequestParams = this.drmConfig;
        return iB + (drmProxyWithFreeRequestParams != null ? drmProxyWithFreeRequestParams.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Stream(streamType=" + this.streamType + ", stream=" + this.stream + ", drmConfig=" + this.drmConfig + ')';
    }

    public static /* synthetic */ Stream copy$default(Stream stream, StreamType streamType, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            streamType = stream.streamType;
        }
        if ((i & 2) != 0) {
            str = stream.stream;
        }
        return stream.copy(streamType, str);
    }

    public /* synthetic */ Stream(StreamType streamType, String str, DrmProxyWithFreeRequestParams drmProxyWithFreeRequestParams, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(streamType, str, (i & 4) != 0 ? null : drmProxyWithFreeRequestParams);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stream(@NotNull StreamType streamType, @NotNull String str) {
        this(streamType, str, null);
        streamType.getClass();
        str.getClass();
    }

    @NotNull
    public final Stream copy(StreamType streamType, @NotNull String stream, DrmProxyWithFreeRequestParams drmConfig) {
        stream.getClass();
        return new Stream(streamType, stream, drmConfig);
    }
}

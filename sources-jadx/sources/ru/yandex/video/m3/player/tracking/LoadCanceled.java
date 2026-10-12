package ru.yandex.video.m3.player.tracking;

import androidx.annotation.Keep;
import com.connectsdk.discovery.provider.ssdp.StateVariable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.mqt;
import defpackage.sol;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001:\u0001 BA\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0018\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u001d\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u001e\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u001f\u0010\u0015¨\u0006!"}, d2 = {"Lru/yandex/video/m3/player/tracking/LoadCanceled;", "", "", "host", "uri", "", "loadDurationMs", "bytesLoaded", PlaybackException.ErrorInRenderer.TRACK_TYPE, "trackFormat", StateVariable.TAG_DATA_TYPE, "<init>", "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getHost", "getUri", "J", "getLoadDurationMs", "()J", "getBytesLoaded", "getTrackType", "getTrackFormat", "getDataType", "h5h", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LoadCanceled {
    public static final int $stable = 0;
    private final long bytesLoaded;

    @NotNull
    private final String dataType;

    @NotNull
    private final String host;
    private final long loadDurationMs;

    @NotNull
    private final String trackFormat;

    @NotNull
    private final String trackType;

    @NotNull
    private final String uri;

    private LoadCanceled(String str, String str2, long j, long j2, String str3, String str4, String str5) {
        this.host = str;
        this.uri = str2;
        this.loadDurationMs = j;
        this.bytesLoaded = j2;
        this.trackType = str3;
        this.trackFormat = str4;
        this.dataType = str5;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!LoadCanceled.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        LoadCanceled loadCanceled = (LoadCanceled) other;
        return Intrinsics.e(this.host, loadCanceled.host) && Intrinsics.e(this.uri, loadCanceled.uri) && this.loadDurationMs == loadCanceled.loadDurationMs && this.bytesLoaded == loadCanceled.bytesLoaded && Intrinsics.e(this.trackType, loadCanceled.trackType) && Intrinsics.e(this.trackFormat, loadCanceled.trackFormat) && Intrinsics.e(this.dataType, loadCanceled.dataType);
    }

    public final long getBytesLoaded() {
        return this.bytesLoaded;
    }

    @NotNull
    public final String getDataType() {
        return this.dataType;
    }

    @NotNull
    public final String getHost() {
        return this.host;
    }

    public final long getLoadDurationMs() {
        return this.loadDurationMs;
    }

    @NotNull
    public final String getTrackFormat() {
        return this.trackFormat;
    }

    @NotNull
    public final String getTrackType() {
        return this.trackType;
    }

    @NotNull
    public final String getUri() {
        return this.uri;
    }

    public int hashCode() {
        return this.dataType.hashCode() + mqt.b(mqt.b(sol.d(this.bytesLoaded, sol.d(this.loadDurationMs, mqt.b(this.host.hashCode() * 31, this.uri, 31), 31), 31), this.trackType, 31), this.trackFormat, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LoadCanceled(host='");
        sb.append(this.host);
        sb.append("', uri='");
        sb.append(this.uri);
        sb.append("', loadDurationMs=");
        sb.append(this.loadDurationMs);
        sb.append(", bytesLoaded=");
        sb.append(this.bytesLoaded);
        sb.append(", trackType='");
        sb.append(this.trackType);
        sb.append("', trackFormat='");
        sb.append(this.trackFormat);
        sb.append("', dataType='");
        return yds.s(sb, this.dataType, "')");
    }

    public /* synthetic */ LoadCanceled(String str, String str2, long j, long j2, String str3, String str4, String str5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, j2, str3, str4, str5);
    }
}

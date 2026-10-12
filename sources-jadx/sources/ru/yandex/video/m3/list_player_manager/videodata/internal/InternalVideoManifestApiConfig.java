package ru.yandex.video.m3.list_player_manager.videodata.internal;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.mqt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J?\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;", "", "endpoint", "", "requestPath", "userAgent", "from", "vhBackendService", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getEndpoint", "()Ljava/lang/String;", "getRequestPath", "getUserAgent", "getFrom", "getVhBackendService", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InternalVideoManifestApiConfig {
    public static final int $stable = 0;

    @NotNull
    private final String endpoint;

    @NotNull
    private final String from;

    @NotNull
    private final String requestPath;
    private final String userAgent;
    private final String vhBackendService;

    public /* synthetic */ InternalVideoManifestApiConfig(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "https://runtime.strm.yandex.ru" : str, (i & 2) != 0 ? "player/video/batch" : str2, (i & 4) != 0 ? null : str3, str4, (i & 16) != 0 ? null : str5);
    }

    public static /* synthetic */ InternalVideoManifestApiConfig copy$default(InternalVideoManifestApiConfig internalVideoManifestApiConfig, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = internalVideoManifestApiConfig.endpoint;
        }
        if ((i & 2) != 0) {
            str2 = internalVideoManifestApiConfig.requestPath;
        }
        if ((i & 4) != 0) {
            str3 = internalVideoManifestApiConfig.userAgent;
        }
        if ((i & 8) != 0) {
            str4 = internalVideoManifestApiConfig.from;
        }
        if ((i & 16) != 0) {
            str5 = internalVideoManifestApiConfig.vhBackendService;
        }
        String str6 = str5;
        String str7 = str3;
        return internalVideoManifestApiConfig.copy(str, str2, str7, str4, str6);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRequestPath() {
        return this.requestPath;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserAgent() {
        return this.userAgent;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getVhBackendService() {
        return this.vhBackendService;
    }

    @NotNull
    public final InternalVideoManifestApiConfig copy(@NotNull String endpoint, @NotNull String requestPath, String userAgent, @NotNull String from, String vhBackendService) {
        endpoint.getClass();
        requestPath.getClass();
        from.getClass();
        return new InternalVideoManifestApiConfig(endpoint, requestPath, userAgent, from, vhBackendService);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InternalVideoManifestApiConfig)) {
            return false;
        }
        InternalVideoManifestApiConfig internalVideoManifestApiConfig = (InternalVideoManifestApiConfig) other;
        return Intrinsics.e(this.endpoint, internalVideoManifestApiConfig.endpoint) && Intrinsics.e(this.requestPath, internalVideoManifestApiConfig.requestPath) && Intrinsics.e(this.userAgent, internalVideoManifestApiConfig.userAgent) && Intrinsics.e(this.from, internalVideoManifestApiConfig.from) && Intrinsics.e(this.vhBackendService, internalVideoManifestApiConfig.vhBackendService);
    }

    @NotNull
    public final String getEndpoint() {
        return this.endpoint;
    }

    @NotNull
    public final String getFrom() {
        return this.from;
    }

    @NotNull
    public final String getRequestPath() {
        return this.requestPath;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final String getVhBackendService() {
        return this.vhBackendService;
    }

    public int hashCode() {
        int iB = mqt.b(this.endpoint.hashCode() * 31, this.requestPath, 31);
        String str = this.userAgent;
        int iB2 = mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.from, 31);
        String str2 = this.vhBackendService;
        return iB2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("InternalVideoManifestApiConfig(endpoint=");
        sb.append(this.endpoint);
        sb.append(", requestPath=");
        sb.append(this.requestPath);
        sb.append(", userAgent=");
        sb.append(this.userAgent);
        sb.append(", from=");
        sb.append(this.from);
        sb.append(", vhBackendService=");
        return aui.s(sb, this.vhBackendService, ')');
    }

    public InternalVideoManifestApiConfig(@NotNull String str, @NotNull String str2, String str3, @NotNull String str4, String str5) {
        aui.B(str, str2, str4);
        this.endpoint = str;
        this.requestPath = str2;
        this.userAgent = str3;
        this.from = str4;
        this.vhBackendService = str5;
    }
}

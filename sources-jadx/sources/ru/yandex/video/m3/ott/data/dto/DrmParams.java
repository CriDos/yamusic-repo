package ru.yandex.video.m3.ott.data.dto;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.vg8;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fB'\b\u0016\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\rJ#\u0010\u0010\u001a\u00020\u001a2\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000¢\u0006\u0002\b\u001bJ,\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0087\u0002J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bH\u0087\u0002J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0087\u0002J\u0014\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010#\u001a\u00020$H\u0096\u0080\u0004J\n\u0010%\u001a\u00020\u0004H\u0096\u0080\u0004R(\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006&"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/DrmParams;", "", "freeRequestParams", "", "", "requestParams", "Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;", "servers", "Lru/yandex/video/m3/ott/data/dto/DrmServers;", "advanced", "Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;", "<init>", "(Ljava/util/Map;Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;Lru/yandex/video/m3/ott/data/dto/DrmServers;Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;)V", "(Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;Lru/yandex/video/m3/ott/data/dto/DrmServers;Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;)V", "getFreeRequestParams", "()Ljava/util/Map;", "setFreeRequestParams", "(Ljava/util/Map;)V", "getRequestParams$annotations", "()V", "getRequestParams", "()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;", "getServers", "()Lru/yandex/video/m3/ott/data/dto/DrmServers;", "getAdvanced", "()Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;", "", "setFreeRequestParams$video_player", "copy", "component1", "component2", "component3", "equals", "", "other", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DrmParams {
    public static final int $stable = 8;
    private final DrmAdvanced advanced;
    private Map<String, String> freeRequestParams;
    private final DrmRequestParams requestParams;
    private final DrmServers servers;

    public DrmParams(Map<String, String> map, DrmRequestParams drmRequestParams, DrmServers drmServers, DrmAdvanced drmAdvanced) {
        this.freeRequestParams = map;
        this.requestParams = drmRequestParams;
        this.servers = drmServers;
        this.advanced = drmAdvanced;
    }

    public static /* synthetic */ DrmParams copy$default(DrmParams drmParams, DrmRequestParams drmRequestParams, DrmServers drmServers, DrmAdvanced drmAdvanced, int i, Object obj) {
        if ((i & 1) != 0) {
            drmRequestParams = drmParams.requestParams;
        }
        if ((i & 2) != 0) {
            drmServers = drmParams.servers;
        }
        if ((i & 4) != 0) {
            drmAdvanced = drmParams.advanced;
        }
        return drmParams.copy(drmRequestParams, drmServers, drmAdvanced);
    }

    @vg8
    public static /* synthetic */ void getRequestParams$annotations() {
    }

    @vg8
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DrmRequestParams getRequestParams() {
        return this.requestParams;
    }

    @vg8
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DrmServers getServers() {
        return this.servers;
    }

    @vg8
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DrmAdvanced getAdvanced() {
        return this.advanced;
    }

    @vg8
    @NotNull
    public final DrmParams copy(DrmRequestParams requestParams, DrmServers servers, DrmAdvanced advanced) {
        return new DrmParams(requestParams, servers, advanced);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!DrmParams.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        DrmParams drmParams = (DrmParams) other;
        return Intrinsics.e(this.freeRequestParams, drmParams.freeRequestParams) && Intrinsics.e(this.requestParams, drmParams.requestParams) && Intrinsics.e(this.servers, drmParams.servers) && Intrinsics.e(this.advanced, drmParams.advanced);
    }

    public final DrmAdvanced getAdvanced() {
        return this.advanced;
    }

    public final Map<String, String> getFreeRequestParams() {
        return this.freeRequestParams;
    }

    public final DrmRequestParams getRequestParams() {
        return this.requestParams;
    }

    public final DrmServers getServers() {
        return this.servers;
    }

    public int hashCode() {
        Map<String, String> map = this.freeRequestParams;
        int iHashCode = (map != null ? map.hashCode() : 0) * 31;
        DrmRequestParams drmRequestParams = this.requestParams;
        int iHashCode2 = (iHashCode + (drmRequestParams != null ? drmRequestParams.hashCode() : 0)) * 31;
        DrmServers drmServers = this.servers;
        int iHashCode3 = (iHashCode2 + (drmServers != null ? drmServers.hashCode() : 0)) * 31;
        DrmAdvanced drmAdvanced = this.advanced;
        return iHashCode3 + (drmAdvanced != null ? drmAdvanced.hashCode() : 0);
    }

    public final void setFreeRequestParams(Map<String, String> map) {
        this.freeRequestParams = map;
    }

    public final void setFreeRequestParams$video_player(Map<String, String> freeRequestParams) {
        this.freeRequestParams = freeRequestParams;
    }

    @NotNull
    public String toString() {
        return "DrmParams(freeRequestParams=" + this.freeRequestParams + ", requestParams=" + this.requestParams + ", servers=" + this.servers + ", advanced=" + this.advanced + ')';
    }

    public DrmParams(DrmRequestParams drmRequestParams, DrmServers drmServers, DrmAdvanced drmAdvanced) {
        this(null, drmRequestParams, drmServers, drmAdvanced);
    }
}

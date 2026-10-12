package ru.yandex.video.m3.list_player_manager.model;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.gsr;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\"\b\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ*\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u001c\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\nJ`\u0010\u000e\u001a\u00020\r2\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\"\b\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\nR4\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001b\u0010\nR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001c\u0010\n¨\u0006\u001d"}, d2 = {"ru/yandex/video/m3/list_player_manager/model/CloudVideo$DRM", "", "", "", "servers", "advanced", "requestParams", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "component1", "()Ljava/util/Map;", "component2", "component3", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$DRM;", "copy", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$DRM;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getServers", "getAdvanced", "getRequestParams", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CloudVideo$DRM {
    public static final int $stable = 0;

    @SerializedName("advanced")
    private final Map<String, Map<String, String>> advanced;

    @SerializedName("requestParams")
    @NotNull
    private final Map<String, String> requestParams;

    @SerializedName("servers")
    @NotNull
    private final Map<String, String> servers;

    /* JADX WARN: Multi-variable type inference failed */
    public CloudVideo$DRM(@NotNull Map<String, String> map, Map<String, ? extends Map<String, String>> map2, @NotNull Map<String, String> map3) {
        map.getClass();
        map3.getClass();
        this.servers = map;
        this.advanced = map2;
        this.requestParams = map3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudVideo$DRM copy$default(CloudVideo$DRM cloudVideo$DRM, Map map, Map map2, Map map3, int i, Object obj) {
        if ((i & 1) != 0) {
            map = cloudVideo$DRM.servers;
        }
        if ((i & 2) != 0) {
            map2 = cloudVideo$DRM.advanced;
        }
        if ((i & 4) != 0) {
            map3 = cloudVideo$DRM.requestParams;
        }
        return cloudVideo$DRM.copy(map, map2, map3);
    }

    @NotNull
    public final Map<String, String> component1() {
        return this.servers;
    }

    public final Map<String, Map<String, String>> component2() {
        return this.advanced;
    }

    @NotNull
    public final Map<String, String> component3() {
        return this.requestParams;
    }

    @NotNull
    public final CloudVideo$DRM copy(@NotNull Map<String, String> servers, Map<String, ? extends Map<String, String>> advanced, @NotNull Map<String, String> requestParams) {
        servers.getClass();
        requestParams.getClass();
        return new CloudVideo$DRM(servers, advanced, requestParams);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloudVideo$DRM)) {
            return false;
        }
        CloudVideo$DRM cloudVideo$DRM = (CloudVideo$DRM) other;
        return Intrinsics.e(this.servers, cloudVideo$DRM.servers) && Intrinsics.e(this.advanced, cloudVideo$DRM.advanced) && Intrinsics.e(this.requestParams, cloudVideo$DRM.requestParams);
    }

    public final Map<String, Map<String, String>> getAdvanced() {
        return this.advanced;
    }

    @NotNull
    public final Map<String, String> getRequestParams() {
        return this.requestParams;
    }

    @NotNull
    public final Map<String, String> getServers() {
        return this.servers;
    }

    public int hashCode() {
        int iHashCode = this.servers.hashCode() * 31;
        Map<String, Map<String, String>> map = this.advanced;
        return this.requestParams.hashCode() + ((iHashCode + (map == null ? 0 : map.hashCode())) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("DRM(servers=");
        sb.append(this.servers);
        sb.append(", advanced=");
        sb.append(this.advanced);
        sb.append(", requestParams=");
        return gsr.o(sb, this.requestParams, ')');
    }

    public /* synthetic */ CloudVideo$DRM(Map map, Map map2, Map map3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i & 2) != 0 ? null : map2, map3);
    }
}

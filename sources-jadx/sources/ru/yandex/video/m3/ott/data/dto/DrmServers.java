package ru.yandex.video.m3.ott.data.dto;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.annotations.JsonAdapter;
import defpackage.aui;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@JsonAdapter(Deserializer.class)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001aB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u0007\"\u0004\b\n\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\u0005R\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001b"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/DrmServers;", "", "proxyUrl", "", "<init>", "(Ljava/lang/String;)V", "getProxyUrl", "()Ljava/lang/String;", "widevineUrl", "getWidevineUrl$video_player", "setWidevineUrl$video_player", "playreadyUrl", "getPlayreadyUrl$video_player", "setPlayreadyUrl$video_player", "drmType", "Lru/yandex/video/m3/ott/data/dto/DrmType;", "getDrmType", "()Lru/yandex/video/m3/ott/data/dto/DrmType;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "Deserializer", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class DrmServers {
    public static final int $stable = 8;
    private String playreadyUrl;
    private final String proxyUrl;
    private String widevineUrl;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/DrmServers$Deserializer;", "Lcom/google/gson/JsonDeserializer;", "Lru/yandex/video/m3/ott/data/dto/DrmServers;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Deserializer implements JsonDeserializer<DrmServers> {
        @Override // com.google.gson.JsonDeserializer
        public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
            JsonElement jsonElementW;
            JsonElement jsonElementW2;
            String strR = null;
            JsonObject jsonObjectM = jsonElement != null ? jsonElement.m() : null;
            String strR2 = (jsonObjectM == null || (jsonElementW2 = jsonObjectM.w("com.widevine.alpha")) == null) ? null : jsonElementW2.r();
            if (jsonObjectM != null && (jsonElementW = jsonObjectM.w("com.microsoft.playready")) != null) {
                strR = jsonElementW.r();
            }
            DrmServers drmServers = new DrmServers(strR2 == null ? strR : strR2);
            drmServers.setWidevineUrl$video_player(strR2);
            drmServers.setPlayreadyUrl$video_player(strR);
            return drmServers;
        }
    }

    public DrmServers(String str) {
        this.proxyUrl = str;
    }

    public static /* synthetic */ DrmServers copy$default(DrmServers drmServers, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = drmServers.proxyUrl;
        }
        return drmServers.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProxyUrl() {
        return this.proxyUrl;
    }

    @NotNull
    public final DrmServers copy(String proxyUrl) {
        return new DrmServers(proxyUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DrmServers) && Intrinsics.e(this.proxyUrl, ((DrmServers) other).proxyUrl);
    }

    @NotNull
    public final DrmType getDrmType() {
        if (this.widevineUrl != null) {
            return DrmType.Widevine;
        }
        return this.playreadyUrl != null ? DrmType.PlayReady : DrmType.Unknown;
    }

    /* JADX INFO: renamed from: getPlayreadyUrl$video_player, reason: from getter */
    public final String getPlayreadyUrl() {
        return this.playreadyUrl;
    }

    public final String getProxyUrl() {
        return this.proxyUrl;
    }

    /* JADX INFO: renamed from: getWidevineUrl$video_player, reason: from getter */
    public final String getWidevineUrl() {
        return this.widevineUrl;
    }

    public int hashCode() {
        String str = this.proxyUrl;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final void setPlayreadyUrl$video_player(String str) {
        this.playreadyUrl = str;
    }

    public final void setWidevineUrl$video_player(String str) {
        this.widevineUrl = str;
    }

    @NotNull
    public String toString() {
        return aui.s(new StringBuilder("DrmServers(proxyUrl="), this.proxyUrl, ')');
    }
}

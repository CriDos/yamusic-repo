package ru.yandex.video.m3.ott.data.dto.drm;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.rbb;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB?\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;", "Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;", "", "proxyUrl", "provisioningUrl", "Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;", "drmRequestParams", "", "freeRequestParams", "Lrbb;", "drmPlaybackType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;Ljava/util/Map;Lrbb;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/util/Map;", "getFreeRequestParams", "()Ljava/util/Map;", "e88", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DrmProxyWithFreeRequestParams extends DrmProxy {
    public static final int $stable = DrmProxy.$stable;

    @NotNull
    private final Map<String, String> freeRequestParams;

    private DrmProxyWithFreeRequestParams(String str, String str2, DrmRequestParams drmRequestParams, Map<String, String> map, rbb rbbVar) {
        super(str, str2, drmRequestParams, rbbVar);
        this.freeRequestParams = map;
    }

    @Override // ru.yandex.video.m3.ott.data.dto.drm.DrmProxy
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!DrmProxyWithFreeRequestParams.class.equals(other != null ? other.getClass() : null) || !super.equals(other)) {
            return false;
        }
        other.getClass();
        return Intrinsics.e(this.freeRequestParams, ((DrmProxyWithFreeRequestParams) other).freeRequestParams);
    }

    @NotNull
    public final Map<String, String> getFreeRequestParams() {
        return this.freeRequestParams;
    }

    @Override // ru.yandex.video.m3.ott.data.dto.drm.DrmProxy
    public int hashCode() {
        return this.freeRequestParams.hashCode() + (super.hashCode() * 31);
    }

    @Override // ru.yandex.video.m3.ott.data.dto.drm.DrmProxy
    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("DrmProxyWithFreeRequestParams(drmType=");
        sb.append(getDrmPlaybackType());
        sb.append(", freeRequestParams=");
        return gsr.o(sb, this.freeRequestParams, ')');
    }

    public /* synthetic */ DrmProxyWithFreeRequestParams(String str, String str2, DrmRequestParams drmRequestParams, Map map, rbb rbbVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, drmRequestParams, map, rbbVar);
    }
}

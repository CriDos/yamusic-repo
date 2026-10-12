package ru.yandex.video.m3.ott.data.dto.drm;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bsa;
import defpackage.f9e;
import defpackage.qbb;
import defpackage.rbb;
import defpackage.tbb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0017\u0018\u00002\u00020\u0001:\u0001\fB+\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000f\u001a\u00020\u00002\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001d\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;", "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;", "", "proxyUrl", "provisioningUrl", "Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;", "drmRequestParams", "Lrbb;", "drmPlaybackType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;Lrbb;)V", "Lkotlin/Function1;", "Ltbb;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getProxyUrl", "getProvisioningUrl", "Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;", "getDrmRequestParams", "()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;", "Lrbb;", "getDrmPlaybackType", "()Lrbb;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class DrmProxy extends DrmConfig {
    public static final int $stable = (DrmConfig.$stable | 8) | DrmRequestParams.$stable;

    @NotNull
    private final rbb drmPlaybackType;

    @NotNull
    private final DrmRequestParams drmRequestParams;
    private final String provisioningUrl;

    @NotNull
    private final String proxyUrl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrmProxy(@NotNull String str, String str2, @NotNull DrmRequestParams drmRequestParams, @NotNull rbb rbbVar) {
        super(null);
        str.getClass();
        drmRequestParams.getClass();
        rbbVar.getClass();
        this.proxyUrl = str;
        this.provisioningUrl = str2;
        this.drmRequestParams = drmRequestParams;
        this.drmPlaybackType = rbbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DrmProxy copy$default(DrmProxy drmProxy, Function1 function1, int i, Object obj) {
        if (obj != null) {
            f9e.t("Super calls with default arguments not supported in this target, function: copy");
            return null;
        }
        if ((i & 1) != 0) {
            function1 = new bsa(23);
        }
        return drmProxy.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(tbb tbbVar) {
        tbbVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final DrmProxy copy(@NotNull Function1<? super tbb, Unit> builderAction) {
        builderAction.getClass();
        String proxyUrl = getProxyUrl();
        String provisioningUrl = getProvisioningUrl();
        DrmRequestParams drmRequestParams = getDrmRequestParams();
        proxyUrl.getClass();
        drmRequestParams.getClass();
        tbb tbbVar = new tbb();
        tbbVar.a = drmRequestParams;
        getDrmPlaybackType();
        tbbVar.b = this.drmPlaybackType;
        builderAction.invoke(tbbVar);
        DrmRequestParams drmRequestParams2 = tbbVar.a;
        rbb rbbVar = tbbVar.b;
        if (rbbVar == null) {
            rbbVar = qbb.a;
        }
        return new DrmProxy(proxyUrl, provisioningUrl, drmRequestParams2, rbbVar);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!getClass().equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        DrmProxy drmProxy = (DrmProxy) other;
        return Intrinsics.e(this.proxyUrl, drmProxy.proxyUrl) && Intrinsics.e(this.provisioningUrl, drmProxy.provisioningUrl) && Intrinsics.e(this.drmRequestParams, drmProxy.drmRequestParams) && Intrinsics.e(this.drmPlaybackType, drmProxy.drmPlaybackType);
    }

    @NotNull
    public final rbb getDrmPlaybackType() {
        return this.drmPlaybackType;
    }

    @NotNull
    public final DrmRequestParams getDrmRequestParams() {
        return this.drmRequestParams;
    }

    public final String getProvisioningUrl() {
        return this.provisioningUrl;
    }

    @NotNull
    public final String getProxyUrl() {
        return this.proxyUrl;
    }

    public int hashCode() {
        int iHashCode = this.proxyUrl.hashCode() * 31;
        String str = this.provisioningUrl;
        return this.drmPlaybackType.hashCode() + ((this.drmRequestParams.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "DrmProxy(proxyUrl='" + this.proxyUrl + "', provisioningUrl=" + this.provisioningUrl + ", drmType=" + this.drmPlaybackType + ", drmRequestParams=" + this.drmRequestParams + ')';
    }
}

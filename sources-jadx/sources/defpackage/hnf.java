package defpackage;

import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.list_player_manager.model.InternalVideo;
import ru.yandex.video.m3.ott.data.dto.DrmAdvanced;
import ru.yandex.video.m3.ott.data.dto.DrmAdvancedWidevine;
import ru.yandex.video.m3.ott.data.dto.DrmParams;
import ru.yandex.video.m3.ott.data.dto.DrmServers;
import ru.yandex.video.m3.ott.data.dto.DrmType;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ott.data.dto.c;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxyWithFreeRequestParams;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hnf implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hnf(long j, InternalVideo.Stream stream, InternalVideo.Content content, VhVideoData vhVideoData) {
        this.b = j;
        this.c = stream;
        this.d = content;
        this.e = vhVideoData;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String proxyUrl;
        DrmAdvancedWidevine widevine;
        DrmServers servers;
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                InternalVideo.Content content = (InternalVideo.Content) obj3;
                VhVideoData vhVideoData = (VhVideoData) obj2;
                c cVar = (c) obj;
                cVar.getClass();
                cVar.c = Long.valueOf(this.b);
                DrmParams drmConfig = ((InternalVideo.Stream) obj4).getDrmConfig();
                String provisioningUrl = null;
                DrmProxyWithFreeRequestParams drmProxyWithFreeRequestParams = null;
                provisioningUrl = null;
                DrmType drmType = (drmConfig == null || (servers = drmConfig.getServers()) == null) ? null : servers.getDrmType();
                int i2 = drmType == null ? -1 : inf.a[drmType.ordinal()];
                if (i2 == 1 || i2 == 2) {
                    DrmServers servers2 = drmConfig.getServers();
                    if (servers2 == null || (proxyUrl = servers2.getProxyUrl()) == null) {
                        throw new ManifestLoadingException.UnknownError(new IllegalStateException("ProxyUrl mustn't be null"), null, 2, null);
                    }
                    Map<String, String> freeRequestParams = drmConfig.getFreeRequestParams();
                    if (freeRequestParams == null) {
                        throw new ManifestLoadingException.UnknownError(new IllegalStateException("Drm request params mustn't be null"), null, 2, null);
                    }
                    DrmAdvanced advanced = drmConfig.getAdvanced();
                    if (advanced != null && (widevine = advanced.getWidevine()) != null) {
                        provisioningUrl = widevine.getProvisioningUrl();
                    }
                    String str = provisioningUrl;
                    e88 e88Var = new e88();
                    e88Var.a = drmConfig.getRequestParams();
                    e88Var.b = yvk.S(drmConfig.getServers().getDrmType());
                    DrmRequestParams drmRequestParams = (DrmRequestParams) e88Var.a;
                    if (drmRequestParams == null) {
                        DrmRequestParams.Companion.getClass();
                        drmRequestParams = DrmRequestParams.DUMMY;
                    }
                    DrmRequestParams drmRequestParams2 = drmRequestParams;
                    rbb rbbVar = (rbb) e88Var.b;
                    if (rbbVar == null) {
                        rbbVar = qbb.a;
                    }
                    drmProxyWithFreeRequestParams = new DrmProxyWithFreeRequestParams(proxyUrl, str, drmRequestParams2, freeRequestParams, rbbVar, null);
                }
                cVar.d = drmProxyWithFreeRequestParams;
                cVar.h = content.getFirstFrameUrl();
                Boolean boolIsUgcLive = content.isUgcLive();
                if (boolIsUgcLive == null) {
                    boolIsUgcLive = Boolean.FALSE;
                }
                cVar.i = boolIsUgcLive;
                cVar.j = content.getFirstFrameHash();
                cVar.n = vhVideoData;
                return Unit.a;
            default:
                wrs wrsVar = (wrs) obj4;
                jxt jxtVar = (jxt) obj3;
                Pair[] pairArr = (Pair[]) obj2;
                hab habVar = (hab) obj;
                habVar.getClass();
                if (wrsVar == null) {
                    a5e.z(habVar, jxtVar, en5.b(this.b, 0.3f, 0.0f, 0.0f, 0.0f, 14), 0L, 252);
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() >> 32));
                    float fC = k4i.c((Number) wrsVar.getValue(), fIntBitsToFloat + fIntBitsToFloat, -fIntBitsToFloat);
                    a5e.y(habVar, jxtVar, na8.F((Pair[]) Arrays.copyOf(pairArr, pairArr.length), fC, fIntBitsToFloat + fC, 8), 0L, 0.0f, 252);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ hnf(wrs wrsVar, jxt jxtVar, long j, Pair[] pairArr) {
        this.c = wrsVar;
        this.d = jxtVar;
        this.b = j;
        this.e = pairArr;
    }
}

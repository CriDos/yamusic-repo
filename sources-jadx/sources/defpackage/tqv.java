package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tqv implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DrmProxy b;

    public /* synthetic */ tqv(DrmProxy drmProxy, int i) {
        this.a = i;
        this.b = drmProxy;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        DrmProxy drmProxy = this.b;
        switch (i) {
            case 0:
                tbb tbbVar = (tbb) obj;
                tbbVar.getClass();
                DrmRequestParams drmRequestParamsCopy = drmProxy.getDrmRequestParams().copy(new tqv(drmProxy, 1));
                drmRequestParamsCopy.getClass();
                tbbVar.a = drmRequestParamsCopy;
                break;
            default:
                ubb ubbVar = (ubb) obj;
                ubbVar.getClass();
                ubbVar.b = null;
                ubbVar.a = drmProxy.getDrmRequestParams().getSessionId() != null ? "***" : null;
                break;
        }
        return Unit.a;
    }
}

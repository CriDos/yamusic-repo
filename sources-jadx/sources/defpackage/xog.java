package defpackage;

import io.appmetrica.analytics.FeaturesResult;
import io.appmetrica.analytics.IParamsCallback;

/* JADX INFO: loaded from: classes.dex */
public final class xog implements IParamsCallback {
    public final /* synthetic */ yog a;

    public xog(yog yogVar) {
        this.a = yogVar;
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onReceive(IParamsCallback.Result result) {
        FeaturesResult features;
        Boolean libSslEnabled;
        if (result == null || (features = result.getFeatures()) == null || (libSslEnabled = features.getLibSslEnabled()) == null) {
            return;
        }
        ((boj) this.a.b.getValue()).a(libSslEnabled);
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onRequestError(IParamsCallback.Reason reason, IParamsCallback.Result result) {
        sih.a(3, "LibSslStartupParamsFetcher", "requestStartupParams error: " + reason, null);
    }
}

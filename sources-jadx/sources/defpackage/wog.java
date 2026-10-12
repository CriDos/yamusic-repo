package defpackage;

import io.appmetrica.analytics.FeaturesResult;
import io.appmetrica.analytics.IParamsCallback;

/* JADX INFO: loaded from: classes6.dex */
public final class wog implements IParamsCallback {
    public final /* synthetic */ w64 a;

    public wog(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onReceive(IParamsCallback.Result result) {
        FeaturesResult features;
        w64 w64Var = this.a;
        if (w64Var.w()) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith((result == null || (features = result.getFeatures()) == null) ? null : features.getLibSslEnabled());
        }
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onRequestError(IParamsCallback.Reason reason, IParamsCallback.Result result) {
        FeaturesResult features;
        w64 w64Var = this.a;
        if (w64Var.w()) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith((result == null || (features = result.getFeatures()) == null) ? null : features.getLibSslEnabled());
        }
    }
}

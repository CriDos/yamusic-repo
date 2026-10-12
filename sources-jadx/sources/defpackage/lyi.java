package defpackage;

import io.appmetrica.analytics.IParamsCallback;

/* JADX INFO: loaded from: classes.dex */
public final class lyi implements IParamsCallback {
    public final /* synthetic */ myi a;

    public lyi(myi myiVar) {
        this.a = myiVar;
    }

    public final void a(IParamsCallback.Result result) {
        if (result == null) {
            return;
        }
        String deviceId = result.getDeviceId();
        if (deviceId != null) {
            bss bssVar = this.a.b;
            bssVar.getClass();
            bssVar.l(null, deviceId);
        }
        mqt.m("readResult, deviceId = ", deviceId, 3, "MetricaDeviceIdProviderInternal", null);
        if (deviceId != null) {
            p85.O("deviceId", deviceId);
        }
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onReceive(IParamsCallback.Result result) {
        sih.a(3, "MetricaDeviceIdProviderInternal", "onReceive result = " + result, null);
        a(result);
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onRequestError(IParamsCallback.Reason reason, IParamsCallback.Result result) {
        sih.a(3, "MetricaDeviceIdProviderInternal", "onRequestError, reason = " + reason + ", result = " + result, null);
        a(result);
    }
}

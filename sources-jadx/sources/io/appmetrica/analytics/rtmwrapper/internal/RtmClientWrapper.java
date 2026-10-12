package io.appmetrica.analytics.rtmwrapper.internal;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.appmetrica.analytics.rtm.internal.client.DataSender;
import io.appmetrica.analytics.rtm.internal.client.ReporterDescriptor;
import io.appmetrica.analytics.rtm.internal.client.Utils;
import io.appmetrica.analytics.rtmwrapper.impl.a;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class RtmClientWrapper implements IRtmClientWrapper {
    private final DataSender a;

    public RtmClientWrapper(@NonNull RtmServiceReporter rtmServiceReporter, @NonNull String str, boolean z) throws Throwable {
        this(new a(new DataSender(new ServiceReporterProviderWrapper(rtmServiceReporter), new ReporterDescriptor(str, z))));
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.IRtmClientWrapper
    public void reportError(@NonNull JSONObject jSONObject) {
        try {
            this.a.sendData(jSONObject.toString(), Constants.ACTION_REPORT_ERROR);
        } catch (Throwable unused) {
        }
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.IRtmClientWrapper
    public void reportEvent(@NonNull JSONObject jSONObject) {
        try {
            this.a.sendData(jSONObject.toString(), Constants.ACTION_REPORT_EVENT);
        } catch (Throwable unused) {
        }
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.IRtmClientWrapper
    public void reportException(@NonNull String str, @NonNull Throwable th) {
        try {
            this.a.sendData(new JSONObject().put(Constants.KEY_MESSAGE, str).put(Constants.KEY_EXCEPTION, Utils.getShrunkStacktrace(th)).toString(), Constants.ACTION_REPORT_EXCEPTION);
        } catch (Throwable unused) {
        }
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.IRtmClientWrapper
    public void updateRtmConfig(@NonNull String str) {
        try {
            this.a.sendData(str, Constants.ACTION_UPDATE_RTM_CONFIG);
        } catch (Throwable unused) {
        }
    }

    public RtmClientWrapper(a aVar) {
        this.a = aVar.a();
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.IRtmClientWrapper
    public void reportException(@NonNull String str, @NonNull String str2) {
        try {
            this.a.sendData(new JSONObject().put(Constants.KEY_MESSAGE, str).put(Constants.KEY_EXCEPTION, str2).toString(), Constants.ACTION_REPORT_EXCEPTION);
        } catch (Throwable unused) {
        }
    }
}

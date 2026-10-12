package io.appmetrica.analytics.rtm.internal.client;

import android.os.Bundle;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes.dex */
public class DataSender {
    private final ReporterDescriptor a;
    private final IServiceReporter b;

    public DataSender(@NonNull IServiceReporter iServiceReporter, @NonNull ReporterDescriptor reporterDescriptor) {
        this.b = iServiceReporter;
        this.a = reporterDescriptor;
    }

    public void sendData(@NonNull String str, @NonNull String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(Constants.KEY_API_KEY, this.a.apiKey);
        bundle.putBoolean(Constants.KEY_IS_MAIN_REPORTER, this.a.isMain);
        bundle.putString(Constants.KEY_ACTION, str2);
        bundle.putString("data", str);
        this.b.reportToService(2, bundle);
    }
}

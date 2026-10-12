package io.appmetrica.analytics.rtmwrapper.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.rtm.internal.client.IServiceReporter;

/* JADX INFO: loaded from: classes.dex */
public class ServiceReporterProviderWrapper implements IServiceReporter {
    private final RtmServiceReporter a;

    public ServiceReporterProviderWrapper(@NonNull RtmServiceReporter rtmServiceReporter) {
        this.a = rtmServiceReporter;
    }

    @Override // io.appmetrica.analytics.rtm.internal.client.IServiceReporter
    public void reportToService(int i, @NonNull Bundle bundle) {
        this.a.reportData(i, bundle);
    }
}

package io.appmetrica.analytics.rtmwrapper.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.rtm.internal.service.EventToReporterProxy;
import io.appmetrica.analytics.rtm.internal.service.ReporterEventProcessorComponents;
import io.appmetrica.analytics.rtmwrapper.impl.b;

/* JADX INFO: loaded from: classes.dex */
public class RtmServiceWrapper implements IRtmServiceWrapper {
    private final EventToReporterProxy a;

    public RtmServiceWrapper(@NonNull RtmCrashesDirectoryProvider rtmCrashesDirectoryProvider, @NonNull Context context, @NonNull IHandlerExecutor iHandlerExecutor, @NonNull RtmDefaultValuesProvider rtmDefaultValuesProvider, @NonNull IBinaryDataHelper iBinaryDataHelper, @NonNull TempCacheStorage tempCacheStorage) {
        this.a = new EventToReporterProxy(new ReporterEventProcessorComponents(context, iHandlerExecutor, iBinaryDataHelper, tempCacheStorage, new b(rtmDefaultValuesProvider)), new CrashesDirectoryProviderWrapper(rtmCrashesDirectoryProvider));
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.IRtmServiceWrapper
    public void reportData(@NonNull Bundle bundle) {
        try {
            this.a.reportData(bundle);
        } catch (Throwable unused) {
        }
    }
}

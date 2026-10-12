package io.appmetrica.analytics.rtm.internal.service;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage;
import io.appmetrica.analytics.coreutils.internal.services.frequency.InMemoryEventFrequencyStorage;

/* JADX INFO: loaded from: classes.dex */
public class ReporterEventProcessorComponents {
    private final RtmLibBuilderWrapper a;
    private final Context b;
    private final IHandlerExecutor c;
    private final IBinaryDataHelper d;
    private final InMemoryEventFrequencyStorage e;
    private final TempCacheStorage f;
    private final DefaultValuesProvider g;
    private final RtmAppHostStaticsInitializer h;

    public ReporterEventProcessorComponents(@NonNull Context context, @NonNull IHandlerExecutor iHandlerExecutor, @NonNull IBinaryDataHelper iBinaryDataHelper, @NonNull TempCacheStorage tempCacheStorage, @NonNull DefaultValuesProvider defaultValuesProvider) {
        RtmLibBuilderWrapper rtmLibBuilderWrapper = new RtmLibBuilderWrapper();
        this.a = rtmLibBuilderWrapper;
        this.b = context;
        this.d = iBinaryDataHelper;
        this.c = iHandlerExecutor;
        this.g = defaultValuesProvider;
        this.e = new InMemoryEventFrequencyStorage();
        this.f = tempCacheStorage;
        this.h = new RtmAppHostStaticsInitializer(rtmLibBuilderWrapper);
    }

    @NonNull
    public IBinaryDataHelper getBinaryDataHelper() {
        return this.d;
    }

    @NonNull
    public Context getContext() {
        return this.b;
    }

    @NonNull
    public DefaultValuesProvider getDefaultValuesProvider() {
        return this.g;
    }

    @NonNull
    public EventFrequencyStorage getErrorsFrequencyStorage() {
        return this.e;
    }

    @NonNull
    public IHandlerExecutor getExecutor() {
        return this.c;
    }

    @NonNull
    public RtmAppHostStaticsInitializer getRtmAppHostStaticsInitializer() {
        return this.h;
    }

    @NonNull
    public RtmLibBuilderWrapper getRtmLibBuilderWrapper() {
        return this.a;
    }

    @NonNull
    public TempCacheStorage getTempCacheStorage() {
        return this.f;
    }
}

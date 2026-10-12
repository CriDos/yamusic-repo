package io.appmetrica.analytics.impl;

import android.location.Location;
import android.os.Bundle;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.StartupParamsCallback;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface Nb extends InterfaceC0491ne, InterfaceC0657t7, InterfaceC0287gc {
    @NonNull
    /* synthetic */ InterfaceC0258fc a();

    /* synthetic */ void a(int i, @NonNull Bundle bundle);

    @Override // io.appmetrica.analytics.impl.InterfaceC0491ne
    /* synthetic */ void a(Location location);

    void a(@NonNull AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig);

    void a(DeferredDeeplinkListener deferredDeeplinkListener);

    void a(DeferredDeeplinkParametersListener deferredDeeplinkParametersListener);

    void a(@NonNull ReporterConfig reporterConfig);

    void a(@NonNull StartupParamsCallback startupParamsCallback, @NonNull List<String> list);

    @Override // io.appmetrica.analytics.impl.InterfaceC0491ne
    /* synthetic */ void a(@NonNull String str);

    @Override // io.appmetrica.analytics.impl.InterfaceC0491ne
    /* synthetic */ void a(String str, String str2);

    @Override // io.appmetrica.analytics.impl.InterfaceC0491ne
    /* synthetic */ void a(boolean z);

    @Override // io.appmetrica.analytics.impl.InterfaceC0491ne
    /* synthetic */ void a(boolean z, boolean z2);

    void b(@NonNull AppMetricaConfig appMetricaConfig);

    @NonNull
    InterfaceC0229ec c(@NonNull ReporterConfig reporterConfig);

    @Override // io.appmetrica.analytics.impl.InterfaceC0491ne
    /* synthetic */ void clearAppEnvironment();

    @NonNull
    C0257fb e();

    String f();

    Map<String, String> g();

    @NonNull
    AdvIdentifiersResult h();

    Kd i();

    @Override // io.appmetrica.analytics.impl.InterfaceC0491ne
    /* synthetic */ void putAppEnvironmentValue(String str, String str2);

    @Override // io.appmetrica.analytics.impl.InterfaceC0491ne
    /* synthetic */ void setDataSendingEnabled(boolean z);

    @Override // io.appmetrica.analytics.impl.InterfaceC0491ne
    /* synthetic */ void setUserProfileID(String str);
}

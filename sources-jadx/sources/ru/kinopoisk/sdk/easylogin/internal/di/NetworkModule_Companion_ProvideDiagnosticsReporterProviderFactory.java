package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.M2;

/* JADX INFO: loaded from: classes6.dex */
public final class NetworkModule_Companion_ProvideDiagnosticsReporterProviderFactory implements t6o {

    public static final class InstanceHolder {
        private static final NetworkModule_Companion_ProvideDiagnosticsReporterProviderFactory INSTANCE = new NetworkModule_Companion_ProvideDiagnosticsReporterProviderFactory();

        private InstanceHolder() {
        }
    }

    public static NetworkModule_Companion_ProvideDiagnosticsReporterProviderFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static M2 provideDiagnosticsReporterProvider() {
        M2 m2ProvideDiagnosticsReporterProvider = NetworkModule.INSTANCE.provideDiagnosticsReporterProvider();
        p85.j(m2ProvideDiagnosticsReporterProvider);
        return m2ProvideDiagnosticsReporterProvider;
    }

    @Override // defpackage.u6o
    public M2 get() {
        return provideDiagnosticsReporterProvider();
    }
}

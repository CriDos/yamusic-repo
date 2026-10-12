package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.N7;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfigModule_ProvideRemoteConfigDiagnosticsCallbackFactory implements t6o {

    public static final class InstanceHolder {
        private static final ConfigModule_ProvideRemoteConfigDiagnosticsCallbackFactory INSTANCE = new ConfigModule_ProvideRemoteConfigDiagnosticsCallbackFactory();

        private InstanceHolder() {
        }
    }

    public static ConfigModule_ProvideRemoteConfigDiagnosticsCallbackFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static N7 provideRemoteConfigDiagnosticsCallback() {
        return ConfigModule.INSTANCE.provideRemoteConfigDiagnosticsCallback();
    }

    @Override // defpackage.u6o
    public N7 get() {
        return provideRemoteConfigDiagnosticsCallback();
    }
}

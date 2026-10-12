package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleServiceConfig;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class M4 implements ModuleServiceConfig {
    public final SdkIdentifiers a;
    public final Object b;

    public M4(@NotNull SdkIdentifiers sdkIdentifiers, Object obj) {
        this.a = sdkIdentifiers;
        this.b = obj;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleServiceConfig
    public final Object getFeaturesConfig() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleServiceConfig
    @NotNull
    public final SdkIdentifiers getIdentifiers() {
        return this.a;
    }
}

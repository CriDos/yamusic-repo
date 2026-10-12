package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.client.ClientStorageProvider;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class T4 implements ClientStorageProvider {
    public final InterfaceC0790xo a;

    public T4(@NotNull InterfaceC0790xo interfaceC0790xo) {
        this.a = interfaceC0790xo;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ClientStorageProvider
    @NotNull
    public final ModulePreferences modulePreferences(@NotNull String str) {
        return new De(str, this.a);
    }
}

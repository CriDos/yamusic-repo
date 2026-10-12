package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessorsHolder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class C6 implements B6 {
    public final C0108a6 a;

    public C6(@NotNull C0108a6 c0108a6) {
        this.a = c0108a6;
    }

    @Override // io.appmetrica.analytics.impl.B6, io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueContext
    @NotNull
    public final C0108a6 getAdRevenueProcessorsHolder() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueContext
    public final ModuleAdRevenueProcessorsHolder getAdRevenueProcessorsHolder() {
        return this.a;
    }
}

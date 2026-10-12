package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleRegistry;
import io.appmetrica.analytics.modulesapi.internal.client.ClientStorageProvider;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientActivator;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientExecutorProvider;
import io.appmetrica.analytics.modulesapi.internal.client.ProcessDetector;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueContext;
import io.appmetrica.analytics.modulesapi.internal.common.InternalClientModuleFacade;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class A4 implements InterfaceC0828z6 {
    public final Context a;
    public final C6 b = new C6(new C0108a6());
    public final T4 c = new T4(R4.l().b(getContext()));
    public final C0547pc d = new C0547pc();
    public final C0534p e = R4.l().a();
    public final C0798y4 f = new C0798y4();
    public final C0751we g = new C0751we();
    public final C0826z4 h = new C0826z4();

    public A4(@NotNull Context context) {
        this.a = context;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ClientContext
    @NotNull
    public final ActivityLifecycleRegistry getActivityLifecycleRegistry() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ClientContext
    @NotNull
    public final ModuleClientActivator getClientActivator() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ClientContext
    @NotNull
    public final ModuleClientExecutorProvider getClientExecutorProvider() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ClientContext
    @NotNull
    public final ClientStorageProvider getClientStorageProvider() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ClientContext
    @NotNull
    public final Context getContext() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ClientContext
    @NotNull
    public final InternalClientModuleFacade getInternalClientModuleFacade() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0828z6, io.appmetrica.analytics.modulesapi.internal.client.ClientContext
    @NotNull
    public final B6 getModuleAdRevenueContext() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ClientContext
    @NotNull
    public final ProcessDetector getProcessDetector() {
        return this.h;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ClientContext
    public final ModuleAdRevenueContext getModuleAdRevenueContext() {
        return this.b;
    }
}

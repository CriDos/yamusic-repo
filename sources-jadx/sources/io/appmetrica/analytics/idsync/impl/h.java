package io.appmetrica.analytics.idsync.impl;

import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.idsync.internal.model.IdSyncConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final ServiceContext a;
    public final IHandlerExecutor c;
    public final n d;
    public volatile IdSyncConfig e;
    public volatile boolean f;
    public final long b = 60000;
    public final C0099f g = new C0099f(this);

    public h(ServiceContext serviceContext, SdkIdentifiers sdkIdentifiers) {
        this.a = serviceContext;
        this.c = serviceContext.getExecutorProvider().getModuleExecutor();
        this.d = new n(serviceContext, new G(serviceContext.getServiceStorageProvider().modulePreferences("id-sync")), sdkIdentifiers);
    }

    public final synchronized void a(IdSyncConfig idSyncConfig, SdkIdentifiers sdkIdentifiers) {
        try {
            this.d.c = sdkIdentifiers;
            if (!Intrinsics.e(this.e, idSyncConfig)) {
                this.e = idSyncConfig;
                if (a(idSyncConfig) && !this.f) {
                    this.a.getActivationBarrier().subscribe(idSyncConfig.getLaunchDelay(), this.c, new C0100g(this));
                    this.f = true;
                } else if (!a(idSyncConfig) && this.f) {
                    this.f = false;
                    IHandlerExecutor iHandlerExecutor = this.c;
                    C0099f c0099f = this.g;
                    if (c0099f == null) {
                        Intrinsics.k("syncRunnable");
                        throw null;
                    }
                    iHandlerExecutor.remove(c0099f);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean a(IdSyncConfig idSyncConfig) {
        idSyncConfig.getEnabled();
        return idSyncConfig.getEnabled() && !idSyncConfig.getRequests().isEmpty();
    }
}

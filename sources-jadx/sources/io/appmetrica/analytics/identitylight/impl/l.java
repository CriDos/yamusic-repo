package io.appmetrica.analytics.identitylight.impl;

import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.identitylight.internal.IdentityLightModuleEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public d a;
    public final long b = 10000;
    public final IHandlerExecutor c;
    public final SystemTimeProvider d;
    public final long e;
    public final m f;
    public k g;

    public l(ServiceContext serviceContext, d dVar) {
        this.a = dVar;
        this.c = serviceContext.getExecutorProvider().getModuleExecutor();
        ModulePreferences modulePreferences = serviceContext.getServiceStorageProvider().modulePreferences(IdentityLightModuleEntryPoint.ID);
        this.d = new SystemTimeProvider();
        this.e = modulePreferences.getLong("last_send_time", 0L);
        this.f = new m(serviceContext);
        synchronized (this) {
            a(this.a);
        }
    }

    public final void a(d dVar) {
        if (dVar == null || !dVar.a) {
            k kVar = this.g;
            if (kVar != null) {
                this.c.remove(kVar);
                this.g = null;
                return;
            }
            return;
        }
        k kVar2 = this.g;
        if (kVar2 != null) {
            this.c.remove(kVar2);
            this.g = null;
        }
        k kVar3 = new k(this, dVar);
        this.c.executeDelayed(kVar3, Math.max(dVar.b - (this.d.currentTimeMillis() - this.e), this.b));
        this.g = kVar3;
    }

    public final synchronized void b(d dVar) {
        if (!Intrinsics.e(this.a, dVar)) {
            this.a = dVar;
            a(dVar);
        }
    }
}

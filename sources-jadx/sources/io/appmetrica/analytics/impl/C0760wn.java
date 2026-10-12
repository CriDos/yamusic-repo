package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentContext;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentLifecycle;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentLifecycleListener;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0760wn implements ServiceModuleReporterComponentLifecycle, ServiceModuleReporterComponentLifecycleListener {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentLifecycleListener
    public final void onMainReporterCreated(@NotNull ServiceModuleReporterComponentContext serviceModuleReporterComponentContext) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ServiceModuleReporterComponentLifecycleListener) it.next()).onMainReporterCreated(serviceModuleReporterComponentContext);
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentLifecycle
    public final void subscribe(@NotNull ServiceModuleReporterComponentLifecycleListener serviceModuleReporterComponentLifecycleListener) {
        this.a.add(serviceModuleReporterComponentLifecycleListener);
    }
}

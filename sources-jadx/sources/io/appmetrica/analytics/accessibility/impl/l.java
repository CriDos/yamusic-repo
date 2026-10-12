package io.appmetrica.analytics.accessibility.impl;

import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class l implements ModuleServiceEventHandler {
    public volatile ModuleServiceEventHandler a;

    public final ModuleServiceEventHandler a() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler
    public final boolean handle(@NotNull ModuleEventServiceHandlerContext moduleEventServiceHandlerContext, @NotNull CounterReportApi counterReportApi) {
        ModuleServiceEventHandler moduleServiceEventHandler = this.a;
        if (moduleServiceEventHandler != null) {
            return moduleServiceEventHandler.handle(moduleEventServiceHandlerContext, counterReportApi);
        }
        return false;
    }

    public final void a(ModuleServiceEventHandler moduleServiceEventHandler) {
        this.a = moduleServiceEventHandler;
    }
}

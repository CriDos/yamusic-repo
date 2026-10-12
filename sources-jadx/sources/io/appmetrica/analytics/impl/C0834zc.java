package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerFactory;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0834zc extends ModuleEventServiceHandlerFactory {
    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerFactory
    @NotNull
    public final ModuleServiceEventHandler createEventHandler(@NotNull String str) {
        return new C0749wc();
    }
}

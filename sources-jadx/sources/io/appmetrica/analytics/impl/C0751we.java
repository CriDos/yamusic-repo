package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientExecutorProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.we, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0751we implements ModuleClientExecutorProvider {
    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientExecutorProvider
    @NotNull
    public final IHandlerExecutor getDefaultExecutor() {
        return R4.l().c.a();
    }
}

package io.appmetrica.analytics.egress.impl;

import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class n implements IExecutionPolicy {
    public final ServiceContext a;
    public final String b = "[EgressRestrictionPolicy]";

    public n(@NotNull ServiceContext serviceContext) {
        this.a = serviceContext;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy
    public final boolean canBeExecuted() {
        return !this.a.getDataSendingRestrictionController().isRestrictedForSdk() && this.a.getNetworkContext().getExecutionPolicy().canBeExecuted();
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy
    @NotNull
    public final String description() {
        return this.b;
    }
}

package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;
import io.appmetrica.analytics.modulesapi.internal.common.AskForPermissionStrategyModuleProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0658t8 implements AskForPermissionStrategyModuleProvider {
    public final C0637sg a = new C0637sg();

    @Override // io.appmetrica.analytics.modulesapi.internal.common.AskForPermissionStrategyModuleProvider
    @NotNull
    public final PermissionStrategy getAskForPermissionStrategy() {
        return this.a;
    }
}

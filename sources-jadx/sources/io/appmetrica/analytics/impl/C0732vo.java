package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.network.NetworkClientWithCacheControl;
import io.appmetrica.analytics.modulesapi.internal.network.SimpleNetworkApi;
import io.appmetrica.analytics.networktasks.internal.CacheControlHttpsConnectionPerformer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0732vo implements SimpleNetworkApi {
    public final CacheControlHttpsConnectionPerformer a = new CacheControlHttpsConnectionPerformer(C0748wb.k().z().getSslSocketFactory());

    @Override // io.appmetrica.analytics.modulesapi.internal.network.SimpleNetworkApi
    public final void performRequestWithCacheControl(@NotNull String str, @NotNull NetworkClientWithCacheControl networkClientWithCacheControl) {
        this.a.performConnection(str, new T3(networkClientWithCacheControl));
    }
}

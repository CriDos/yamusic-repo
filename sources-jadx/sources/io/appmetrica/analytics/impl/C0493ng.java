package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import io.appmetrica.analytics.coreapi.internal.io.SslSocketFactoryProvider;
import io.appmetrica.analytics.modulesapi.internal.network.SimpleNetworkApi;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0493ng implements ServiceNetworkContext {
    public final X5 a;
    public final String b = new C0331hr().a();
    public final C0732vo c = new C0732vo();

    public C0493ng(@NotNull Context context) {
        this.a = new X5(new C0310h6(context), new Tk(C0748wb.k().h()));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext
    @NotNull
    public final IExecutionPolicy getExecutionPolicy() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext
    @NotNull
    public final SimpleNetworkApi getNetworkApi() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext
    @NotNull
    public final SslSocketFactoryProvider getSslSocketFactoryProvider() {
        return C0748wb.I.z();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext
    @NotNull
    public final String getUserAgent() {
        return this.b;
    }
}

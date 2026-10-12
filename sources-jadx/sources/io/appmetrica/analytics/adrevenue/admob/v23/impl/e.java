package io.appmetrica.analytics.adrevenue.admob.v23.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenue;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e implements ModuleAdRevenueProcessor {

    @NonNull
    protected final b a;
    public final ClientContext b;

    public e(@NonNull b bVar, @NonNull ClientContext clientContext) {
        this.a = bVar;
        this.b = clientContext;
    }

    public final void a(@NonNull ModuleAdRevenue moduleAdRevenue) {
        this.b.getInternalClientModuleFacade().reportAdRevenue(moduleAdRevenue);
        LoggerStorage.getMainPublicOrAnonymousLogger().info("Ad Revenue from AdMob was reported", new Object[0]);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor
    @NonNull
    public final String getDescription() {
        return "AdMob";
    }
}

package io.appmetrica.analytics.adrevenue.ironsource.v7.internal;

import androidx.annotation.NonNull;
import com.ironsource.mediationsdk.IronSource;
import io.appmetrica.analytics.adrevenue.ironsource.v7.impl.c;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueCollector;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class IronSourceClientModuleEntryPoint extends ModuleClientEntryPoint<Object> {
    private ClientContext a = null;
    private final AtomicBoolean b = new AtomicBoolean(false);

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public AdRevenueCollector getAdRevenueCollector() {
        return new a(this);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    @NonNull
    public String getIdentifier() {
        return "ad-revenue-ironsource-v7";
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public void initClientSide(@NonNull ClientContext clientContext) {
        this.a = clientContext;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public void onActivated() {
        ClientContext clientContext;
        if (!ReflectionUtils.detectClassExists("com.ironsource.mediationsdk.IronSource") || (clientContext = this.a) == null) {
            return;
        }
        IronSource.addImpressionDataListener(new c(clientContext));
        this.b.set(true);
    }
}

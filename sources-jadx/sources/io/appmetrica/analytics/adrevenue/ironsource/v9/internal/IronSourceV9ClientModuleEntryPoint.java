package io.appmetrica.analytics.adrevenue.ironsource.v9.internal;

import androidx.annotation.NonNull;
import com.unity3d.mediation.LevelPlay;
import io.appmetrica.analytics.adrevenue.ironsource.v9.impl.c;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueCollector;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class IronSourceV9ClientModuleEntryPoint extends ModuleClientEntryPoint<Object> {
    private ClientContext a = null;
    private final AtomicBoolean b = new AtomicBoolean(false);

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public AdRevenueCollector getAdRevenueCollector() {
        return new a(this);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    @NonNull
    public String getIdentifier() {
        return "ad-revenue-ironsource-v9";
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public void initClientSide(@NonNull ClientContext clientContext) {
        this.a = clientContext;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public void onActivated() {
        ClientContext clientContext;
        if (!ReflectionUtils.detectClassExists("com.unity3d.mediation.LevelPlay") || (clientContext = this.a) == null) {
            return;
        }
        LevelPlay.addImpressionDataListener(new c(clientContext));
        this.b.set(true);
    }
}

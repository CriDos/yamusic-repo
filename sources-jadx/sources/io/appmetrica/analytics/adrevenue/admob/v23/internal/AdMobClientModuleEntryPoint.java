package io.appmetrica.analytics.adrevenue.admob.v23.internal;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.adrevenue.admob.v23.impl.a;
import io.appmetrica.analytics.adrevenue.admob.v23.impl.b;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint;

/* JADX INFO: loaded from: classes.dex */
public class AdMobClientModuleEntryPoint extends ModuleClientEntryPoint<Object> {
    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    @NonNull
    public String getIdentifier() {
        return "ad-revenue-admob-v23";
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public void initClientSide(@NonNull ClientContext clientContext) {
        if (ReflectionUtils.detectClassExists("com.google.android.gms.ads.AdView")) {
            clientContext.getModuleAdRevenueContext().getAdRevenueProcessorsHolder().register(new a(new b(), clientContext));
        }
    }
}

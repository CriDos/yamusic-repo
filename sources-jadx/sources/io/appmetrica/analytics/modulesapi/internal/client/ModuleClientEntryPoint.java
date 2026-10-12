package io.appmetrica.analytics.modulesapi.internal.client;

import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueCollector;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;", "", "T", "Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;", "clientContext", "", "initClientSide", "onActivated", "", "getIdentifier", "()Ljava/lang/String;", "identifier", "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;", "serviceConfigExtensionConfiguration", "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;", "getServiceConfigExtensionConfiguration", "()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;", "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;", "adRevenueCollector", "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;", "getAdRevenueCollector", "()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;", "<init>", "()V", "modules-api_release"}, k = 1, mv = {1, 6, 0})
public abstract class ModuleClientEntryPoint<T> {
    public AdRevenueCollector getAdRevenueCollector() {
        return null;
    }

    @NotNull
    public abstract String getIdentifier();

    public ServiceConfigExtensionConfiguration<T> getServiceConfigExtensionConfiguration() {
        return null;
    }

    public void initClientSide(@NotNull ClientContext clientContext) {
    }

    public void onActivated() {
    }
}

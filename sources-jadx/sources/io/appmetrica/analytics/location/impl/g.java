package io.appmetrica.analytics.location.impl;

import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProvider;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class g implements LastKnownLocationExtractorProviderFactory {
    public final LastKnownLocationExtractorProvider a;
    public final c b = new c("location-module-gpl");
    public final v c = new v("network", new f(), "location-module-network");
    public final v d = new v("gps", new e(), "location-module-gps");

    public g(@NotNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider) {
        this.a = lastKnownLocationExtractorProvider;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory
    @NotNull
    public final LastKnownLocationExtractorProvider getGplLastKnownLocationExtractorProvider() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory
    @NotNull
    public final LastKnownLocationExtractorProvider getGpsLastKnownLocationExtractorProvider() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory
    @NotNull
    public final LastKnownLocationExtractorProvider getNetworkLastKnownLocationExtractorProvider() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory
    @NotNull
    public final LastKnownLocationExtractorProvider getPassiveLastKnownLocationExtractorProvider() {
        return this.a;
    }
}

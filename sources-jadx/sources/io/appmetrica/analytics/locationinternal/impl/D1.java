package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProviderFactory;
import io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi;

/* JADX INFO: loaded from: classes.dex */
public final class D1 {
    public final LastKnownLocationExtractorProviderFactory a;
    public final LocationReceiverProviderFactory b;

    public D1(LocationServiceApi locationServiceApi) {
        this.a = locationServiceApi.getLastKnownExtractorProviderFactory();
        this.b = locationServiceApi.getLocationReceiverProviderFactory();
    }
}

package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.locationapi.internal.LocationReceiverProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProviderFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0750wd implements LocationReceiverProviderFactory {
    public final C0779xd a = new C0779xd();

    @Override // io.appmetrica.analytics.locationapi.internal.LocationReceiverProviderFactory
    @NotNull
    public final LocationReceiverProvider getPassiveLocationReceiverProvider() {
        return this.a;
    }
}

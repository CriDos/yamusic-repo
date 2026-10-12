package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.backport.Provider;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfo;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfoResult;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;

/* JADX INFO: loaded from: classes.dex */
public final class P implements M {
    public final M a;

    public P(@NonNull M m) {
        this.a = m;
    }

    public static AdTrackingInfoResult a(Provider provider) {
        AdTrackingInfoResult adTrackingInfoResult = (AdTrackingInfoResult) provider.get();
        AdTrackingInfo adTrackingInfo = adTrackingInfoResult.mAdTrackingInfo;
        return (adTrackingInfo == null || !"00000000-0000-0000-0000-000000000000".equals(adTrackingInfo.advId)) ? adTrackingInfoResult : new AdTrackingInfoResult(null, IdentifierStatus.INVALID_ADV_ID, "AdvId is invalid: 00000000-0000-0000-0000-000000000000");
    }

    @Override // io.appmetrica.analytics.impl.M
    @NonNull
    public final AdTrackingInfoResult a(@NonNull Context context, @NonNull InterfaceC0527ol interfaceC0527ol) {
        return a(new O(this, context, interfaceC0527ol));
    }

    @Override // io.appmetrica.analytics.impl.M
    @NonNull
    public final AdTrackingInfoResult a(@NonNull Context context) {
        return a(new N(this, context));
    }
}

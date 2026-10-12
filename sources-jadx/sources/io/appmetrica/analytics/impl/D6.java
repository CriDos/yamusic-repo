package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.identifiers.PlatformIdentifiers;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.SdkEnvironmentProvider;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: loaded from: classes.dex */
public final class D6 extends BaseRequestConfig.DataSource {

    @NonNull
    public final C0386jp a;

    @NonNull
    public final SdkEnvironmentProvider b;

    public D6(@NonNull C0386jp c0386jp, @NonNull SdkEnvironmentProvider sdkEnvironmentProvider, @NonNull PlatformIdentifiers platformIdentifiers, Object obj) {
        super(new SdkIdentifiers(c0386jp.c(), c0386jp.a(), c0386jp.b()), sdkEnvironmentProvider, platformIdentifiers, obj);
        this.a = c0386jp;
        this.b = sdkEnvironmentProvider;
    }
}

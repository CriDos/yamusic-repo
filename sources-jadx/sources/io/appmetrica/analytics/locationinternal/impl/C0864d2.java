package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0864d2 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Y0 fromModel(@NotNull RetryPolicyConfig retryPolicyConfig) {
        Y0 y0 = new Y0();
        y0.a = retryPolicyConfig.maxIntervalSeconds;
        y0.b = retryPolicyConfig.exponentialMultiplier;
        return y0;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        Y0 y0 = (Y0) obj;
        return new RetryPolicyConfig(y0.a, y0.b);
    }

    @NotNull
    public final RetryPolicyConfig a(@NotNull Y0 y0) {
        return new RetryPolicyConfig(y0.a, y0.b);
    }
}

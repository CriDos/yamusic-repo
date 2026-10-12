package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class t2 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Z0 fromModel(@NotNull r2 r2Var) {
        Z0 z0 = new Z0();
        z0.a = r2Var.a;
        z0.b = r2Var.b;
        return z0;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        Z0 z0 = (Z0) obj;
        return new r2(z0.a, z0.b);
    }

    @NotNull
    public final r2 a(@NotNull Z0 z0) {
        return new r2(z0.a, z0.b);
    }
}

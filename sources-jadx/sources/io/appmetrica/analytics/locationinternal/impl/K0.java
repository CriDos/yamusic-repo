package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final I0 toModel(@NotNull U0 u0) {
        boolean z = u0.a;
        boolean z2 = u0.b;
        boolean z3 = true;
        if (!u0.c || !z) {
            z3 = false;
        }
        return new I0(z, z2, z3, (u0.e && z) ? z3 : false, u0.d && z);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final U0 fromModel(@NotNull I0 i0) {
        U0 u0 = new U0();
        u0.a = i0.a;
        u0.b = i0.b;
        u0.c = i0.c;
        u0.d = i0.e;
        u0.e = i0.d;
        return u0;
    }
}

package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: loaded from: classes.dex */
public final class Lp implements ProtobufConverter {
    @NonNull
    public final C0847zp a(@NonNull Kp kp) {
        C0847zp c0847zp = new C0847zp();
        c0847zp.a = kp.a;
        return c0847zp;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object fromModel(@NonNull Object obj) {
        C0847zp c0847zp = new C0847zp();
        c0847zp.a = ((Kp) obj).a;
        return c0847zp;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        return new Kp(((C0847zp) obj).a);
    }

    @NonNull
    public final Kp a(@NonNull C0847zp c0847zp) {
        return new Kp(c0847zp.a);
    }
}

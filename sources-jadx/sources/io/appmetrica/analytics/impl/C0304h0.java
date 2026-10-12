package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0304h0 implements ProtobufConverter {
    public final C0102a0 a;
    public final Z6 b;

    public C0304h0() {
        this(new C0102a0(new Cq()), new Z6());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final K6 fromModel(@NonNull C0275g0 c0275g0) {
        K6 k6 = new K6();
        k6.a = this.a.fromModel(c0275g0.a);
        String str = c0275g0.b;
        if (str != null) {
            k6.b = str;
        }
        k6.c = this.b.a(c0275g0.c);
        return k6;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0304h0(C0102a0 c0102a0, Z6 z6) {
        this.a = c0102a0;
        this.b = z6;
    }

    @NonNull
    public final C0275g0 a(@NonNull K6 k6) {
        throw new UnsupportedOperationException();
    }
}

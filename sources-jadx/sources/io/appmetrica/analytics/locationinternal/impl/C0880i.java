package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0880i implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Q0 fromModel(@NotNull C0877h c0877h) {
        Q0 q0 = new Q0();
        q0.a = c0877h.a;
        q0.b = c0877h.b;
        return q0;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        Q0 q0 = (Q0) obj;
        return new C0877h(q0.a, q0.b);
    }

    @NotNull
    public final C0877h a(@NotNull Q0 q0) {
        return new C0877h(q0.a, q0.b);
    }
}

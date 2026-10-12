package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Ka implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0704up fromModel(Ja ja) {
        C0704up c0704up = new C0704up();
        if (ja != null) {
            c0704up.a = ja.a;
        }
        return c0704up;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        return new Ja(((C0704up) obj).a);
    }

    @NotNull
    public final Ja a(@NotNull C0704up c0704up) {
        return new Ja(c0704up.a);
    }
}

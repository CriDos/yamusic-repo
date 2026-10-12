package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Hp implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0819yp fromModel(@NotNull Gp gp) {
        C0819yp c0819yp = new C0819yp();
        c0819yp.a = gp.a;
        return c0819yp;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        return new Gp(((C0819yp) obj).a);
    }

    @NotNull
    public final Gp a(@NotNull C0819yp c0819yp) {
        return new Gp(c0819yp.a);
    }
}

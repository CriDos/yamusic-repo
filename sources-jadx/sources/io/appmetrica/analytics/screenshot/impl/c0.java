package io.appmetrica.analytics.screenshot.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final P fromModel(@NotNull a0 a0Var) {
        P p = new P();
        p.a = a0Var.a;
        p.b = a0Var.b;
        return p;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        P p = (P) obj;
        return new a0(p.a, p.b);
    }

    @NotNull
    public final a0 a(@NotNull P p) {
        return new a0(p.a, p.b);
    }
}

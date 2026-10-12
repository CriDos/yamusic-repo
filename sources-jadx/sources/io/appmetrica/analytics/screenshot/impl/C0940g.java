package io.appmetrica.analytics.screenshot.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0940g implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final N fromModel(@NotNull C0938e c0938e) {
        N n = new N();
        n.a = c0938e.a;
        return n;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        return new C0938e(((N) obj).a);
    }

    @NotNull
    public final C0938e a(@NotNull N n) {
        return new C0938e(n.a);
    }
}

package io.appmetrica.analytics.screenshot.impl;

import defpackage.h51;
import defpackage.no5;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final O fromModel(@NotNull C0949p c0949p) {
        O o = new O();
        o.a = c0949p.a;
        Object[] array = c0949p.b.toArray(new String[0]);
        if (array == null) {
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            return null;
        }
        o.c = (String[]) array;
        o.b = c0949p.c;
        return o;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0949p toModel(@NotNull O o) {
        return new C0949p(o.a, h51.Z(o.c), o.b);
    }
}

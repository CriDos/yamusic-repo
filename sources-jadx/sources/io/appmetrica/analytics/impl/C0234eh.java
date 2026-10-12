package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.eh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0234eh implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final byte[] fromModel(@NotNull String str) {
        if ("native".equals(str)) {
            str = "JVM";
        }
        return str.getBytes(Charsets.UTF_8);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    @NotNull
    public final String a(@NotNull byte[] bArr) {
        throw new UnsupportedOperationException();
    }
}

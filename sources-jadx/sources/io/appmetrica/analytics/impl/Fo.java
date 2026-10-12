package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Fo implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final R6 fromModel(@NonNull Go go) {
        R6 r6 = new R6();
        r6.a = (String) WrapUtils.getOrDefault(go.a, r6.a);
        r6.b = (String) WrapUtils.getOrDefault(go.b, r6.b);
        r6.c = ((Integer) WrapUtils.getOrDefault(go.c, Integer.valueOf(r6.c))).intValue();
        r6.f = ((Integer) WrapUtils.getOrDefault(go.d, Integer.valueOf(r6.f))).intValue();
        r6.d = (String) WrapUtils.getOrDefault(go.e, r6.d);
        r6.e = ((Boolean) WrapUtils.getOrDefault(go.f, Boolean.valueOf(r6.e))).booleanValue();
        return r6;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public final Go a(@NonNull R6 r6) {
        throw new UnsupportedOperationException();
    }
}

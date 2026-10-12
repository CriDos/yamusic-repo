package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0859c1 implements Converter {
    public final N0 a = new N0();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final M0 toModel(@NotNull byte[] bArr) {
        return this.a.toModel((V0) MessageNano.mergeFrom(new V0(), bArr));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((M0) obj));
    }

    @NotNull
    public final byte[] a(@NotNull M0 m0) {
        return MessageNano.toByteArray(this.a.fromModel(m0));
    }
}

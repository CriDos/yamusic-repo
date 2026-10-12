package io.appmetrica.analytics.egress.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Converter {
    public final e a;

    public d(@NotNull e eVar) {
        this.a = eVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a toModel(@NotNull byte[] bArr) {
        return this.a.toModel((c) MessageNano.mergeFrom(new c(), bArr));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((a) obj));
    }

    @NotNull
    public final byte[] a(@NotNull a aVar) {
        return MessageNano.toByteArray(this.a.fromModel(aVar));
    }
}

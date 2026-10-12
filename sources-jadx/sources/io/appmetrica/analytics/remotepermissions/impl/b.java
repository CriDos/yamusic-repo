package io.appmetrica.analytics.remotepermissions.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Converter {
    public final c a = new c();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a toModel(@NotNull byte[] bArr) {
        return this.a.toModel((f) MessageNano.mergeFrom(new f(), bArr));
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

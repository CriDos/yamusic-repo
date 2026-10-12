package io.appmetrica.analytics.accessibility.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Converter {
    public final e a = new e();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a toModel(@NotNull byte[] bArr) {
        e eVar = this.a;
        c cVar = (c) MessageNano.mergeFrom(new c(), bArr);
        eVar.getClass();
        return new a(cVar.a, cVar.b);
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

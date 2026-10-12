package io.appmetrica.analytics.identitylight.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Converter {
    public final h a = new h();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final d toModel(@NotNull byte[] bArr) {
        h hVar = this.a;
        f fVar = (f) MessageNano.mergeFrom(new f(), bArr);
        hVar.getClass();
        return new d(fVar.a, fVar.b);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((d) obj));
    }

    @NotNull
    public final byte[] a(@NotNull d dVar) {
        return MessageNano.toByteArray(this.a.fromModel(dVar));
    }
}

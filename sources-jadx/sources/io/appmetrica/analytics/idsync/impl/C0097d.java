package io.appmetrica.analytics.idsync.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.idsync.internal.model.IdSyncConfig;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.idsync.impl.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0097d implements Converter {
    public final C0098e a;

    public C0097d(@NotNull C0098e c0098e) {
        this.a = c0098e;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final IdSyncConfig toModel(@NotNull byte[] bArr) {
        return this.a.toModel((m) MessageNano.mergeFrom(new m(), bArr));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((IdSyncConfig) obj));
    }

    @NotNull
    public final byte[] a(@NotNull IdSyncConfig idSyncConfig) {
        return MessageNano.toByteArray(this.a.fromModel(idSyncConfig));
    }
}

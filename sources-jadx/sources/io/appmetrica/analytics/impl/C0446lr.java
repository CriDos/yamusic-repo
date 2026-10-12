package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.UserInfo;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0446lr implements Converter {
    public final C0475mr a = new C0475mr();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final UserInfo toModel(@NotNull byte[] bArr) {
        return this.a.toModel((C0303h) MessageNano.mergeFrom(new C0303h(), bArr));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((UserInfo) obj));
    }

    @NotNull
    public final byte[] a(@NotNull UserInfo userInfo) {
        return MessageNano.toByteArray(this.a.fromModel(userInfo));
    }
}

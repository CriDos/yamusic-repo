package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: loaded from: classes.dex */
public final class Kc implements Converter {
    public final C0635se a;

    public Kc() {
        this(new C0635se(new Wq()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final byte[] fromModel(@NonNull Vq vq) {
        return MessageNano.toByteArray((MessageNano) this.a.a.fromModel(vq));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Kc(C0635se c0635se) {
        this.a = c0635se;
    }

    @NonNull
    public final Vq a(@NonNull byte[] bArr) {
        throw new UnsupportedOperationException();
    }
}

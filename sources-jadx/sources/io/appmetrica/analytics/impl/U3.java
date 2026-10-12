package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: loaded from: classes.dex */
public final class U3 implements ProtobufConverter {
    @NonNull
    public final C0646sp a(@NonNull S3 s3) {
        C0646sp c0646sp = new C0646sp();
        c0646sp.a = s3.a;
        return c0646sp;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object fromModel(@NonNull Object obj) {
        C0646sp c0646sp = new C0646sp();
        c0646sp.a = ((S3) obj).a;
        return c0646sp;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        return new S3(((C0646sp) obj).a);
    }

    @NonNull
    public final S3 a(@NonNull C0646sp c0646sp) {
        return new S3(c0646sp.a);
    }
}

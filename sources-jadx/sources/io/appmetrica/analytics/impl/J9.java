package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.StateSerializer;
import io.appmetrica.analytics.coreutils.internal.encryption.AESEncrypter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class J9 implements StateSerializer {
    public final StateSerializer a;
    public final AESEncrypter b;

    public J9(@NonNull StateSerializer<Object> stateSerializer, @NonNull AESEncrypter aESEncrypter) {
        this.a = stateSerializer;
        this.b = aESEncrypter;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    @NonNull
    public final Object defaultValue() {
        return this.a.defaultValue();
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    @NonNull
    public final byte[] toByteArray(@NonNull Object obj) {
        try {
            return this.b.encrypt(this.a.toByteArray(obj));
        } catch (Throwable unused) {
            return new byte[0];
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    @NonNull
    public final Object toState(@NonNull byte[] bArr) throws IOException {
        try {
            return this.a.toState(this.b.decrypt(bArr));
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }
}

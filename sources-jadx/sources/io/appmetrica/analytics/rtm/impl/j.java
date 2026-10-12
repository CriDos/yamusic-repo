package io.appmetrica.analytics.rtm.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateSerializer;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class j implements ProtobufStateSerializer {
    @Override // io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final p toState(@NonNull byte[] bArr) throws IOException {
        return (p) MessageNano.mergeFrom(new p(), bArr);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    @NonNull
    public final Object defaultValue() {
        return new p();
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.StateSerializer
    @NonNull
    public final byte[] toByteArray(@NonNull Object obj) {
        return MessageNano.toByteArray((p) obj);
    }

    @NonNull
    public final p a() {
        return new p();
    }

    @NonNull
    public final byte[] a(@NonNull p pVar) {
        return MessageNano.toByteArray(pVar);
    }
}

package io.appmetrica.analytics.coreapi.internal.data;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface ProtobufStateStorage<T> {
    void delete();

    @NonNull
    T read();

    void save(@NonNull T t);
}

package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;

/* JADX INFO: loaded from: classes.dex */
public interface Up extends ProtobufBinaryStateStorageFactory {
    @Override // io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory
    @NonNull
    ProtobufStateStorage<Object> create(@NonNull Context context);

    @Override // io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory
    @NonNull
    ProtobufStateStorage<Object> createForMigration(@NonNull Context context);
}

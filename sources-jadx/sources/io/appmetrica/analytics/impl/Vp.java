package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;

/* JADX INFO: loaded from: classes.dex */
public abstract class Vp implements Up {
    @NonNull
    public abstract IBinaryDataHelper a(@NonNull Context context);

    @NonNull
    public abstract ProtobufStateStorage<Object> a(@NonNull Context context, @NonNull IBinaryDataHelper iBinaryDataHelper);

    @NonNull
    public abstract IBinaryDataHelper b(@NonNull Context context);

    @Override // io.appmetrica.analytics.impl.Up, io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory
    @NonNull
    public final ProtobufStateStorage<Object> create(@NonNull Context context) {
        return a(context, a(context));
    }

    @Override // io.appmetrica.analytics.impl.Up, io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory
    @NonNull
    public final ProtobufStateStorage<Object> createForMigration(@NonNull Context context) {
        return a(context, b(context));
    }
}

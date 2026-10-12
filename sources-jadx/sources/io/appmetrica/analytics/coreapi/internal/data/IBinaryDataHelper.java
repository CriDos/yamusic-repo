package io.appmetrica.analytics.coreapi.internal.data;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface IBinaryDataHelper {
    byte[] get(@NonNull String str);

    void insert(@NonNull String str, @NonNull byte[] bArr);

    void remove(@NonNull String str);
}

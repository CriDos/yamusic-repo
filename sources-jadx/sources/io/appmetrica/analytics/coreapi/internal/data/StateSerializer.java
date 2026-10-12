package io.appmetrica.analytics.coreapi.internal.data;

import androidx.annotation.NonNull;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface StateSerializer<T> {
    @NonNull
    T defaultValue();

    @NonNull
    byte[] toByteArray(@NonNull T t);

    @NonNull
    T toState(@NonNull byte[] bArr) throws IOException;
}

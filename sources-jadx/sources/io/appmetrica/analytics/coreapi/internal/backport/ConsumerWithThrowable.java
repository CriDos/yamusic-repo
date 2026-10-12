package io.appmetrica.analytics.coreapi.internal.backport;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public interface ConsumerWithThrowable<T> {
    void consume(@NonNull T t) throws Throwable;
}

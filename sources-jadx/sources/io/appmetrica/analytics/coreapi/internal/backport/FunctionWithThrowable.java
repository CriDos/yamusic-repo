package io.appmetrica.analytics.coreapi.internal.backport;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface FunctionWithThrowable<T, R> {
    R apply(@NonNull T t) throws Throwable;
}

package io.appmetrica.analytics;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public interface ICrashTransformer {
    Throwable process(@NonNull Throwable th);
}

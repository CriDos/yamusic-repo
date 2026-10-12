package io.appmetrica.analytics.networktasks.internal;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface NetworkResponseHandler<T> {
    T handle(@NonNull ResponseDataHolder responseDataHolder);
}

package io.appmetrica.analytics.networktasks.internal;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface ArgumentsMerger<I, O> {
    boolean compareWithOtherArguments(@NonNull I i);

    @NonNull
    O mergeFrom(@NonNull I i);
}

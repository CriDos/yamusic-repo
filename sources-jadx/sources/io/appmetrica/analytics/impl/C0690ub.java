package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.backport.BiFunction;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0690ub implements BiFunction {
    @Override // io.appmetrica.analytics.coreapi.internal.backport.BiFunction
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Bq apply(@NonNull Thread thread, StackTraceElement[] stackTraceElementArr) {
        String name = thread.getName();
        int priority = thread.getPriority();
        long id = thread.getId();
        ThreadGroup threadGroup = thread.getThreadGroup();
        return new Bq(name, priority, id, threadGroup != null ? threadGroup.getName() : "", Integer.valueOf(thread.getState().ordinal()), stackTraceElementArr == null ? null : Arrays.asList(stackTraceElementArr));
    }
}

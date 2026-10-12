package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0771x5 extends AbstractC0281g6 {
    public AbstractC0771x5(@NonNull BaseRequestConfig.ComponentLoader<Object, Object, D6> componentLoader, @NonNull C0386jp c0386jp, @NonNull BaseRequestConfig.BaseRequestArguments<C0251f5, Object> baseRequestArguments) {
        super(componentLoader, c0386jp, baseRequestArguments);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0281g6
    public final void a(@NonNull Object obj) {
        C0251f5 c0251f5 = (C0251f5) obj;
        synchronized (this) {
            super.a((Object) c0251f5);
        }
    }

    public final synchronized void a(@NonNull C0251f5 c0251f5) {
        super.a((Object) c0251f5);
    }
}

package io.appmetrica.analytics.impl;

import android.os.HandlerThread;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.executors.IInterruptionSafeThread;

/* JADX INFO: loaded from: classes.dex */
public final class Bc extends HandlerThread implements IInterruptionSafeThread {
    public volatile boolean a;

    public Bc(@NonNull String str) {
        super(str);
        this.a = true;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.IInterruptionSafeThread
    public final synchronized boolean isRunning() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.IInterruptionSafeThread
    public final synchronized void stopRunning() {
        this.a = false;
        interrupt();
    }
}

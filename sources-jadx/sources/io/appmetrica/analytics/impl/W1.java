package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes.dex */
public final class W1 extends SafeRunnable {
    public final /* synthetic */ C0248f2 a;

    public W1(C0248f2 c0248f2) {
        this.a = c0248f2;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        synchronized (this.a) {
            try {
                C0248f2 c0248f2 = this.a;
                if (c0248f2.c) {
                    c0248f2.b.onCreate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

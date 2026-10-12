package io.appmetrica.analytics.coreutils.internal.executors;

/* JADX INFO: loaded from: classes.dex */
public abstract class SafeRunnable implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        try {
            runSafety();
        } catch (Throwable unused) {
        }
    }

    public abstract void runSafety() throws Throwable;
}

package io.appmetrica.analytics.coreapi.internal.executors;

/* JADX INFO: loaded from: classes.dex */
public interface IInterruptionSafeThread {
    boolean isRunning();

    void stopRunning();
}

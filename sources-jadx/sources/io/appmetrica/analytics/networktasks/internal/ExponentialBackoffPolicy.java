package io.appmetrica.analytics.networktasks.internal;

/* JADX INFO: loaded from: classes.dex */
public interface ExponentialBackoffPolicy {
    boolean canBeExecuted(RetryPolicyConfig retryPolicyConfig);

    void onAllHostsAttemptsFinished(boolean z);

    void onHostAttemptFinished(boolean z);
}

package io.appmetrica.analytics.networktasks.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u000e"}, d2 = {"Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;", "Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;", "", "success", "", "onHostAttemptFinished", "onAllHostsAttemptsFinished", "Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;", "retryPolicyConfig", "canBeExecuted", "Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;", "exponentialBackoffDataHolder", "<init>", "(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V", "network-tasks_release"}, k = 1, mv = {1, 6, 0})
public final class AllHostsExponentialBackoffPolicy implements ExponentialBackoffPolicy {
    private final ExponentialBackoffDataHolder a;

    public AllHostsExponentialBackoffPolicy(@NotNull ExponentialBackoffDataHolder exponentialBackoffDataHolder) {
        this.a = exponentialBackoffDataHolder;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ExponentialBackoffPolicy
    public boolean canBeExecuted(RetryPolicyConfig retryPolicyConfig) {
        return this.a.wasLastAttemptLongAgoEnough(retryPolicyConfig);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ExponentialBackoffPolicy
    public void onAllHostsAttemptsFinished(boolean success) {
        ExponentialBackoffDataHolder exponentialBackoffDataHolder = this.a;
        if (success) {
            exponentialBackoffDataHolder.reset();
        } else {
            exponentialBackoffDataHolder.updateLastAttemptInfo();
        }
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ExponentialBackoffPolicy
    public void onHostAttemptFinished(boolean success) {
    }
}

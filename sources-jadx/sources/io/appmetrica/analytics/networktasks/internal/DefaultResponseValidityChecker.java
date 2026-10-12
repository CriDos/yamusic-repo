package io.appmetrica.analytics.networktasks.internal;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;", "Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;", "", "responseCode", "", "isResponseValid", "<init>", "()V", "network-tasks_release"}, k = 1, mv = {1, 6, 0})
public final class DefaultResponseValidityChecker implements ResponseValidityChecker {
    @Override // io.appmetrica.analytics.networktasks.internal.ResponseValidityChecker
    public boolean isResponseValid(int responseCode) {
        return (responseCode == 400 || responseCode == 500) ? false : true;
    }
}

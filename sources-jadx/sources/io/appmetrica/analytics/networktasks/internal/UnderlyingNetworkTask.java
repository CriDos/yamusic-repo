package io.appmetrica.analytics.networktasks.internal;

import androidx.annotation.NonNull;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public interface UnderlyingNetworkTask {
    @NonNull
    String description();

    @NonNull
    FullUrlFormer<?> getFullUrlFormer();

    @NonNull
    RequestDataHolder getRequestDataHolder();

    @NonNull
    ResponseDataHolder getResponseDataHolder();

    RetryPolicyConfig getRetryPolicyConfig();

    SSLSocketFactory getSslSocketFactory();

    boolean onCreateTask();

    void onPerformRequest();

    void onPostRequestComplete(boolean z);

    boolean onRequestComplete();

    void onRequestError(Throwable th);

    void onShouldNotExecute();

    void onSuccessfulTaskFinished();

    void onTaskAdded();

    void onTaskFinished();

    void onTaskRemoved();

    void onUnsuccessfulTaskFinished();
}

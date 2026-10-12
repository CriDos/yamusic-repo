package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFd1gSDK;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class HttpException extends IOException {
    private final AFd1gSDK getMediationNetwork;

    public HttpException(@NonNull Throwable th, @NonNull AFd1gSDK aFd1gSDK) {
        super(th.getMessage(), th);
        this.getMediationNetwork = aFd1gSDK;
    }

    @NonNull
    public AFd1gSDK getMetrics() {
        return this.getMediationNetwork;
    }
}

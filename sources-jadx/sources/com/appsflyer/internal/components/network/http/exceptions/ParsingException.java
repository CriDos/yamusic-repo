package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFd1cSDK;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class ParsingException extends IOException {

    @NonNull
    private final AFd1cSDK<String> AFAdRevenueData;

    public ParsingException(String str, Throwable th, @NonNull AFd1cSDK<String> aFd1cSDK) {
        super(str, th);
        this.AFAdRevenueData = aFd1cSDK;
    }

    @NonNull
    public AFd1cSDK<String> getRawResponse() {
        return this.AFAdRevenueData;
    }
}

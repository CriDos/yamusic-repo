package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1mSDK<ResponseBody> {
    private final AFd1jSDK AFAdRevenueData;
    private final ExecutorService getCurrencyIso4217Code;
    public final AFd1aSDK getMediationNetwork;
    private final AtomicBoolean getMonetizationNetwork = new AtomicBoolean(false);
    private final AFd1dSDK<ResponseBody> getRevenue;

    public AFd1mSDK(AFd1aSDK aFd1aSDK, ExecutorService executorService, AFd1jSDK aFd1jSDK, AFd1dSDK<ResponseBody> aFd1dSDK) {
        this.getMediationNetwork = aFd1aSDK;
        this.getCurrencyIso4217Code = executorService;
        this.AFAdRevenueData = aFd1jSDK;
        this.getRevenue = aFd1dSDK;
    }

    public final AFd1cSDK<ResponseBody> getMonetizationNetwork() throws IOException {
        if (this.getMonetizationNetwork.getAndSet(true)) {
            defpackage.c.p("Http call is already executed");
            return null;
        }
        AFd1cSDK<String> mediationNetwork = this.AFAdRevenueData.getMediationNetwork(this.getMediationNetwork);
        try {
            return new AFd1cSDK<>(this.getRevenue.AFAdRevenueData(mediationNetwork.getBody()), mediationNetwork.getMonetizationNetwork, mediationNetwork.getRevenue, mediationNetwork.AFAdRevenueData, mediationNetwork.getCurrencyIso4217Code);
        } catch (JSONException e) {
            AFLogger.afErrorLogForExcManagerOnly("could not parse raw response - execute", e);
            throw new ParsingException(e.getMessage(), e, mediationNetwork);
        }
    }
}

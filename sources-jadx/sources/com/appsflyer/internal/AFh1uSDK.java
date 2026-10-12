package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.deeplink.DeepLinkResult;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1uSDK {
    public final Map<String, Object> AFAdRevenueData;
    public final long[] areAllFieldsValid;
    public final long[] component1;
    public final long[] component2;
    public long component3;
    public long component4;
    public long copy;
    public long copydefault;
    public long getCurrencyIso4217Code;
    public final Map<String, Object> getMediationNetwork;
    public final Map<String, Object> getMonetizationNetwork;
    public final AFc1sSDK getRevenue;

    public AFh1uSDK(AFc1sSDK aFc1sSDK) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.getMediationNetwork = concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        this.AFAdRevenueData = concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap();
        this.getMonetizationNetwork = concurrentHashMap3;
        this.getCurrencyIso4217Code = 0L;
        this.component3 = 0L;
        this.component1 = new long[2];
        this.areAllFieldsValid = new long[2];
        this.component2 = new long[2];
        this.component4 = 0L;
        this.copy = 0L;
        this.getRevenue = aFc1sSDK;
        concurrentHashMap.putAll(getMediationNetwork("first_launch"));
        concurrentHashMap2.putAll(getMediationNetwork("ddl"));
        concurrentHashMap3.putAll(getMediationNetwork("gcd"));
        this.copydefault = aFc1sSDK.getMediationNetwork("prev_session_dur", 0L);
    }

    public final void AFAdRevenueData() {
        this.component3 = System.currentTimeMillis();
        if (getCurrencyIso4217Code()) {
            long j = this.getCurrencyIso4217Code;
            if (j == 0) {
                AFLogger.afInfoLog("Metrics: init ts is missing");
                return;
            }
            this.getMediationNetwork.put("init_to_fg", Long.valueOf(this.component3 - j));
            this.getRevenue.getRevenue("first_launch", new JSONObject(this.getMediationNetwork).toString());
        }
    }

    public final boolean getCurrencyIso4217Code() {
        return this.getRevenue.AFAdRevenueData("appsFlyerCount", 0) == 0;
    }

    public final void getMediationNetwork(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.copy;
        if (j != 0) {
            this.getMonetizationNetwork.put("net", Long.valueOf(jCurrentTimeMillis - j));
        } else {
            AFLogger.afInfoLog("Metrics: gcdStart ts is missing");
        }
        this.getMonetizationNetwork.put("retries", Integer.valueOf(i));
        this.getRevenue.getRevenue("gcd", new JSONObject(this.getMonetizationNetwork).toString());
    }

    public final void getRevenue(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.component4 = jCurrentTimeMillis;
        if (i == 1) {
            long j = this.component3;
            if (j == 0) {
                AFLogger.afInfoLog("Metrics: fg ts is missing");
                return;
            }
            this.getMediationNetwork.put("from_fg", Long.valueOf(jCurrentTimeMillis - j));
            this.getRevenue.getRevenue("first_launch", new JSONObject(this.getMediationNetwork).toString());
        }
    }

    public final void AFAdRevenueData(DeepLinkResult deepLinkResult, long j) {
        this.AFAdRevenueData.put("status", deepLinkResult.getStatus().toString());
        this.AFAdRevenueData.put("timeout_value", Long.valueOf(j));
        this.getRevenue.getRevenue("ddl", new JSONObject(this.AFAdRevenueData).toString());
    }

    public final void getMediationNetwork(AFg1aSDK aFg1aSDK) {
        if (getCurrencyIso4217Code()) {
            this.getMediationNetwork.put("start_with", aFg1aSDK.toString());
            this.getRevenue.getRevenue("first_launch", new JSONObject(this.getMediationNetwork).toString());
        }
    }

    private Map<String, Object> getMediationNetwork(String str) {
        Map<String, Object> map = Collections.EMPTY_MAP;
        String strAFAdRevenueData = this.getRevenue.AFAdRevenueData(str, (String) null);
        if (strAFAdRevenueData != null) {
            try {
                return AFg1mSDK.getMonetizationNetwork(new JSONObject(strAFAdRevenueData));
            } catch (Exception e) {
                AFLogger.afErrorLog("Error while parsing cached json data", e, true);
            }
        }
        return map;
    }
}

package com.appsflyer.internal;

import android.net.TrafficStats;
import androidx.annotation.NonNull;
import defpackage.aui;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFe1tSDK<Result> implements Comparable<AFe1tSDK<?>>, Callable<AFe1rSDK> {
    private static final AtomicInteger component3 = new AtomicInteger();

    @NonNull
    public final Set<AFe1uSDK> AFAdRevenueData;
    private final int areAllFieldsValid;
    private Throwable component1;
    private final String component2;
    private long component4;
    private boolean equals;
    public volatile int getCurrencyIso4217Code;
    public AFe1rSDK getMediationNetwork;

    @NonNull
    public final AFe1uSDK getMonetizationNetwork;

    @NonNull
    public final Set<AFe1uSDK> getRevenue;

    public AFe1tSDK(@NonNull AFe1uSDK aFe1uSDK, @NonNull AFe1uSDK[] aFe1uSDKArr, String str) {
        HashSet hashSet = new HashSet();
        this.AFAdRevenueData = hashSet;
        this.getRevenue = new HashSet();
        int iIncrementAndGet = component3.incrementAndGet();
        this.areAllFieldsValid = iIncrementAndGet;
        this.equals = false;
        this.getCurrencyIso4217Code = 0;
        this.getMonetizationNetwork = aFe1uSDK;
        Collections.addAll(hashSet, aFe1uSDKArr);
        if (str != null) {
            this.component2 = str;
        } else {
            this.component2 = String.valueOf(iIncrementAndGet);
        }
    }

    @NonNull
    public abstract AFe1rSDK AFAdRevenueData() throws Exception;

    public final boolean areAllFieldsValid() {
        return this.equals;
    }

    public final Throwable component3() {
        return this.component1;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: component4, reason: merged with bridge method [inline-methods] */
    public final AFe1rSDK call() throws Exception {
        TrafficStats.setThreadStatsTag(82339054);
        this.getMediationNetwork = null;
        this.component1 = null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.getCurrencyIso4217Code++;
        try {
            AFe1rSDK aFe1rSDKAFAdRevenueData = AFAdRevenueData();
            this.getMediationNetwork = aFe1rSDKAFAdRevenueData;
            this.component4 = System.currentTimeMillis() - jCurrentTimeMillis;
            getCurrencyIso4217Code();
            return aFe1rSDKAFAdRevenueData;
        } catch (Throwable th) {
            try {
                this.component1 = th;
                this.getMediationNetwork = AFe1rSDK.FAILURE;
                getMonetizationNetwork(th);
                throw th;
            } catch (Throwable th2) {
                this.component4 = System.currentTimeMillis() - jCurrentTimeMillis;
                getCurrencyIso4217Code();
                throw th2;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AFe1tSDK aFe1tSDK = (AFe1tSDK) obj;
        if (this.getMonetizationNetwork != aFe1tSDK.getMonetizationNetwork) {
            return false;
        }
        return this.component2.equals(aFe1tSDK.component2);
    }

    public void getCurrencyIso4217Code() {
    }

    public void getMediationNetwork() {
        this.equals = true;
    }

    public void getMonetizationNetwork(Throwable th) {
    }

    public abstract boolean getMonetizationNetwork();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
    public final int compareTo(AFe1tSDK<?> aFe1tSDK) {
        int i = this.getMonetizationNetwork.w - aFe1tSDK.getMonetizationNetwork.w;
        if (i != 0) {
            return i;
        }
        if (this.component2.equals(aFe1tSDK.component2)) {
            return 0;
        }
        return this.areAllFieldsValid - aFe1tSDK.areAllFieldsValid;
    }

    public abstract long getRevenue();

    public final int hashCode() {
        return this.component2.hashCode() + (this.getMonetizationNetwork.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.getMonetizationNetwork);
        sb.append("-");
        sb.append(this.component2);
        String string = sb.toString();
        if (String.valueOf(this.areAllFieldsValid).equals(this.component2)) {
            return string;
        }
        StringBuilder sbY = aui.y(string, "-");
        sbY.append(this.areAllFieldsValid);
        return sbY.toString();
    }
}

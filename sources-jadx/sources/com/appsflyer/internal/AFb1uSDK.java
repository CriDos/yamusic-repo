package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import com.appsflyer.AFLogger;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFb1uSDK<T> {
    public final String AFAdRevenueData;
    public final FutureTask<T> getCurrencyIso4217Code = new FutureTask<>(new Callable<T>() { // from class: com.appsflyer.internal.AFb1uSDK.4
        @Override // java.util.concurrent.Callable
        public final T call() {
            if (AFb1uSDK.this.getMonetizationNetwork()) {
                return (T) AFb1uSDK.this.getRevenue();
            }
            return null;
        }
    });
    private final String[] getMediationNetwork;
    public final Context getMonetizationNetwork;
    public final Executor getRevenue;

    public AFb1uSDK(Context context, Executor executor, String str, String... strArr) {
        this.getMonetizationNetwork = context;
        this.AFAdRevenueData = str;
        this.getMediationNetwork = strArr;
        this.getRevenue = executor;
    }

    public T AFAdRevenueData() {
        try {
            return this.getCurrencyIso4217Code.get(500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            e = e;
            AFLogger.afErrorLog(e.getMessage(), e, false, true);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            AFLogger.afErrorLog(e.getMessage(), e, false, true);
            return null;
        } catch (TimeoutException e3) {
            AFLogger.afErrorLog(e3.getMessage(), e3, false, false);
            return null;
        }
    }

    public final boolean getMonetizationNetwork() {
        try {
            ProviderInfo providerInfoResolveContentProvider = this.getMonetizationNetwork.getPackageManager().resolveContentProvider(this.AFAdRevenueData, 128);
            return providerInfoResolveContentProvider != null && Arrays.asList(this.getMediationNetwork).contains(AFj1nSDK.L_(this.getMonetizationNetwork.getPackageManager(), ((PackageItemInfo) providerInfoResolveContentProvider).packageName));
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException | CertificateException e) {
            AFLogger.afErrorLog(e.getMessage(), e, false, true);
            return false;
        }
    }

    public abstract T getRevenue();
}

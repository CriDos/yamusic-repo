package com.appsflyer.internal;

import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFh1tSDK {
    public AppsFlyerRequestListener AFAdRevenueData;
    public String areAllFieldsValid;
    public int component1;
    public String component2;
    public String component3;
    public String component4;
    private final boolean copydefault;
    public String getCurrencyIso4217Code;
    public String getMediationNetwork;
    public Map<String, Object> getMonetizationNetwork;
    public Map<String, Object> getRevenue;
    private byte[] hashCode;

    public AFh1tSDK(String str, String str2, Boolean bool) {
        this.getMonetizationNetwork = new HashMap();
        this.component3 = str;
        this.component2 = str2;
        this.copydefault = bool != null ? bool.booleanValue() : true;
    }

    public static boolean AFAdRevenueData(double d) {
        if (d < 0.0d || d >= 1.0d) {
            return false;
        }
        if (d == 0.0d) {
            return true;
        }
        int i = (int) (1.0d / d);
        if (i + 1 > 0) {
            return ((int) ((Math.random() * ((double) i)) + 1.0d)) != i;
        }
        defpackage.c.x("Unsupported max value");
        return false;
    }

    public boolean areAllFieldsValid() {
        return true;
    }

    public boolean component1() {
        return true;
    }

    public boolean component4() {
        return false;
    }

    public final AFh1tSDK getCurrencyIso4217Code(Map<String, ?> map) {
        synchronized (map) {
            this.getMonetizationNetwork.putAll(map);
        }
        return this;
    }

    public abstract AFe1uSDK getMediationNetwork();

    public final AFh1tSDK getMediationNetwork(byte[] bArr) {
        this.hashCode = bArr;
        return this;
    }

    public final AFh1tSDK getMonetizationNetwork(String str, Object obj) {
        synchronized (this.getMonetizationNetwork) {
            this.getMonetizationNetwork.put(str, obj);
        }
        return this;
    }

    public final AFh1tSDK getRevenue(int i) {
        this.component1 = i;
        synchronized (this.getMonetizationNetwork) {
            try {
                if (this.getMonetizationNetwork.containsKey("counter")) {
                    this.getMonetizationNetwork.put("counter", Integer.toString(i));
                }
                if (this.getMonetizationNetwork.containsKey("launch_counter")) {
                    this.getMonetizationNetwork.put("launch_counter", Integer.toString(i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    public final boolean getCurrencyIso4217Code() {
        return this.copydefault;
    }

    public boolean getMonetizationNetwork() {
        return true;
    }

    public AFh1tSDK() {
        this(null, null, null);
    }

    public final boolean AFAdRevenueData() {
        return this.component3 == null && this.getCurrencyIso4217Code == null;
    }

    public final byte[] getRevenue() {
        return this.hashCode;
    }
}

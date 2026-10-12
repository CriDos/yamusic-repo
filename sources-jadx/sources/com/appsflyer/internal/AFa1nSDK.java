package com.appsflyer.internal;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class AFa1nSDK extends HashMap<Integer, String> {
    private static AFa1nSDK getMonetizationNetwork;
    private final Object getCurrencyIso4217Code = new Object();

    private AFa1nSDK() {
    }

    public static synchronized AFa1nSDK afErrorLog() {
        try {
            if (getMonetizationNetwork == null) {
                getMonetizationNetwork = new AFa1nSDK();
            }
        } catch (Throwable th) {
            throw th;
        }
        return getMonetizationNetwork;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public String put(Integer num, String str) {
        String str2;
        synchronized (this.getCurrencyIso4217Code) {
            str2 = (String) super.put(num, str);
        }
        return str2;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public String remove(Object obj) {
        String str;
        synchronized (this.getCurrencyIso4217Code) {
            str = (String) super.remove(obj);
        }
        return str;
    }

    @Override // java.util.HashMap, java.util.Map
    public boolean remove(Object obj, Object obj2) {
        boolean zRemove;
        synchronized (this.getCurrencyIso4217Code) {
            zRemove = super.remove(obj, obj2);
        }
        return zRemove;
    }
}

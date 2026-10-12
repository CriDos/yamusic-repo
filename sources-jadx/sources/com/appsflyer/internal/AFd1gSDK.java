package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public class AFd1gSDK {
    public final long getMonetizationNetwork;

    public AFd1gSDK(long j) {
        this.getMonetizationNetwork = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.getMonetizationNetwork == ((AFd1gSDK) obj).getMonetizationNetwork;
    }

    public int hashCode() {
        long j = this.getMonetizationNetwork;
        return (int) (j ^ (j >>> 32));
    }
}

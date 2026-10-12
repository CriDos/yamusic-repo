package com.appsflyer.internal;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFb1jSDK b;

    public /* synthetic */ f(AFb1jSDK aFb1jSDK, int i) {
        this.a = i;
        this.b = aFb1jSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AFb1jSDK aFb1jSDK = this.b;
        switch (i) {
            case 0:
                AFb1jSDK.getMonetizationNetwork(aFb1jSDK);
                break;
            default:
                AFb1jSDK.AFAdRevenueData(aFb1jSDK);
                break;
        }
    }
}

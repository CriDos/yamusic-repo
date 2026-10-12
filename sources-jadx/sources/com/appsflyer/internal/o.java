package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFj1zSDK b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ o(AFj1zSDK aFj1zSDK, Runnable runnable, int i) {
        this.a = i;
        this.b = aFj1zSDK;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Runnable runnable = this.c;
        AFj1zSDK aFj1zSDK = this.b;
        switch (i) {
            case 0:
                aFj1zSDK.AFAdRevenueData(runnable);
                break;
            case 1:
                aFj1zSDK.getRevenue(runnable);
                break;
            default:
                aFj1zSDK.component2(runnable);
                break;
        }
    }
}

package com.appsflyer.internal;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFc1dSDK b;

    public /* synthetic */ h(AFc1dSDK aFc1dSDK, int i) {
        this.a = i;
        this.b = aFc1dSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AFc1dSDK aFc1dSDK = this.b;
        switch (i) {
            case 0:
                AFc1dSDK.getMediationNetwork(aFc1dSDK);
                break;
            default:
                AFc1dSDK.getRevenue(aFc1dSDK);
                break;
        }
    }
}

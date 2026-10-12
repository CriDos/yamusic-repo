package com.appsflyer;

import com.appsflyer.internal.AFg1gSDK;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFg1gSDK[] b;

    public /* synthetic */ a(AFg1gSDK[] aFg1gSDKArr, int i) {
        this.a = i;
        this.b = aFg1gSDKArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AFg1gSDK[] aFg1gSDKArr = this.b;
        switch (i) {
            case 0:
                AFLogger.getMonetizationNetwork(aFg1gSDKArr);
                break;
            default:
                AFLogger.getCurrencyIso4217Code(aFg1gSDKArr);
                break;
        }
    }
}

package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFj1uSDK b;

    public /* synthetic */ n(AFj1uSDK aFj1uSDK, int i) {
        this.a = i;
        this.b = aFj1uSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AFj1uSDK aFj1uSDK = this.b;
        switch (i) {
            case 0:
                aFj1uSDK.component3();
                break;
            case 1:
                aFj1uSDK.component2();
                break;
            default:
                aFj1uSDK.component1();
                break;
        }
    }
}

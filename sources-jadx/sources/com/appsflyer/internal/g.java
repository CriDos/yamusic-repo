package com.appsflyer.internal;

import android.content.Context;
import android.hardware.SensorEvent;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AFb1jSDK.getMediationNetwork((AFb1jSDK) obj2, (AFh1vSDK) obj);
                break;
            case 1:
                AFi1cSDK.getMonetizationNetwork((AFi1cSDK) obj2, (Context) obj);
                break;
            case 2:
                ((AFi1dSDK) obj2).getMediationNetwork((Context) obj);
                break;
            case 3:
                ((AFj1qSDK) obj2).E_((SensorEvent) obj);
                break;
            default:
                AFj1xSDK.getMediationNetwork((AFj1xSDK) obj2, (Context) obj);
                break;
        }
    }
}

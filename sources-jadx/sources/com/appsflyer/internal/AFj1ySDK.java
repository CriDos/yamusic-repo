package com.appsflyer.internal;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFj1ySDK extends Observable {
    long areAllFieldsValid;
    public final String component2;
    public final String component4;
    final Runnable getMonetizationNetwork;
    public final Map<String, Object> AFAdRevenueData = new HashMap();
    public AFa1vSDK component1 = AFa1vSDK.NOT_STARTED;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1ySDK$2, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    public class AnonymousClass2 implements Observer {
        public AnonymousClass2() {
        }

        @Override // java.util.Observer
        public final void update(Observable observable, Object obj) {
            AFj1ySDK.this.getMonetizationNetwork.run();
        }
    }

    public enum AFa1vSDK {
        NOT_STARTED,
        STARTED,
        FINISHED
    }

    public AFj1ySDK(String str, String str2, Runnable runnable) {
        this.getMonetizationNetwork = runnable;
        this.component4 = str2;
        this.component2 = str;
    }

    public void AFAdRevenueData() {
        this.AFAdRevenueData.put("latency", Long.valueOf(System.currentTimeMillis() - this.areAllFieldsValid));
    }

    public final void getMonetizationNetwork() {
        this.AFAdRevenueData.put("source", this.component4);
        this.AFAdRevenueData.put("type", this.component2);
        AFAdRevenueData();
        this.component1 = AFa1vSDK.FINISHED;
        setChanged();
        notifyObservers();
    }

    public abstract void getRevenue(Context context);
}

package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFe1sSDK.AnonymousClass3;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1mSDK implements AFe1qSDK {
    private final Object AFAdRevenueData = new Object();
    private AFf1qSDK areAllFieldsValid;
    private final AFd1lSDK component1;
    private final AFf1pSDK component2;
    private AFh1cSDK component3;
    private final AFe1sSDK component4;
    private final AFf1iSDK getCurrencyIso4217Code;
    private final AFf1oSDK getMediationNetwork;
    public final AFf1nSDK getMonetizationNetwork;
    private final AFc1kSDK getRevenue;

    public AFf1mSDK(AFf1oSDK aFf1oSDK, AFc1kSDK aFc1kSDK, AFf1iSDK aFf1iSDK, AFf1nSDK aFf1nSDK, AFd1lSDK aFd1lSDK, AFf1pSDK aFf1pSDK, AFe1sSDK aFe1sSDK) {
        this.getMediationNetwork = aFf1oSDK;
        this.getRevenue = aFc1kSDK;
        this.getCurrencyIso4217Code = aFf1iSDK;
        this.getMonetizationNetwork = aFf1nSDK;
        this.component1 = aFd1lSDK;
        this.component2 = aFf1pSDK;
        this.component4 = aFe1sSDK;
        aFe1sSDK.getMonetizationNetwork.add(this);
    }

    private void getMediationNetwork(@NonNull AFf1qSDK aFf1qSDK, AFf1sSDK aFf1sSDK) {
        synchronized (this.AFAdRevenueData) {
            this.areAllFieldsValid = aFf1qSDK;
        }
        if (aFf1sSDK != null) {
            aFf1sSDK.onRemoteConfigUpdateFinished(aFf1qSDK);
        }
    }

    @Override // com.appsflyer.internal.AFe1qSDK
    public final void AFAdRevenueData(AFe1tSDK<?> aFe1tSDK) {
        if (aFe1tSDK instanceof AFf1uSDK) {
            AFf1uSDK aFf1uSDK = (AFf1uSDK) aFe1tSDK;
            synchronized (this.AFAdRevenueData) {
                this.component3 = null;
            }
            getMediationNetwork(AFf1qSDK.FAILURE, aFf1uSDK.component3);
        }
    }

    public final void getMonetizationNetwork(AFf1sSDK aFf1sSDK) {
        AFf1uSDK aFf1uSDK = new AFf1uSDK(this.getMediationNetwork, this.getRevenue, this.getCurrencyIso4217Code, this.getMonetizationNetwork, this.component1, this.component2, "v1", aFf1sSDK);
        AFe1sSDK aFe1sSDK = this.component4;
        aFe1sSDK.getRevenue.execute(aFe1sSDK.new AnonymousClass3(aFf1uSDK));
    }

    @Override // com.appsflyer.internal.AFe1qSDK
    public final void getRevenue(AFe1tSDK<?> aFe1tSDK, AFe1rSDK aFe1rSDK) {
        if (aFe1tSDK instanceof AFf1uSDK) {
            AFf1uSDK aFf1uSDK = (AFf1uSDK) aFe1tSDK;
            AFf1qSDK aFf1qSDK = aFf1uSDK.component1;
            if (aFf1qSDK == null) {
                AFLogger.INSTANCE.w(AFh1zSDK.REMOTE_CONTROL, "update RC returned null result, something went wrong!");
                aFf1qSDK = AFf1qSDK.FAILURE;
            }
            if (aFf1qSDK != AFf1qSDK.USE_CACHED) {
                AFh1cSDK aFh1cSDK = aFf1uSDK.areAllFieldsValid;
                synchronized (this.AFAdRevenueData) {
                    this.component3 = aFh1cSDK;
                }
            }
            getMediationNetwork(aFf1qSDK, aFf1uSDK.component3);
        }
    }

    @Override // com.appsflyer.internal.AFe1qSDK
    public final void getMediationNetwork(AFe1tSDK<?> aFe1tSDK) {
    }

    public final AFh1cSDK getRevenue() {
        AFh1cSDK aFh1cSDK;
        synchronized (this.AFAdRevenueData) {
            aFh1cSDK = this.component3;
            this.component3 = null;
        }
        return aFh1cSDK;
    }
}

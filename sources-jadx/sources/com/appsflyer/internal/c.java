package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements AFc1bSDK.AFa1vSDK, AFf1sSDK {
    public final /* synthetic */ AFa1zSDK a;

    public /* synthetic */ c(AFa1zSDK aFa1zSDK) {
        this.a = aFa1zSDK;
    }

    @Override // com.appsflyer.internal.AFc1bSDK.AFa1vSDK
    public void onConfigurationChanged(boolean z) {
        this.a.getMonetizationNetwork(z);
    }

    @Override // com.appsflyer.internal.AFf1sSDK
    public void onRemoteConfigUpdateFinished(AFf1qSDK aFf1qSDK) {
        this.a.getMonetizationNetwork(aFf1qSDK);
    }
}

package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1nSDK extends AFh1tSDK {
    @Override // com.appsflyer.internal.AFh1tSDK
    public final boolean component4() {
        return true;
    }

    @Override // com.appsflyer.internal.AFh1tSDK
    public final AFe1uSDK getMediationNetwork() {
        return this.component1 == 1 ? AFe1uSDK.CONVERSION : AFe1uSDK.LAUNCH;
    }
}

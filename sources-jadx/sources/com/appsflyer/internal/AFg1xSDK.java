package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1xSDK extends AFh1tSDK {
    public AFg1xSDK() {
        super("Register", null, Boolean.FALSE);
    }

    @Override // com.appsflyer.internal.AFh1tSDK
    public final AFe1uSDK getMediationNetwork() {
        return AFe1uSDK.REGISTER;
    }

    @Override // com.appsflyer.internal.AFh1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }
}

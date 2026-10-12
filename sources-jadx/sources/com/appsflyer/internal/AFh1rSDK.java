package com.appsflyer.internal;

/* JADX INFO: loaded from: classes3.dex */
public final class AFh1rSDK extends AFh1tSDK {
    public final AFe1uSDK toString;

    public AFh1rSDK(String str, byte[] bArr, String str2, AFe1uSDK aFe1uSDK) {
        super(null, str, Boolean.FALSE);
        this.getCurrencyIso4217Code = str2;
        getMediationNetwork(bArr);
        this.toString = aFe1uSDK;
    }

    @Override // com.appsflyer.internal.AFh1tSDK
    public final AFe1uSDK getMediationNetwork() {
        AFe1uSDK aFe1uSDK = this.toString;
        return aFe1uSDK != null ? aFe1uSDK : AFe1uSDK.CACHED_EVENT;
    }

    @Deprecated
    public AFh1rSDK() {
        this.toString = null;
    }
}

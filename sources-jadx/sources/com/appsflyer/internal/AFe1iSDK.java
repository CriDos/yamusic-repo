package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import com.appsflyer.share.LinkGenerator;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class AFe1iSDK extends AFe1kSDK<String> {
    private final String component1;

    @NonNull
    private final UUID copy;

    @NonNull
    private final LinkGenerator copydefault;
    private final Map<String, String> equals;
    private final String hashCode;
    private final LinkGenerator.ResponseListener toString;

    public AFe1iSDK(@NonNull AFc1fSDK aFc1fSDK, @NonNull UUID uuid, @NonNull String str, @NonNull Map<String, String> map, String str2, LinkGenerator.ResponseListener responseListener, @NonNull LinkGenerator linkGenerator) {
        super(AFe1uSDK.ONELINK, new AFe1uSDK[]{AFe1uSDK.RC_CDN}, aFc1fSDK, uuid.toString());
        this.copy = uuid;
        this.component1 = str;
        this.equals = new HashMap(map);
        this.toString = responseListener;
        this.hashCode = str2;
        this.copydefault = linkGenerator;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AppsFlyerRequestListener component2() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean copydefault() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final void getCurrencyIso4217Code() {
        ResponseNetwork responseNetwork;
        super.getCurrencyIso4217Code();
        LinkGenerator.ResponseListener responseListener = this.toString;
        if (responseListener != null) {
            if (this.getMediationNetwork == AFe1rSDK.SUCCESS && (responseNetwork = ((AFe1kSDK) this).component2) != null) {
                responseListener.onResponse((String) responseNetwork.getBody());
                return;
            }
            Throwable thComponent3 = component3();
            if (!(thComponent3 instanceof ParsingException)) {
                responseListener.onResponse(this.copydefault.generateLink());
            } else if (((ParsingException) thComponent3).getRawResponse().isSuccessful()) {
                responseListener.onResponseError("Can't parse one link data");
            } else {
                responseListener.onResponse(this.copydefault.generateLink());
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AFd1mSDK<String> getMediationNetwork(@NonNull String str) {
        return ((AFe1kSDK) this).areAllFieldsValid.getCurrencyIso4217Code(this.component1, this.equals, this.hashCode, this.copy, str);
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final long getRevenue() {
        return 3000L;
    }
}

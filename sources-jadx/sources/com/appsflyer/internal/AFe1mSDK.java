package com.appsflyer.internal;

import com.appsflyer.PurchaseHandler;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AFe1mSDK extends AFe1gSDK {
    private final PurchaseHandler.PurchaseValidationCallback component1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1mSDK(@NotNull AFe1uSDK aFe1uSDK, @NotNull AFe1uSDK[] aFe1uSDKArr, @NotNull AFc1fSDK aFc1fSDK, @NotNull Map<String, ? extends Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        super(aFe1uSDK, aFe1uSDKArr, aFc1fSDK, null, map);
        aFe1uSDK.getClass();
        aFe1uSDKArr.getClass();
        aFc1fSDK.getClass();
        map.getClass();
        this.component1 = purchaseValidationCallback;
    }

    @Override // com.appsflyer.internal.AFe1gSDK
    public final boolean component1() {
        return true;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final void getCurrencyIso4217Code() {
        PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback;
        PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback2;
        super.getCurrencyIso4217Code();
        Throwable thComponent3 = component3();
        if (thComponent3 != null && (purchaseValidationCallback2 = this.component1) != null) {
            purchaseValidationCallback2.onFailure(thComponent3);
        }
        ResponseNetwork<String> responseNetwork = ((AFe1kSDK) this).component2;
        if (responseNetwork == null || (purchaseValidationCallback = this.component1) == null) {
            return;
        }
        purchaseValidationCallback.onResponse(responseNetwork);
    }

    @Override // com.appsflyer.internal.AFe1gSDK
    public final String getMonetizationNetwork(@NotNull Map<String, Object> map) {
        map.getClass();
        if (map.containsKey("billing_library_version")) {
            Object objRemove = map.remove("billing_library_version");
            if (objRemove instanceof String) {
                return (String) objRemove;
            }
        }
        return null;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public boolean getMonetizationNetwork() {
        ResponseNetwork responseNetwork = ((AFe1kSDK) this).component2;
        if (responseNetwork != null) {
            responseNetwork.getClass();
            if (responseNetwork.getStatusCode() == 503) {
                return true;
            }
        }
        return super.getMonetizationNetwork();
    }

    @Override // com.appsflyer.internal.AFe1gSDK
    public final String getCurrencyIso4217Code(@NotNull Map<String, Object> map) {
        map.getClass();
        if (map.containsKey("connector_version")) {
            Object objRemove = map.remove("connector_version");
            if (objRemove instanceof String) {
                return (String) objRemove;
            }
        }
        return null;
    }
}

package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import com.appsflyer.internal.components.queue.exceptions.CreateHttpCallException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFe1kSDK<Result> extends AFe1tSDK<AFd1cSDK<Result>> {
    protected final AFd1lSDK areAllFieldsValid;
    private AFc1tSDK component1;
    public AFd1cSDK<Result> component2;
    protected final AFd1sSDK component3;
    public final AFf1iSDK component4;
    private String hashCode;

    public AFe1kSDK(@NonNull AFe1uSDK aFe1uSDK, @NonNull AFe1uSDK[] aFe1uSDKArr, @NonNull AFc1fSDK aFc1fSDK, String str, String str2) {
        this(aFe1uSDK, aFe1uSDKArr, aFc1fSDK.getMediationNetwork(), aFc1fSDK.AFKeystoreWrapper(), aFc1fSDK.copy(), aFc1fSDK.registerClient(), str);
        this.hashCode = str2;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    @NonNull
    public AFe1rSDK AFAdRevenueData() throws Exception {
        if (a_() && this.component4.getMediationNetwork()) {
            AppsFlyerRequestListener appsFlyerRequestListenerComponent2 = component2();
            if (appsFlyerRequestListenerComponent2 != null) {
                appsFlyerRequestListenerComponent2.onError(11, "Skipping event because 'isStopped' is true");
            }
            throw new AFe1oSDK();
        }
        String revenue = this.component4.getRevenue();
        if (revenue == null || revenue.trim().isEmpty()) {
            AppsFlyerRequestListener appsFlyerRequestListenerComponent3 = component2();
            if (appsFlyerRequestListenerComponent3 != null) {
                appsFlyerRequestListenerComponent3.onError(41, "No dev key");
            }
            throw new AFe1nSDK();
        }
        AFd1mSDK<Result> mediationNetwork = getMediationNetwork(revenue);
        if (mediationNetwork == null) {
            AFLogger.INSTANCE.e(AFh1zSDK.HTTP_CLIENT, "Failed to create a cached HTTP call", new CreateHttpCallException("createHttpCall returned null"), false, false);
            return AFe1rSDK.FAILURE;
        }
        if (copydefault()) {
            AFAdRevenueData(mediationNetwork.getMediationNetwork);
        }
        AFd1cSDK<Result> monetizationNetwork = mediationNetwork.getMonetizationNetwork();
        this.component2 = monetizationNetwork;
        this.component3.getMonetizationNetwork(mediationNetwork.getMediationNetwork.getCurrencyIso4217Code, monetizationNetwork.getStatusCode(), monetizationNetwork.getBody().toString());
        AppsFlyerRequestListener appsFlyerRequestListenerComponent4 = component2();
        if (appsFlyerRequestListenerComponent4 != null) {
            if (monetizationNetwork.isSuccessful()) {
                appsFlyerRequestListenerComponent4.onSuccess();
            } else {
                StringBuilder sb = new StringBuilder("Status code failure ");
                sb.append(monetizationNetwork.getStatusCode());
                appsFlyerRequestListenerComponent4.onError(50, sb.toString());
            }
        }
        return monetizationNetwork.isSuccessful() ? AFe1rSDK.SUCCESS : AFe1rSDK.FAILURE;
    }

    public boolean a_() {
        return true;
    }

    public abstract AppsFlyerRequestListener component2();

    public abstract boolean copydefault();

    @Override // com.appsflyer.internal.AFe1tSDK
    public void getCurrencyIso4217Code() {
        String str;
        if (this.getMediationNetwork == AFe1rSDK.SUCCESS) {
            String str2 = this.hashCode;
            if (str2 != null) {
                this.component1.getRevenue(str2);
                return;
            }
            return;
        }
        if (getMonetizationNetwork() || (str = this.hashCode) == null) {
            return;
        }
        this.component1.getRevenue(str);
    }

    public abstract AFd1mSDK<Result> getMediationNetwork(@NonNull String str);

    @Override // com.appsflyer.internal.AFe1tSDK
    public final void getMediationNetwork() {
        String revenue;
        super.getMediationNetwork();
        if (!copydefault() || (revenue = this.component4.getRevenue()) == null || revenue.trim().isEmpty()) {
            return;
        }
        AFd1mSDK<Result> mediationNetwork = getMediationNetwork(revenue);
        if (mediationNetwork != null) {
            AFAdRevenueData(mediationNetwork.getMediationNetwork);
        } else {
            AFLogger.INSTANCE.e(AFh1zSDK.HTTP_CLIENT, "Failed to create a cached HTTP call", new CreateHttpCallException("createHttpCall returned null"), false, false);
        }
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final void getMonetizationNetwork(Throwable th) {
        Throwable th2;
        boolean z = !(th instanceof HttpException);
        if (th instanceof AFe1oSDK) {
            th2 = th;
            AFLogger.INSTANCE.e(AFh1zSDK.HTTP_CLIENT, "AppsFlyer SDK is stopped: the request was not sent to the server", th2, true, false);
        } else {
            th2 = th;
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1zSDK aFh1zSDK = AFh1zSDK.HTTP_CLIENT;
            aFLogger.e(aFh1zSDK, "Error while sending request to server: ".concat(String.valueOf(th2)), th2, false, false, z);
            aFLogger.w(aFh1zSDK, "Error while sending request to server: ".concat(String.valueOf(th2)));
        }
        AppsFlyerRequestListener appsFlyerRequestListenerComponent2 = component2();
        if (appsFlyerRequestListenerComponent2 != null) {
            String message = th2.getMessage();
            if (message == null) {
                message = "";
            }
            appsFlyerRequestListenerComponent2.onError(40, message);
        }
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public long getRevenue() {
        return 60000L;
    }

    public AFe1kSDK(@NonNull AFe1uSDK aFe1uSDK, @NonNull AFe1uSDK[] aFe1uSDKArr, @NonNull AFc1fSDK aFc1fSDK, String str) {
        this(aFe1uSDK, aFe1uSDKArr, aFc1fSDK.getMediationNetwork(), aFc1fSDK.AFKeystoreWrapper(), aFc1fSDK.copy(), aFc1fSDK.registerClient(), str);
    }

    private AFe1kSDK(@NonNull AFe1uSDK aFe1uSDK, @NonNull AFe1uSDK[] aFe1uSDKArr, @NonNull AFd1lSDK aFd1lSDK, @NonNull AFf1iSDK aFf1iSDK, @NonNull AFd1sSDK aFd1sSDK, @NonNull AFc1tSDK aFc1tSDK, String str) {
        super(aFe1uSDK, aFe1uSDKArr, str);
        this.areAllFieldsValid = aFd1lSDK;
        this.component4 = aFf1iSDK;
        this.component3 = aFd1sSDK;
        this.component1 = aFc1tSDK;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public boolean getMonetizationNetwork() {
        if (component3() instanceof AFe1oSDK) {
            return false;
        }
        if (this.getMediationNetwork == AFe1rSDK.TIMEOUT) {
            return true;
        }
        Throwable thComponent3 = component3();
        return (thComponent3 instanceof IOException) && !(thComponent3 instanceof ParsingException);
    }

    private void AFAdRevenueData(AFd1aSDK aFd1aSDK) {
        String str = this.hashCode;
        this.hashCode = this.component1.getCurrencyIso4217Code(new AFc1uSDK(aFd1aSDK.getCurrencyIso4217Code, aFd1aSDK.getRevenue(), "6.16.2", this.getMonetizationNetwork));
        if (str != null) {
            this.component1.getRevenue(str);
        }
    }
}

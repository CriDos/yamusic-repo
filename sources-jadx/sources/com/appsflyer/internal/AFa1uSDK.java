package com.appsflyer.internal;

import android.os.Build;
import com.appsflyer.AFKeystoreWrapper;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.security.KeyStoreException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\t\u0010\fJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\r\u0010\f"}, d2 = {"Lcom/appsflyer/internal/AFa1uSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFc1hSDK;", "p0", "Lcom/appsflyer/internal/AFc1sSDK;", "p1", "", "getMonetizationNetwork", "(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1sSDK;)V", "", "()Ljava/lang/String;", "AFAdRevenueData"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFa1uSDK {

    @NotNull
    public static final AFa1uSDK INSTANCE = new AFa1uSDK();

    private AFa1uSDK() {
    }

    public static String AFAdRevenueData() {
        return AppsFlyerProperties.getInstance().getString("KSAppsFlyerRICounter");
    }

    public static final void getMonetizationNetwork(@NotNull AFc1hSDK p0, @NotNull AFc1sSDK p1) {
        p0.getClass();
        p1.getClass();
        AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
        if (AFj1nSDK.AFAdRevenueData()) {
            AFLogger.afRDLog("OPPO device found");
        }
        if (appsFlyerProperties.getBoolean(AppsFlyerProperties.DISABLE_KEYSTORE, true)) {
            AFLogger.afRDLog("OS SDK is=" + Build.VERSION.SDK_INT + "; no KeyStore usage");
            return;
        }
        AFLogger.afRDLog("OS SDK is=" + Build.VERSION.SDK_INT + "; use KeyStore");
        AFKeystoreWrapper aFKeystoreWrapper = new AFKeystoreWrapper(p0.getMonetizationNetwork);
        if (aFKeystoreWrapper.getRevenue()) {
            String currencyIso4217Code = aFKeystoreWrapper.getCurrencyIso4217Code();
            synchronized (aFKeystoreWrapper.getMonetizationNetwork) {
                aFKeystoreWrapper.getCurrencyIso4217Code++;
                AFLogger.afInfoLog("Deleting key with alias: ".concat(String.valueOf(currencyIso4217Code)));
                try {
                    synchronized (aFKeystoreWrapper.getMonetizationNetwork) {
                        aFKeystoreWrapper.AFAdRevenueData.deleteEntry(currencyIso4217Code);
                    }
                } catch (KeyStoreException e) {
                    StringBuilder sb = new StringBuilder("Exception ");
                    sb.append(e.getMessage());
                    sb.append(" occurred");
                    AFLogger.afErrorLog(sb.toString(), e);
                }
            }
            aFKeystoreWrapper.getCurrencyIso4217Code(aFKeystoreWrapper.getCurrencyIso4217Code());
        } else {
            aFKeystoreWrapper.getMediationNetwork = AFb1kSDK.getMonetizationNetwork(p1);
            aFKeystoreWrapper.getCurrencyIso4217Code = 0;
            aFKeystoreWrapper.getCurrencyIso4217Code(aFKeystoreWrapper.getCurrencyIso4217Code());
        }
        appsFlyerProperties.set("KSAppsFlyerId", aFKeystoreWrapper.getMonetizationNetwork());
        appsFlyerProperties.set("KSAppsFlyerRICounter", String.valueOf(aFKeystoreWrapper.getMediationNetwork()));
    }

    public static String getMonetizationNetwork() {
        return AppsFlyerProperties.getInstance().getString("KSAppsFlyerId");
    }
}

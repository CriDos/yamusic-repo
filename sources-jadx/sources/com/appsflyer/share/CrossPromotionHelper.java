package com.appsflyer.share;

import android.content.Context;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFa1zSDK;
import com.appsflyer.internal.AFc1fSDK;
import com.appsflyer.internal.AFe1jSDK;
import com.appsflyer.internal.AFe1sSDK;
import com.appsflyer.internal.AFe1sSDK.AnonymousClass3;
import com.appsflyer.internal.AFh1zSDK;
import com.appsflyer.internal.AFj1fSDK;
import com.appsflyer.internal.AFk1wSDK;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class CrossPromotionHelper {
    private static String getMonetizationNetwork = "https://%simpression.%s";

    private static void getCurrencyIso4217Code(@NonNull String str, @NonNull Context context, AFk1wSDK aFk1wSDK) {
        AFa1zSDK monetizationNetwork = AFa1zSDK.getMonetizationNetwork();
        monetizationNetwork.getCurrencyIso4217Code(context);
        AFc1fSDK aFc1fSDKAFAdRevenueData = monetizationNetwork.AFAdRevenueData();
        AFe1jSDK aFe1jSDK = new AFe1jSDK(aFc1fSDKAFAdRevenueData, str, aFk1wSDK);
        AFe1sSDK aFe1sSDKEquals = aFc1fSDKAFAdRevenueData.equals();
        aFe1sSDKEquals.getRevenue.execute(aFe1sSDKEquals.new AnonymousClass3(aFe1jSDK));
    }

    @NonNull
    private static LinkGenerator getRevenue(@NonNull Context context, String str, String str2, Map<String, String> map, String str3) {
        LinkGenerator linkGenerator = new LinkGenerator("af_cross_promotion");
        linkGenerator.getMediationNetwork = str3;
        linkGenerator.getRevenue = str;
        linkGenerator.addParameter("af_siteid", context.getPackageName());
        if (str2 != null) {
            linkGenerator.setCampaign(str2);
        }
        if (map != null) {
            linkGenerator.addParameters(map);
        }
        return linkGenerator;
    }

    public static void logAndOpenStore(@NonNull Context context, String str, String str2, Map<String, String> map) {
        LinkGenerator revenue = getRevenue(context, str, str2, map, String.format(AFj1fSDK.getRevenue, AppsFlyerLib.getInstance().getHostPrefix(), AFa1zSDK.getMonetizationNetwork().getHostName()));
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false)) {
            AFLogger.INSTANCE.i(AFh1zSDK.CROSS_PROMOTION, "CustomerUserId not set, track And Open Store is disabled", true);
            return;
        }
        if (AppsFlyerLib.getInstance().isStopped()) {
            AFLogger.INSTANCE.i(AFh1zSDK.CROSS_PROMOTION, "SDK is stopped, track And Open Store is disabled", true);
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        map.put("af_campaign", str2);
        AppsFlyerLib.getInstance().logEvent(context, "af_cross_promotion", map);
        getCurrencyIso4217Code(revenue.generateLink(), context, new AFk1wSDK(context));
    }

    public static void logCrossPromoteImpression(@NonNull Context context, String str, String str2, Map<String, String> map) {
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false)) {
            AFLogger.INSTANCE.i(AFh1zSDK.CROSS_PROMOTION, "CustomerUserId not set, Promote Impression is disabled", true);
        } else if (AppsFlyerLib.getInstance().isStopped()) {
            AFLogger.INSTANCE.i(AFh1zSDK.CROSS_PROMOTION, "SDK is stopped, Promote Impression is disabled", true);
        } else {
            getCurrencyIso4217Code(getRevenue(context, str, str2, map, String.format(getMonetizationNetwork, AppsFlyerLib.getInstance().getHostPrefix(), AFa1zSDK.getMonetizationNetwork().getHostName())).generateLink(), context, null);
        }
    }

    public static void setUrl(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String value = entry.getValue();
            String key = entry.getKey();
            key.getClass();
            if (key.equals("app")) {
                AFj1fSDK.getRevenue = value;
            } else if (key.equals("impression")) {
                getMonetizationNetwork = value;
            }
        }
    }

    public static void logCrossPromoteImpression(@NonNull Context context, String str, String str2) {
        logCrossPromoteImpression(context, str, str2, null);
    }

    public static void logAndOpenStore(@NonNull Context context, String str, String str2) {
        logAndOpenStore(context, str, str2, null);
    }
}

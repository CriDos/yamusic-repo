package com.appsflyer.internal;

import android.content.Context;
import android.os.Build;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.connectsdk.service.airplay.PListParser;
import defpackage.m1i;
import defpackage.xby;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AFe1gSDK extends AFe1kSDK<String> {

    @NotNull
    private final AFe1uSDK component1;

    @NotNull
    private final Map<String, Object> copy;

    @NotNull
    private final AFc1sSDK copydefault;

    @NotNull
    private final AFf1eSDK equals;

    @NotNull
    private final AFc1kSDK hashCode;

    @NotNull
    private final AFg1tSDK toString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1gSDK(@NotNull AFe1uSDK aFe1uSDK, @NotNull AFe1uSDK[] aFe1uSDKArr, @NotNull AFc1fSDK aFc1fSDK, String str, @NotNull Map<String, ? extends Object> map) {
        super(aFe1uSDK, aFe1uSDKArr, aFc1fSDK, null);
        aFe1uSDK.getClass();
        aFe1uSDKArr.getClass();
        aFc1fSDK.getClass();
        map.getClass();
        this.component1 = aFe1uSDK;
        this.copy = map;
        AFc1kSDK revenue = aFc1fSDK.getRevenue();
        revenue.getClass();
        this.hashCode = revenue;
        AFc1sSDK aFc1sSDKComponent1 = aFc1fSDK.component1();
        aFc1sSDKComponent1.getClass();
        this.copydefault = aFc1sSDKComponent1;
        AFg1tSDK aFg1tSDKComponent3 = aFc1fSDK.component3();
        aFg1tSDKComponent3.getClass();
        this.toString = aFg1tSDKComponent3;
        AFf1eSDK aFf1eSDKV = aFc1fSDK.v();
        aFf1eSDKV.getClass();
        this.equals = aFf1eSDKV;
    }

    public abstract AFd1mSDK<String> AFAdRevenueData(@NotNull Map<String, Object> map, @NotNull String str, String str2);

    public boolean component1() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AppsFlyerRequestListener component2() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean copydefault() {
        return true;
    }

    public String getCurrencyIso4217Code(@NotNull Map<String, Object> map) {
        map.getClass();
        return null;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AFd1mSDK<String> getMediationNetwork(@NotNull String str) {
        AFd1aSDK aFd1aSDK;
        str.getClass();
        Map<String, Object> mapQ = m1i.q(this.copy);
        String monetizationNetwork = getMonetizationNetwork(mapQ);
        String currencyIso4217Code = getCurrencyIso4217Code(mapQ);
        Map<String, Object> linkedHashMap = new LinkedHashMap<>(mapQ);
        getRevenue(linkedHashMap, monetizationNetwork);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String currencyIso4217Code2 = this.hashCode.getCurrencyIso4217Code();
        if (currencyIso4217Code2 != null && !StringsKt.Y(currencyIso4217Code2)) {
            linkedHashMap2.put("advertising_id", currencyIso4217Code2);
        }
        AFb1lSDK monetizationNetwork2 = AFb1iSDK.getMonetizationNetwork(this.hashCode.AFAdRevenueData.getMonetizationNetwork);
        String str2 = null;
        String str3 = monetizationNetwork2 != null ? monetizationNetwork2.getMonetizationNetwork : null;
        if (str3 != null && !StringsKt.Y(str3)) {
            linkedHashMap2.put(CommonUrlParts.HUAWEI_OAID, str3);
        }
        AFb1lSDK aFb1lSDKK_ = AFb1iSDK.k_(this.hashCode.AFAdRevenueData.getMonetizationNetwork.getContentResolver());
        String str4 = aFb1lSDKK_ != null ? aFb1lSDKK_.getMonetizationNetwork : null;
        if (str4 != null && !StringsKt.Y(str4)) {
            linkedHashMap2.put("amazon_aid", str4);
        }
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            linkedHashMap.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, PListParser.TAG_TRUE);
        } else {
            AFf1iSDK aFf1iSDK = ((AFe1kSDK) this).component4;
            String str5 = (String) AFf1iSDK.AFAdRevenueData(new Object[]{aFf1iSDK, this.copydefault}, 527487030, -527487030, System.identityHashCode(aFf1iSDK));
            if (str5 != null && !StringsKt.Y(str5)) {
                linkedHashMap2.put("imei", str5);
            }
        }
        String monetizationNetwork3 = AFb1kSDK.getMonetizationNetwork(this.hashCode.getRevenue);
        if (monetizationNetwork3 == null) {
            monetizationNetwork3 = "";
        }
        linkedHashMap2.put("appsflyer_id", monetizationNetwork3);
        xby.w(Build.VERSION.SDK_INT, CommonUrlParts.OS_VERSION, "sdk_version", "6.16.2", linkedHashMap2);
        if (currencyIso4217Code != null && !StringsKt.Y(currencyIso4217Code)) {
            linkedHashMap2.put("sdk_connector_version", currencyIso4217Code);
        }
        linkedHashMap.put("device_data", linkedHashMap2);
        this.equals.getMediationNetwork(linkedHashMap, this.component1);
        AFd1mSDK<String> aFd1mSDKAFAdRevenueData = AFAdRevenueData(linkedHashMap, str, monetizationNetwork);
        if (aFd1mSDKAFAdRevenueData != null && (aFd1aSDK = aFd1mSDKAFAdRevenueData.getMediationNetwork) != null) {
            str2 = aFd1aSDK.getCurrencyIso4217Code;
        }
        if (str2 != null) {
            JSONObject jSONObject = new JSONObject(linkedHashMap);
            AFg1hSDK.getRevenue(toString() + ": preparing data: ", jSONObject);
            AFd1sSDK aFd1sSDK = this.component3;
            String string = jSONObject.toString();
            string.getClass();
            aFd1sSDK.getCurrencyIso4217Code(str2, string);
        }
        return aFd1mSDKAFAdRevenueData;
    }

    public String getMonetizationNetwork(@NotNull Map<String, Object> map) {
        map.getClass();
        return null;
    }

    public void getRevenue(@NotNull Map<String, Object> map, String str) {
        map.getClass();
        map.put(CommonUrlParts.APP_ID, this.hashCode.AFAdRevenueData.getMonetizationNetwork.getPackageName());
        String mediationNetwork = AFc1kSDK.getMediationNetwork();
        if (mediationNetwork != null) {
            map.put("cuid", mediationNetwork);
        }
        Context context = this.hashCode.AFAdRevenueData.getMonetizationNetwork;
        map.put(CommonUrlParts.APP_VERSION, AFj1nSDK.getCurrencyIso4217Code(context, context.getPackageName()));
        if (component1()) {
            map.put("event_timestamp", Long.valueOf(this.toString.AFAdRevenueData()));
        }
        if (str != null) {
            map.put("billing_lib_version", str);
        }
    }
}

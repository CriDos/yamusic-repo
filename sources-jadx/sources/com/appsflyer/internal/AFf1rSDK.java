package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class AFf1rSDK extends AFf1tSDK {

    @NonNull
    private final AFa1lSDK AFInAppEventParameterName;

    @NonNull
    private final AFf1mSDK AFInAppEventType;

    @NonNull
    private final AFh1uSDK AFKeystoreWrapper;

    @NonNull
    private final AppsFlyerProperties AFLogger;
    public Map<String, Object> copy;

    @NonNull
    private final AFj1zSDK copydefault;

    @NonNull
    private final AFc1sSDK equals;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFf1rSDK$5, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AFj1ySDK.AFa1vSDK.values().length];
            getCurrencyIso4217Code = iArr;
            try {
                iArr[AFj1ySDK.AFa1vSDK.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getCurrencyIso4217Code[AFj1ySDK.AFa1vSDK.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public AFf1rSDK(@NonNull AFh1tSDK aFh1tSDK, @NonNull AFc1fSDK aFc1fSDK) {
        super(aFh1tSDK, aFc1fSDK);
        this.copydefault = aFc1fSDK.AFInAppEventParameterName();
        this.equals = aFc1fSDK.component1();
        this.AFKeystoreWrapper = aFc1fSDK.component2();
        this.AFInAppEventType = aFc1fSDK.component4();
        this.AFLogger = AppsFlyerProperties.getInstance();
        this.AFInAppEventParameterName = aFc1fSDK.afErrorLogForExcManagerOnly();
        this.getRevenue.add(AFe1uSDK.RESOLVE_ESP);
        this.getRevenue.add(AFe1uSDK.DLSDK);
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final void getCurrencyIso4217Code() {
        super.getCurrencyIso4217Code();
        AFh1uSDK aFh1uSDK = this.AFKeystoreWrapper;
        int i = ((AFf1tSDK) this).component1.component1;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i == 1) {
            long j = aFh1uSDK.component4;
            if (j == 0) {
                AFLogger.afInfoLog("Metrics: launch start ts is missing");
                return;
            }
            aFh1uSDK.getMediationNetwork.put("net", Long.valueOf(jCurrentTimeMillis - j));
            aFh1uSDK.getRevenue.getRevenue("first_launch", new JSONObject(aFh1uSDK.getMediationNetwork).toString());
        }
    }

    public void getMediationNetwork(int i) {
        this.AFKeystoreWrapper.getRevenue(i);
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public void getRevenue(AFh1tSDK aFh1tSDK) {
        super.getRevenue(aFh1tSDK);
        int i = aFh1tSDK.component1;
        getMediationNetwork(i);
        Map map = (Map) aFh1tSDK.getMonetizationNetwork.get("meta");
        if (map == null) {
            map = new HashMap();
            aFh1tSDK.getMonetizationNetwork.put("meta", map);
        }
        if (!aFh1tSDK.getMonetizationNetwork.containsKey("af_deeplink")) {
            aFh1tSDK.getCurrencyIso4217Code(this.AFInAppEventParameterName.getCurrencyIso4217Code());
        }
        AFh1cSDK revenue = this.AFInAppEventType.getRevenue();
        if (revenue != null) {
            HashMap map2 = new HashMap();
            map2.put("cdn_token", revenue.getCurrencyIso4217Code);
            String str = revenue.getMediationNetwork;
            if (str != null) {
                map2.put("c_ver", str);
            }
            long j = revenue.getRevenue;
            if (j > 0) {
                map2.put("latency", Long.valueOf(j));
            }
            long j2 = revenue.getMonetizationNetwork;
            if (j2 > 0) {
                map2.put("delay", Long.valueOf(j2));
            }
            int i2 = revenue.AFAdRevenueData;
            if (i2 > 0) {
                map2.put("res_code", Integer.valueOf(i2));
            }
            if (revenue.component1 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(revenue.component1.getClass().getSimpleName());
                sb.append(": ");
                sb.append(revenue.component1.getMessage());
                map2.put("error", sb.toString());
            }
            AFh1dSDK aFh1dSDK = revenue.component3;
            if (aFh1dSDK != null) {
                map2.put("sig", aFh1dSDK.toString());
            }
            String str2 = revenue.areAllFieldsValid;
            if (str2 != null) {
                map2.put("cdn_cache_status", str2);
            }
            map.put("rc", map2);
        }
        ((AFf1tSDK) this).hashCode.getCurrencyIso4217Code(aFh1tSDK.getMonetizationNetwork);
        if (i == 1) {
            if (this.AFLogger.getBoolean(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false)) {
                aFh1tSDK.getMonetizationNetwork.put("wait_cid", Boolean.toString(true));
            }
            HashMap map3 = new HashMap(this.AFKeystoreWrapper.AFAdRevenueData);
            this.AFKeystoreWrapper.getRevenue.getMediationNetwork("ddl");
            if (!map3.isEmpty()) {
                map.put("ddl", map3);
            }
            HashMap map4 = new HashMap(this.AFKeystoreWrapper.getMediationNetwork);
            if (!map4.isEmpty()) {
                map.put("first_launch", map4);
            }
        } else if (i == 2) {
            HashMap map5 = new HashMap(this.AFKeystoreWrapper.getMediationNetwork);
            if (!map5.isEmpty()) {
                map.put("first_launch", map5);
            }
            this.AFKeystoreWrapper.getRevenue.getMediationNetwork("first_launch");
        }
        if (map.isEmpty()) {
            aFh1tSDK.getMonetizationNetwork.remove("meta");
        }
        if (i <= 2) {
            ArrayList arrayList = new ArrayList();
            for (AFj1ySDK aFj1ySDK : this.copydefault.getRevenue()) {
                boolean z = aFj1ySDK instanceof AFi1iSDK;
                int i3 = AnonymousClass5.getCurrencyIso4217Code[aFj1ySDK.component1.ordinal()];
                if (i3 == 1) {
                    if (z) {
                        aFh1tSDK.getMonetizationNetwork("rfr", ((AFi1iSDK) aFj1ySDK).getMediationNetwork);
                        this.equals.getCurrencyIso4217Code(AppsFlyerProperties.NEW_REFERRER_SENT, true);
                    }
                    arrayList.add(aFj1ySDK.AFAdRevenueData);
                } else if (i3 == 2 && i == 2 && !z) {
                    HashMap map6 = new HashMap();
                    map6.put("source", aFj1ySDK.component4);
                    map6.put("response", "TIMEOUT");
                    map6.put("type", aFj1ySDK.component2);
                    arrayList.add(map6);
                }
            }
            if (!arrayList.isEmpty()) {
                aFh1tSDK.getMonetizationNetwork("referrers", arrayList);
            }
            Object obj = this.copy;
            if (obj != null) {
                aFh1tSDK.getMonetizationNetwork("fb_ddl", obj);
            }
        }
        ((AFf1tSDK) this).hashCode.AFAdRevenueData(aFh1tSDK);
    }
}

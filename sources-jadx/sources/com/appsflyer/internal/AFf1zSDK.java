package com.appsflyer.internal;

import android.os.Build;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import defpackage.aui;
import defpackage.m1i;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1zSDK extends AFe1kSDK<AFa1rSDK> {

    @NotNull
    private final List<AFj1ySDK> AFInAppEventParameterName;

    @NotNull
    private final CountDownLatch AFInAppEventType;
    private int AFKeystoreWrapper;
    private int AFLogger;

    @NotNull
    private final AFa1pSDK component1;

    @NotNull
    private final AFh1uSDK copy;

    @NotNull
    private final AFa1oSDK copydefault;

    @NotNull
    private final AFj1zSDK equals;

    @NotNull
    private final AFc1oSDK hashCode;
    private int registerClient;

    @NotNull
    private final AFc1kSDK toString;

    public /* synthetic */ class AFa1uSDK {
        public static final /* synthetic */ int[] AFAdRevenueData;
        public static final /* synthetic */ int[] getRevenue;

        static {
            int[] iArr = new int[AFe1rSDK.values().length];
            try {
                iArr[AFe1rSDK.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1rSDK.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            getRevenue = iArr;
            int[] iArr2 = new int[AFj1ySDK.AFa1vSDK.values().length];
            try {
                iArr2[AFj1ySDK.AFa1vSDK.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AFj1ySDK.AFa1vSDK.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            AFAdRevenueData = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1zSDK(@NotNull AFa1pSDK aFa1pSDK, @NotNull AFc1fSDK aFc1fSDK) {
        super(AFe1uSDK.DLSDK, new AFe1uSDK[]{AFe1uSDK.RC_CDN, AFe1uSDK.FETCH_ADVERTISING_ID}, aFc1fSDK, "DdlSdk");
        aFa1pSDK.getClass();
        aFc1fSDK.getClass();
        this.component1 = aFa1pSDK;
        this.AFInAppEventType = new CountDownLatch(1);
        this.AFInAppEventParameterName = new ArrayList();
        AFc1kSDK revenue = aFc1fSDK.getRevenue();
        revenue.getClass();
        this.toString = revenue;
        AFc1oSDK aFc1oSDKAfErrorLog = aFc1fSDK.afErrorLog();
        aFc1oSDKAfErrorLog.getClass();
        this.hashCode = aFc1oSDKAfErrorLog;
        AFa1oSDK aFa1oSDKE = aFc1fSDK.e();
        aFa1oSDKE.getClass();
        this.copydefault = aFa1oSDKE;
        AFh1uSDK aFh1uSDKComponent2 = aFc1fSDK.component2();
        aFh1uSDKComponent2.getClass();
        this.copy = aFh1uSDKComponent2;
        AFj1zSDK aFj1zSDKAFInAppEventParameterName = aFc1fSDK.AFInAppEventParameterName();
        aFj1zSDKAFInAppEventParameterName.getClass();
        this.equals = aFj1zSDKAFInAppEventParameterName;
        AFj1ySDK[] revenue2 = aFj1zSDKAFInAppEventParameterName.getRevenue();
        revenue2.getClass();
        ArrayList<AFj1ySDK> arrayList = new ArrayList();
        for (AFj1ySDK aFj1ySDK : revenue2) {
            if (aFj1ySDK != null && aFj1ySDK.component1 != AFj1ySDK.AFa1vSDK.NOT_STARTED) {
                arrayList.add(aFj1ySDK);
            }
        }
        this.AFLogger = arrayList.size();
        for (final AFj1ySDK aFj1ySDK2 : arrayList) {
            AFj1ySDK.AFa1vSDK aFa1vSDK = aFj1ySDK2.component1;
            int i = aFa1vSDK == null ? -1 : AFa1uSDK.AFAdRevenueData[aFa1vSDK.ordinal()];
            if (i == 1) {
                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.DDL, aFj1ySDK2.AFAdRevenueData.get("source") + " referrer collected earlier", false, 4, null);
                AFAdRevenueData(aFj1ySDK2);
            } else if (i == 2) {
                aFj1ySDK2.addObserver(new Observer() { // from class: com.appsflyer.internal.l
                    @Override // java.util.Observer
                    public final void update(Observable observable, Object obj) {
                        AFf1zSDK.AFAdRevenueData(aFj1ySDK2, this, observable, obj);
                    }
                });
            }
        }
    }

    private final boolean copy() {
        Object obj = this.component1.getMonetizationNetwork.get("referrers");
        List list = obj instanceof List ? (List) obj : null;
        return (list != null ? list.size() : 0) < this.AFLogger && !this.component1.getMonetizationNetwork.containsKey("referrers");
    }

    private static boolean getMonetizationNetwork(AFj1ySDK aFj1ySDK) {
        Object obj = aFj1ySDK.AFAdRevenueData.get("click_ts");
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l != null) {
            if (System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(l.longValue()) < 86400000) {
                return true;
            }
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    @NotNull
    public final AFe1rSDK AFAdRevenueData() {
        AFe1rSDK aFe1rSDK = AFe1rSDK.FAILURE;
        try {
            AFe1rSDK aFe1rSDKAFAdRevenueData = super.AFAdRevenueData();
            aFe1rSDKAFAdRevenueData.getClass();
            try {
                AFh1uSDK aFh1uSDK = this.copy;
                int i = this.AFKeystoreWrapper;
                if (i <= 0 || i > 2) {
                    AFLogger.afErrorLogForExcManagerOnly("Unexpected ddl requestCount - end", new IllegalStateException("Metrics: Unexpected ddl requestCount = ".concat(String.valueOf(i))));
                } else {
                    int i2 = i - 1;
                    aFh1uSDK.areAllFieldsValid[i2] = System.currentTimeMillis();
                    long j = aFh1uSDK.component1[i2];
                    if (j != 0) {
                        long[] jArr = aFh1uSDK.component2;
                        jArr[i2] = aFh1uSDK.areAllFieldsValid[i2] - j;
                        aFh1uSDK.AFAdRevenueData.put("net", jArr);
                        aFh1uSDK.getRevenue.getRevenue("ddl", new JSONObject(aFh1uSDK.AFAdRevenueData).toString());
                    } else {
                        StringBuilder sb = new StringBuilder("Metrics: ddlStart[");
                        sb.append(i2);
                        sb.append("] ts is missing");
                        AFLogger.afInfoLog(sb.toString());
                    }
                }
                int i3 = AFa1uSDK.getRevenue[aFe1rSDKAFAdRevenueData.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        return aFe1rSDKAFAdRevenueData;
                    }
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFh1zSDK aFh1zSDK = AFh1zSDK.DDL;
                    ResponseNetwork responseNetwork = ((AFe1kSDK) this).component2;
                    AFg1gSDK.d$default(aFLogger, aFh1zSDK, "Error occurred. Server response code = " + (responseNetwork != null ? Integer.valueOf(responseNetwork.getStatusCode()) : null), false, 4, null);
                    DeepLinkResult deepLinkResult = new DeepLinkResult(null, DeepLinkResult.Error.HTTP_STATUS_CODE);
                    this.copy.AFAdRevenueData(deepLinkResult, this.copydefault.component1);
                    this.copydefault.getCurrencyIso4217Code(deepLinkResult);
                    return aFe1rSDKAFAdRevenueData;
                }
                ResponseNetwork responseNetwork2 = ((AFe1kSDK) this).component2;
                responseNetwork2.getClass();
                Object body = responseNetwork2.getBody();
                body.getClass();
                AFa1rSDK aFa1rSDK = (AFa1rSDK) body;
                DeepLink deepLink = aFa1rSDK.getMediationNetwork;
                if (deepLink != null) {
                    DeepLinkResult deepLinkResult2 = new DeepLinkResult(deepLink, null);
                    this.copy.AFAdRevenueData(deepLinkResult2, this.copydefault.component1);
                    this.copydefault.getCurrencyIso4217Code(deepLinkResult2);
                    return aFe1rSDKAFAdRevenueData;
                }
                if (this.AFKeystoreWrapper > 1 || !aFa1rSDK.getAFAdRevenueData() || !copy()) {
                    DeepLinkResult deepLinkResult3 = new DeepLinkResult(null, null);
                    this.copy.AFAdRevenueData(deepLinkResult3, this.copydefault.component1);
                    this.copydefault.getCurrencyIso4217Code(deepLinkResult3);
                    return aFe1rSDKAFAdRevenueData;
                }
                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.DDL, "Waiting for referrers...", false, 4, null);
                this.AFInAppEventType.await();
                AFh1uSDK aFh1uSDK2 = this.copy;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j2 = aFh1uSDK2.areAllFieldsValid[0];
                if (j2 != 0) {
                    aFh1uSDK2.AFAdRevenueData.put("rfr_wait", Long.valueOf(jCurrentTimeMillis - j2));
                    aFh1uSDK2.getRevenue.getRevenue("ddl", new JSONObject(aFh1uSDK2.AFAdRevenueData).toString());
                } else {
                    AFLogger.afInfoLog("Metrics: ddlEnd[0] ts is missing");
                }
                if (this.registerClient != this.AFLogger) {
                    return AFAdRevenueData();
                }
                DeepLinkResult deepLinkResult4 = new DeepLinkResult(null, null);
                this.copy.AFAdRevenueData(deepLinkResult4, this.copydefault.component1);
                this.copydefault.getCurrencyIso4217Code(deepLinkResult4);
                return AFe1rSDK.SUCCESS;
            } catch (Exception e) {
                e = e;
                aFe1rSDK = aFe1rSDKAFAdRevenueData;
                Throwable cause = e.getCause();
                if (cause instanceof InterruptedException ? true : cause instanceof InterruptedIOException) {
                    AFLogger.afErrorLogForExcManagerOnly("[DDL] Timeout", new TimeoutException());
                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.DDL, "Timeout, didn't manage to find deferred deeplink after " + this.AFKeystoreWrapper + " attempt(s) within " + this.copydefault.component1 + " milliseconds", false, 4, null);
                    DeepLinkResult deepLinkResult5 = new DeepLinkResult(null, DeepLinkResult.Error.TIMEOUT);
                    this.copy.AFAdRevenueData(deepLinkResult5, this.copydefault.component1);
                    this.copydefault.getCurrencyIso4217Code(deepLinkResult5);
                    return AFe1rSDK.TIMEOUT;
                }
                if (cause instanceof IOException) {
                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.DDL, "Http Exception: the request was not sent to the server", false, 4, null);
                    DeepLinkResult deepLinkResult6 = new DeepLinkResult(null, DeepLinkResult.Error.NETWORK);
                    this.copy.AFAdRevenueData(deepLinkResult6, this.copydefault.component1);
                    this.copydefault.getCurrencyIso4217Code(deepLinkResult6);
                    return aFe1rSDK;
                }
                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.DDL, "Unexpected Exception: " + e, false, 4, null);
                DeepLinkResult deepLinkResult7 = new DeepLinkResult(null, DeepLinkResult.Error.UNEXPECTED);
                this.copy.AFAdRevenueData(deepLinkResult7, this.copydefault.component1);
                this.copydefault.getCurrencyIso4217Code(deepLinkResult7);
                return aFe1rSDK;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final /* bridge */ /* synthetic */ AppsFlyerRequestListener component2() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean copydefault() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0142  */
    @Override // com.appsflyer.internal.AFe1kSDK
    @NotNull
    public final AFd1mSDK<AFa1rSDK> getMediationNetwork(@NotNull String str) {
        Map mapE;
        String[] strArr;
        str.getClass();
        int i = this.AFKeystoreWrapper + 1;
        this.AFKeystoreWrapper = i;
        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.DDL, aui.h(i, "Preparing request "), false, 4, null);
        Map<String, Object> map = this.component1.getMonetizationNetwork;
        if (this.AFKeystoreWrapper == 1) {
            map.put("is_first", Boolean.valueOf(this.toString.getRevenue.AFAdRevenueData("appsFlyerCount", 0) == 0));
            map.put("lang", Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry());
            map.put("os", Build.VERSION.RELEASE);
            map.put("type", Build.MODEL);
            map.put(CommonUrlParts.REQUEST_ID, AFb1kSDK.getMonetizationNetwork(this.toString.getRevenue));
            AFb1qSDK aFb1qSDK = this.hashCode.getMonetizationNetwork;
            if (aFb1qSDK != null && (strArr = aFb1qSDK.getRevenue) != null) {
                map.put("sharing_filter", strArr);
            }
            AFh1xSDK aFh1xSDK = this.toString.getMediationNetwork.component2;
            Map<String, String> mediationNetwork = getMediationNetwork(aFh1xSDK != null ? new AFb1lSDK(aFh1xSDK.getMonetizationNetwork, aFh1xSDK.component3) : null);
            if (mediationNetwork != null) {
                map.put("gaid", mediationNetwork);
            }
            Map<String, String> mediationNetwork2 = getMediationNetwork(AFb1iSDK.getMonetizationNetwork(this.toString.AFAdRevenueData.getMonetizationNetwork));
            if (mediationNetwork2 != null) {
                map.put(CommonUrlParts.HUAWEI_OAID, mediationNetwork2);
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        map.put("timestamp", simpleDateFormat.format(new Date(jCurrentTimeMillis)));
        map.put("request_count", Integer.valueOf(this.AFKeystoreWrapper));
        List<AFj1ySDK> list = this.AFInAppEventParameterName;
        ArrayList arrayList = new ArrayList();
        for (AFj1ySDK aFj1ySDK : list) {
            if (aFj1ySDK.component1 == AFj1ySDK.AFa1vSDK.FINISHED) {
                Object obj = aFj1ySDK.AFAdRevenueData.get(Constants.KEY_REFERRER);
                String str2 = obj instanceof String ? (String) obj : null;
                if (str2 != null) {
                    Object obj2 = aFj1ySDK.AFAdRevenueData.get("source");
                    obj2.getClass();
                    mapE = m1i.e(new Pair("source", (String) obj2), new Pair(Constants.KEY_VALUE, str2));
                } else {
                    mapE = null;
                }
            } else {
                mapE = null;
            }
            if (mapE != null) {
                arrayList.add(mapE);
            }
        }
        if (!arrayList.isEmpty()) {
            map.put("referrers", arrayList);
        }
        AFa1pSDK aFa1pSDK = this.component1;
        AFj1kSDK aFj1kSDK = new AFj1kSDK(this.toString, null, 2, null);
        String revenue = ((AFe1kSDK) this).component4.getRevenue();
        Object obj3 = this.component1.getMonetizationNetwork.get("timestamp");
        obj3.getClass();
        aFa1pSDK.component2 = aFj1kSDK.getCurrencyIso4217Code(revenue, (String) obj3);
        AFh1uSDK aFh1uSDK = this.copy;
        int i2 = this.AFKeystoreWrapper;
        if (i2 <= 0 || i2 > 2) {
            AFLogger.afErrorLogForExcManagerOnly("Unexpected ddl requestCount - start", new IllegalStateException("Metrics: Unexpected ddl requestCount = ".concat(String.valueOf(i2))));
        } else {
            int i3 = i2 - 1;
            aFh1uSDK.component1[i3] = System.currentTimeMillis();
            if (i3 == 0) {
                long j = aFh1uSDK.component3;
                if (j != 0) {
                    aFh1uSDK.AFAdRevenueData.put("from_fg", Long.valueOf(aFh1uSDK.component1[i3] - j));
                    aFh1uSDK.getRevenue.getRevenue("ddl", new JSONObject(aFh1uSDK.AFAdRevenueData).toString());
                } else {
                    AFLogger.afInfoLog("Metrics: fg ts is missing");
                }
            }
        }
        AFd1mSDK<AFa1rSDK> mediationNetwork3 = ((AFe1kSDK) this).areAllFieldsValid.getMediationNetwork(this.component1);
        mediationNetwork3.getClass();
        return mediationNetwork3;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final long getRevenue() {
        return this.copydefault.component1;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    private static Map<String, String> getMediationNetwork(AFb1lSDK aFb1lSDK) {
        String str;
        if (aFb1lSDK == null || (str = aFb1lSDK.getMonetizationNetwork) == null) {
            return null;
        }
        Boolean bool = aFb1lSDK.getCurrencyIso4217Code;
        if (bool == null || !bool.booleanValue()) {
            return m1i.e(new Pair("type", "unhashed"), new Pair(Constants.KEY_VALUE, str));
        }
        return null;
    }

    private final void AFAdRevenueData(AFj1ySDK aFj1ySDK) {
        if (getMonetizationNetwork(aFj1ySDK)) {
            this.AFInAppEventParameterName.add(aFj1ySDK);
            this.AFInAppEventType.countDown();
            AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.DDL, "Added non-organic ".concat(aFj1ySDK.getClass().getSimpleName()), false, 4, null);
        } else {
            int i = this.registerClient + 1;
            this.registerClient = i;
            if (i == this.AFLogger) {
                this.AFInAppEventType.countDown();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFAdRevenueData(AFj1ySDK aFj1ySDK, AFf1zSDK aFf1zSDK, Observable observable, Object obj) {
        aFf1zSDK.getClass();
        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.DDL, aFj1ySDK.AFAdRevenueData.get("source") + " referrer collected via observer", false, 4, null);
        observable.getClass();
        aFf1zSDK.AFAdRevenueData((AFj1ySDK) observable);
    }
}

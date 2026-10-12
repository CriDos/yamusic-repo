package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AFLogger;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFe1sSDK.AnonymousClass3;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.abe;
import defpackage.lo5;
import defpackage.myn;
import defpackage.zae;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import j$.util.DesugarTimeZone;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1zSDK extends AppsFlyerLib {
    private static int $10 = 0;
    private static int $11 = 1;
    public static final String AFAdRevenueData;
    private static int AFInAppEventType = 1;
    private static long AFKeystoreWrapper;
    private static int AFLogger;
    private static AFa1zSDK areAllFieldsValid;
    static AppsFlyerInAppPurchaseValidatorListener getMediationNetwork;
    public static final String getMonetizationNetwork;
    Application component3;
    private boolean copy;
    private AFf1sSDK copydefault;
    private SharedPreferences equals;
    private Map<Long, String> hashCode;
    public volatile AppsFlyerConversionListener getRevenue = null;
    private long component4 = -1;
    long getCurrencyIso4217Code = -1;
    private long component2 = 5000;
    boolean component1 = false;

    @NonNull
    private final AFc1gSDK toString = new AFc1gSDK();

    /* JADX INFO: renamed from: com.appsflyer.internal.AFa1zSDK$4, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] getMediationNetwork;

        static {
            int[] iArr = new int[AppsFlyerProperties.EmailsCryptType.values().length];
            getMediationNetwork = iArr;
            try {
                iArr[AppsFlyerProperties.EmailsCryptType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getMediationNetwork[AppsFlyerProperties.EmailsCryptType.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public class AFa1vSDK implements Runnable {
        private final AFh1tSDK AFAdRevenueData;

        public AFa1vSDK(AFh1tSDK aFh1tSDK) {
            this.AFAdRevenueData = aFh1tSDK;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AFa1zSDK.this.getCurrencyIso4217Code(this.AFAdRevenueData);
        }
    }

    static {
        areAllFieldsValid();
        getMonetizationNetwork = "340";
        AFAdRevenueData = "6.16";
        getMediationNetwork = null;
        areAllFieldsValid = new AFa1zSDK();
        AFInAppEventType = (AFLogger + 3) % 128;
    }

    public AFa1zSDK() {
        AFAdRevenueData().force().getRevenue();
        AFAdRevenueData().force().getMediationNetwork();
        AFe1sSDK aFe1sSDKEquals = AFAdRevenueData().equals();
        aFe1sSDKEquals.getMonetizationNetwork.add(new C0000AFa1zSDK());
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0185  */
    /* JADX WARN: Code duplicated, block: B:41:0x0189  */
    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i, int i2, int i3) {
        String string;
        AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener;
        String str;
        int i4 = ~i2;
        int i5 = ~i3;
        switch ((((~(i | i3)) | (~((~i) | i5)) | (~(i2 | i3))) * 831) + ((~(i4 | i | i3)) * (-1662)) + (((~(i4 | i5)) | (~(i | i2 | i3))) * (-831)) + (i2 * 832) + (i * (-830))) {
            case 1:
                return getCurrencyIso4217Code(objArr);
            case 2:
                AFa1zSDK aFa1zSDK = (AFa1zSDK) objArr[0];
                Context context = (Context) objArr[1];
                AFLogger = (AFInAppEventType + 113) % 128;
                aFa1zSDK.getCurrencyIso4217Code(context);
                aFa1zSDK.AFAdRevenueData().getRevenue();
                boolean revenue = AFc1kSDK.getRevenue(context);
                AFLogger = (AFInAppEventType + 27) % 128;
                return Boolean.valueOf(revenue);
            case 3:
                AFa1zSDK aFa1zSDK2 = (AFa1zSDK) objArr[0];
                AppsFlyerConsent appsFlyerConsent = (AppsFlyerConsent) objArr[1];
                AFInAppEventType = (AFLogger + 35) % 128;
                Objects.requireNonNull(appsFlyerConsent);
                aFa1zSDK2.AFAdRevenueData().afErrorLog().component4 = appsFlyerConsent;
                AFInAppEventType = (AFLogger + 85) % 128;
                return null;
            case 4:
                AFa1zSDK aFa1zSDK3 = (AFa1zSDK) objArr[0];
                AFInAppEventType = (AFLogger + 75) % 128;
                aFa1zSDK3.AFAdRevenueData().copy().AFAdRevenueData("getSdkVersion", new String[0]);
                String strAreAllFieldsValid = AFc1kSDK.areAllFieldsValid();
                AFLogger = (AFInAppEventType + 111) % 128;
                return strAreAllFieldsValid;
            case 5:
                return getMonetizationNetwork(objArr);
            case 6:
                ((AFa1zSDK) objArr[0]).getCurrencyIso4217Code(new AFh1oSDK());
                AFInAppEventType = (AFLogger + 15) % 128;
                return null;
            case 7:
                return AFAdRevenueData(objArr);
            case 8:
                return getMediationNetwork(objArr);
            case 9:
                return areAllFieldsValid(objArr);
            case 10:
                AFa1zSDK aFa1zSDK4 = (AFa1zSDK) objArr[0];
                String str2 = (String) objArr[1];
                int i6 = AFLogger + 113;
                AFInAppEventType = i6 % 128;
                if (i6 % 2 == 0) {
                    AFd1sSDK aFd1sSDKCopy = aFa1zSDK4.AFAdRevenueData().copy();
                    String[] strArr = new String[0];
                    strArr[1] = str2;
                    aFd1sSDKCopy.AFAdRevenueData("setCurrencyCode", strArr);
                } else {
                    aFa1zSDK4.AFAdRevenueData().copy().AFAdRevenueData("setCurrencyCode", str2);
                }
                AppsFlyerProperties.getInstance().set(AppsFlyerProperties.CURRENCY_CODE, str2);
                AFLogger = (AFInAppEventType + 47) % 128;
                return null;
            case 11:
                return component2(objArr);
            case 12:
                AFa1zSDK aFa1zSDK5 = (AFa1zSDK) objArr[0];
                Context context2 = (Context) objArr[1];
                String str3 = (String) objArr[2];
                AFh1nSDK aFh1nSDK = new AFh1nSDK();
                aFa1zSDK5.getCurrencyIso4217Code(context2);
                aFh1nSDK.component3 = null;
                aFh1nSDK.getRevenue = null;
                aFh1nSDK.areAllFieldsValid = str3;
                aFh1nSDK.getMediationNetwork = null;
                aFa1zSDK5.getMediationNetwork(aFh1nSDK);
                AFLogger = (AFInAppEventType + 105) % 128;
                return null;
            case 13:
                AFa1zSDK aFa1zSDK6 = (AFa1zSDK) objArr[0];
                Context context3 = (Context) objArr[1];
                String str4 = (String) objArr[2];
                final AppsFlyerRequestListener appsFlyerRequestListener = (AppsFlyerRequestListener) objArr[3];
                if (aFa1zSDK6.AFAdRevenueData().afDebugLog().AFAdRevenueData()) {
                    return null;
                }
                if (!aFa1zSDK6.copy) {
                    getMediationNetwork("start");
                    if (str4 == null) {
                        if (appsFlyerRequestListener != null) {
                            appsFlyerRequestListener.onError(41, "No dev key");
                        }
                        return null;
                    }
                }
                aFa1zSDK6.getCurrencyIso4217Code(context3);
                final AFh1uSDK aFh1uSDKComponent2 = aFa1zSDK6.AFAdRevenueData().component2();
                aFh1uSDKComponent2.getMediationNetwork(AFg1aSDK.getRevenue(context3));
                if (aFa1zSDK6.component3 == null) {
                    Application applicationM_ = AFj1nSDK.M_(context3);
                    if (applicationM_ == null) {
                        return null;
                    }
                    AFLogger = (AFInAppEventType + 23) % 128;
                    aFa1zSDK6.component3 = applicationM_;
                }
                aFa1zSDK6.AFAdRevenueData().copy().AFAdRevenueData("start", str4);
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1zSDK aFh1zSDK = AFh1zSDK.GENERAL;
                String str5 = getMonetizationNetwork;
                aFLogger.i(aFh1zSDK, "Starting AppsFlyer: (v6.16.2." + str5 + ")");
                StringBuilder sb = new StringBuilder("Build Number: ");
                sb.append(str5);
                aFLogger.i(aFh1zSDK, sb.toString());
                AppsFlyerProperties.getInstance().loadProperties(aFa1zSDK6.AFAdRevenueData().component1());
                if (!TextUtils.isEmpty(str4)) {
                    AFf1iSDK aFf1iSDKAFKeystoreWrapper = aFa1zSDK6.AFAdRevenueData().AFKeystoreWrapper();
                    AFf1iSDK.AFAdRevenueData(new Object[]{aFf1iSDKAFKeystoreWrapper, str4}, 99232209, -99232207, System.identityHashCode(aFf1iSDKAFKeystoreWrapper));
                } else if (TextUtils.isEmpty(aFa1zSDK6.AFAdRevenueData().AFKeystoreWrapper().getRevenue())) {
                    AFLogger = (AFInAppEventType + 59) % 128;
                    AFAdRevenueData(new Object[0], -847594301, 847594306, (int) System.currentTimeMillis());
                    if (appsFlyerRequestListener != null) {
                        appsFlyerRequestListener.onError(41, "No dev key");
                    }
                    return null;
                }
                aFa1zSDK6.AFAdRevenueData().component4().getMonetizationNetwork(aFa1zSDK6.getMediationNetwork());
                AFAdRevenueData(new Object[]{aFa1zSDK6}, 905210815, -905210799, System.identityHashCode(aFa1zSDK6));
                getMediationNetwork(aFa1zSDK6.component3.getBaseContext());
                aFa1zSDK6.AFAdRevenueData().d().getRevenue();
                aFa1zSDK6.toString.afDebugLog().getMonetizationNetwork(context3, new AFb1aSDK.AFa1uSDK() { // from class: com.appsflyer.internal.AFa1zSDK.3
                    @Override // com.appsflyer.internal.AFb1aSDK.AFa1uSDK
                    public final void getMonetizationNetwork(@NonNull AFh1vSDK aFh1vSDK) {
                        aFh1uSDKComponent2.AFAdRevenueData();
                        AFc1fSDK aFc1fSDKAFAdRevenueData = AFa1zSDK.this.AFAdRevenueData();
                        aFc1fSDKAFAdRevenueData.component4().getMonetizationNetwork(AFa1zSDK.this.getMediationNetwork());
                        AFa1zSDK aFa1zSDK7 = AFa1zSDK.this;
                        AFa1zSDK.AFAdRevenueData(new Object[]{aFa1zSDK7}, 905210815, -905210799, System.identityHashCode(aFa1zSDK7));
                        int iAFAdRevenueData = aFc1fSDKAFAdRevenueData.getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
                        AFLogger.afInfoLog("onBecameForeground");
                        if (iAFAdRevenueData < 2) {
                            AFa1zSDK.this.AFAdRevenueData().copydefault().getMediationNetwork();
                        }
                        AFh1nSDK aFh1nSDK2 = new AFh1nSDK();
                        if (aFh1vSDK != null) {
                            AFa1zSDK.this.AFAdRevenueData().e().e_(AFa1kSDK.getCurrencyIso4217Code(aFh1nSDK2), aFh1vSDK.getCurrencyIso4217Code, aFc1fSDKAFAdRevenueData.AFLogger().getMonetizationNetwork);
                        }
                        AFa1zSDK aFa1zSDK8 = AFa1zSDK.this;
                        aFh1nSDK2.AFAdRevenueData = appsFlyerRequestListener;
                        aFa1zSDK8.AFAdRevenueData(aFh1nSDK2, aFh1vSDK);
                        AFa1zSDK.this.AFAdRevenueData().getCurrencyIso4217Code().getRevenue();
                        AFa1zSDK.this.AFAdRevenueData().getCurrencyIso4217Code().getMediationNetwork.getCurrencyIso4217Code("didSendRevenueTriggerOnLastBackground", false);
                    }

                    @Override // com.appsflyer.internal.AFb1aSDK.AFa1uSDK
                    public final void getRevenue() {
                        Context context4 = AFa1zSDK.this.AFAdRevenueData().AFLogger().getMonetizationNetwork;
                        AFLogger.afInfoLog("onBecameBackground");
                        AFh1uSDK aFh1uSDK = aFh1uSDKComponent2;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long j = aFh1uSDK.component3;
                        if (j != 0) {
                            long j2 = jCurrentTimeMillis - j;
                            if (j2 > 0 && j2 < 1000) {
                                j2 = 1000;
                            }
                            long j3 = j2 / 1000;
                            aFh1uSDK.copydefault = j3;
                            aFh1uSDK.getRevenue.AFAdRevenueData("prev_session_dur", j3);
                        } else {
                            AFLogger.afInfoLog("Metrics: fg ts is missing");
                        }
                        AFLogger.afInfoLog("callStatsBackground background call");
                        AFa1zSDK.this.AFAdRevenueData().afRDLog().getMediationNetwork();
                        AFd1sSDK aFd1sSDKCopy2 = AFa1zSDK.this.AFAdRevenueData().copy();
                        if (aFd1sSDKCopy2.areAllFieldsValid()) {
                            aFd1sSDKCopy2.AFAdRevenueData();
                            if (context4 != null && !AppsFlyerLib.getInstance().isStopped()) {
                                aFd1sSDKCopy2.o_(context4.getPackageName(), context4.getPackageManager());
                            }
                            aFd1sSDKCopy2.getMediationNetwork();
                        } else {
                            AFLogger.afDebugLog("RD status is OFF");
                        }
                        AFa1zSDK.this.AFAdRevenueData().copydefault().getCurrencyIso4217Code();
                        AFa1zSDK.this.AFAdRevenueData().afErrorLogForExcManagerOnly().AFAdRevenueData();
                        AFa1zSDK.this.AFAdRevenueData().getCurrencyIso4217Code().getRevenue();
                    }
                });
                AFLogger = (AFInAppEventType + 25) % 128;
                return null;
            case 14:
                AFa1zSDK aFa1zSDK7 = (AFa1zSDK) objArr[0];
                if (aFa1zSDK7.component4 > 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - aFa1zSDK7.component4;
                    Locale locale = Locale.US;
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS Z", locale);
                    String mediationNetwork = getMediationNetwork(simpleDateFormat, aFa1zSDK7.component4);
                    String mediationNetwork2 = getMediationNetwork(simpleDateFormat, aFa1zSDK7.getCurrencyIso4217Code);
                    if (jCurrentTimeMillis < aFa1zSDK7.component2 && !aFa1zSDK7.isStopped()) {
                        int i7 = AFInAppEventType + 63;
                        AFLogger = i7 % 128;
                        if (i7 % 2 != 0) {
                            Object[] objArr2 = new Object[3];
                            objArr2[1] = mediationNetwork;
                            objArr2[1] = mediationNetwork2;
                            objArr2[2] = Long.valueOf(jCurrentTimeMillis);
                            objArr2[2] = Long.valueOf(aFa1zSDK7.component2);
                            AFLogger.afInfoLog(String.format(locale, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms", objArr2));
                            return Boolean.FALSE;
                        }
                        long j = aFa1zSDK7.component2;
                        StringBuilder sbU = lo5.u("Last Launch attempt: ", mediationNetwork, ";\nLast successful Launch event: ", mediationNetwork2, ";\nThis launch is blocked: ");
                        sbU.append(jCurrentTimeMillis);
                        sbU.append(" ms < ");
                        sbU.append(j);
                        sbU.append(" ms");
                        AFLogger.afInfoLog(sbU.toString());
                        return Boolean.TRUE;
                    }
                    if (!aFa1zSDK7.isStopped()) {
                        AFLogger = (AFInAppEventType + 67) % 128;
                        StringBuilder sbU2 = lo5.u("Last Launch attempt: ", mediationNetwork, ";\nLast successful Launch event: ", mediationNetwork2, ";\nSending launch (+");
                        sbU2.append(jCurrentTimeMillis);
                        sbU2.append(" ms)");
                        AFLogger.afInfoLog(sbU2.toString());
                    }
                } else if (!aFa1zSDK7.isStopped()) {
                    AFLogger.afInfoLog("Sending first launch for this session!");
                    AFInAppEventType = (AFLogger + 5) % 128;
                }
                return Boolean.FALSE;
            case 15:
                return component4(objArr);
            case 16:
                AFa1zSDK aFa1zSDK8 = (AFa1zSDK) objArr[0];
                AFInAppEventType = (AFLogger + 61) % 128;
                if (AFe1fSDK.component1()) {
                    return null;
                }
                AFc1fSDK aFc1fSDKAFAdRevenueData = aFa1zSDK8.AFAdRevenueData();
                AFe1sSDK aFe1sSDKEquals = aFc1fSDKAFAdRevenueData.equals();
                aFe1sSDKEquals.getRevenue.execute(aFe1sSDKEquals.new AnonymousClass3(new AFe1fSDK(aFc1fSDKAFAdRevenueData)));
                AFLogger = (AFInAppEventType + 109) % 128;
                return null;
            case 17:
                AFa1zSDK aFa1zSDK9 = (AFa1zSDK) objArr[0];
                Context context4 = (Context) objArr[1];
                String str6 = (String) objArr[2];
                String str7 = (String) objArr[3];
                String str8 = (String) objArr[4];
                String str9 = (String) objArr[5];
                String str10 = (String) objArr[6];
                Map map = (Map) objArr[7];
                AFd1sSDK aFd1sSDKCopy2 = aFa1zSDK9.AFAdRevenueData().copy();
                if (map == null) {
                    AFInAppEventType = (AFLogger + 71) % 128;
                    string = "";
                } else {
                    string = map.toString();
                    AFInAppEventType = (AFLogger + 77) % 128;
                }
                aFd1sSDKCopy2.AFAdRevenueData("validateAndTrackInAppPurchase", str6, str7, str8, str9, str10, string);
                if (!aFa1zSDK9.AFAdRevenueData().AFKeystoreWrapper().getMediationNetwork()) {
                    AFLogger aFLogger2 = AFLogger.INSTANCE;
                    AFh1zSDK aFh1zSDK2 = AFh1zSDK.PURCHASE_VALIDATION;
                    StringBuilder sbU3 = lo5.u("Validate in app called with parameters: ", str8, StringUtil.SPACE, str9, StringUtil.SPACE);
                    sbU3.append(str10);
                    aFLogger2.i(aFh1zSDK2, sbU3.toString());
                    AFLogger = (AFInAppEventType + 77) % 128;
                }
                if (str6 == null || str9 == null) {
                    appsFlyerInAppPurchaseValidatorListener = getMediationNetwork;
                    if (appsFlyerInAppPurchaseValidatorListener != null) {
                        appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure("Please provide purchase parameters");
                    }
                } else {
                    AFLogger = (AFInAppEventType + 105) % 128;
                    if (str7 == null || str10 == null || str8 == null) {
                        appsFlyerInAppPurchaseValidatorListener = getMediationNetwork;
                        if (appsFlyerInAppPurchaseValidatorListener != null) {
                            appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure("Please provide purchase parameters");
                        }
                    } else {
                        new Thread(new com.appsflyer.internal.AFa1vSDK(context4.getApplicationContext(), aFa1zSDK9.AFAdRevenueData().AFKeystoreWrapper().getRevenue(), str6, str7, str8, str9, str10, map)).start();
                    }
                }
                return null;
            case 18:
                AFa1zSDK aFa1zSDK10 = (AFa1zSDK) objArr[0];
                String[] strArr2 = (String[]) objArr[1];
                int i8 = AFLogger + 29;
                AFInAppEventType = i8 % 128;
                if (i8 % 2 == 0) {
                    Object[] objArr3 = new Object[0];
                    objArr3[0] = Arrays.toString(strArr2);
                    str = String.format("setOneLinkCustomDomain %s", objArr3);
                } else {
                    str = "setOneLinkCustomDomain " + Arrays.toString(strArr2);
                }
                AFLogger.afDebugLog(str);
                aFa1zSDK10.AFAdRevenueData().e().component4 = strArr2;
                AFInAppEventType = (AFLogger + 91) % 128;
                return null;
            case 19:
                return component3(objArr);
            case 20:
                return component1(objArr);
            case 21:
                return copydefault(objArr);
            case 22:
                return equals(objArr);
            case 23:
                AFa1zSDK aFa1zSDK11 = (AFa1zSDK) objArr[0];
                String str11 = (String) objArr[1];
                AFLogger = (AFInAppEventType + 57) % 128;
                aFa1zSDK11.AFAdRevenueData().copy().AFAdRevenueData("setExtension", str11);
                AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EXTENSION, str11);
                AFInAppEventType = (AFLogger + 25) % 128;
                return null;
            default:
                return getRevenue(objArr);
        }
    }

    private static void a(String str, int i, Object[] objArr) {
        int i2 = ($11 + 11) % 128;
        $10 = i2;
        Object charArray = str;
        if (str != null) {
            $11 = (i2 + 89) % 128;
            charArray = str.toCharArray();
        }
        AFk1nSDK aFk1nSDK = new AFk1nSDK();
        char[] cArrAFAdRevenueData = AFk1nSDK.AFAdRevenueData(AFKeystoreWrapper ^ (-2935546008654967297L), (char[]) charArray, i);
        aFk1nSDK.getRevenue = 4;
        while (true) {
            int i3 = aFk1nSDK.getRevenue;
            if (i3 >= cArrAFAdRevenueData.length) {
                objArr[0] = new String(cArrAFAdRevenueData, 4, cArrAFAdRevenueData.length - 4);
                return;
            }
            $11 = ($10 + 93) % 128;
            int i4 = i3 - 4;
            aFk1nSDK.getMediationNetwork = i4;
            cArrAFAdRevenueData[i3] = (char) (((long) (cArrAFAdRevenueData[i3] ^ cArrAFAdRevenueData[i3 % 4])) ^ (((long) i4) * (AFKeystoreWrapper ^ (-2935546008654967297L))));
            aFk1nSDK.getRevenue = i3 + 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        boolean z = false;
        AFa1zSDK aFa1zSDK = (AFa1zSDK) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        int i = AFLogger + 31;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            AFLogger.afDebugLog("setDisableAdvertisingIdentifiers: ".concat(String.valueOf(zBooleanValue)));
            int i2 = 40 / 0;
            if (!zBooleanValue) {
                z = true;
            }
        } else {
            AFLogger.afDebugLog("setDisableAdvertisingIdentifiers: ".concat(String.valueOf(zBooleanValue)));
            if (!zBooleanValue) {
                z = true;
            }
        }
        AFb1iSDK.getRevenue = Boolean.valueOf(z);
        AFc1fSDK aFc1fSDKAFAdRevenueData = aFa1zSDK.AFAdRevenueData();
        aFc1fSDKAFAdRevenueData.afErrorLog().component3 = zBooleanValue;
        if (zBooleanValue) {
            aFc1fSDKAFAdRevenueData.afErrorLog().component2 = null;
            return null;
        }
        AFe1sSDK aFe1sSDKEquals = aFc1fSDKAFAdRevenueData.equals();
        aFe1sSDKEquals.getRevenue.execute(aFe1sSDKEquals.new AnonymousClass3(new AFe1hSDK(aFa1zSDK.AFAdRevenueData())));
        AFLogger = (AFInAppEventType + 21) % 128;
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    public static synchronized SharedPreferences c_(Context context) {
        SharedPreferences sharedPreferences;
        AFa1zSDK monetizationNetwork;
        SharedPreferences sharedPreferences2;
        try {
            AFInAppEventType = (AFLogger + 11) % 128;
            if (getMonetizationNetwork().equals == null) {
                int i = AFLogger + 101;
                AFInAppEventType = i % 128;
                StrictMode.ThreadPolicy threadPolicy = i % 2;
                try {
                    if (threadPolicy == 0) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        monetizationNetwork = getMonetizationNetwork();
                        sharedPreferences2 = context.getApplicationContext().getSharedPreferences("appsflyer-data", 1);
                        threadPolicy = threadPolicyAllowThreadDiskReads;
                    } else {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                        monetizationNetwork = getMonetizationNetwork();
                        sharedPreferences2 = context.getApplicationContext().getSharedPreferences("appsflyer-data", 0);
                        threadPolicy = threadPolicyAllowThreadDiskReads2;
                    }
                    monetizationNetwork.equals = sharedPreferences2;
                    StrictMode.setThreadPolicy(threadPolicy);
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicy);
                    throw th;
                }
            }
            sharedPreferences = getMonetizationNetwork().equals;
            int i2 = AFInAppEventType + 121;
            AFLogger = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return sharedPreferences;
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        AFa1zSDK aFa1zSDK = (AFa1zSDK) objArr[0];
        AppsFlyerConversionListener appsFlyerConversionListener = (AppsFlyerConversionListener) objArr[2];
        AFInAppEventType = (AFLogger + 53) % 128;
        aFa1zSDK.AFAdRevenueData().copy().AFAdRevenueData("registerConversionListener", new String[0]);
        aFa1zSDK.getRevenue(appsFlyerConversionListener);
        int i = AFLogger + 49;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        AFa1zSDK aFa1zSDK = (AFa1zSDK) objArr[0];
        Context context = (Context) objArr[1];
        int i = AFLogger + 13;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            aFa1zSDK.getCurrencyIso4217Code(context);
            aFa1zSDK.AFAdRevenueData().getRevenue().getMediationNetwork(context);
            throw null;
        }
        aFa1zSDK.getCurrencyIso4217Code(context);
        String mediationNetwork = aFa1zSDK.AFAdRevenueData().getRevenue().getMediationNetwork(context);
        AFLogger = (AFInAppEventType + 79) % 128;
        return mediationNetwork;
    }

    private static /* synthetic */ Object component3(Object[] objArr) {
        AFa1zSDK aFa1zSDK = (AFa1zSDK) objArr[0];
        Context context = (Context) objArr[1];
        AFj1pSDK aFj1pSDK = new AFj1pSDK((Intent) objArr[2]);
        if (aFj1pSDK.getRevenue("appsflyer_preinstall") != null) {
            int i = AFLogger + 93;
            AFInAppEventType = i % 128;
            if (i % 2 == 0) {
                AFAdRevenueData(new Object[]{aFj1pSDK.getRevenue("appsflyer_preinstall")}, 1419097846, -1419097845, (int) System.currentTimeMillis());
                throw null;
            }
            AFAdRevenueData(new Object[]{aFj1pSDK.getRevenue("appsflyer_preinstall")}, 1419097846, -1419097845, (int) System.currentTimeMillis());
        }
        AFLogger.afInfoLog("****** onReceive called *******");
        AppsFlyerProperties.getInstance();
        String revenue = aFj1pSDK.getRevenue(Constants.KEY_REFERRER);
        AFLogger.afInfoLog("Play store referrer: ".concat(String.valueOf(revenue)));
        if (revenue != null) {
            ((AFc1sSDK) AFAdRevenueData(new Object[]{aFa1zSDK, context}, -1165261210, 1165261210, System.identityHashCode(aFa1zSDK))).getRevenue(Constants.KEY_REFERRER, revenue);
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            appsFlyerProperties.set("AF_REFERRER", revenue);
            appsFlyerProperties.getMediationNetwork = revenue;
            if (AppsFlyerProperties.getInstance().getMediationNetwork()) {
                AFLogger.afInfoLog("onReceive: isLaunchCalled");
                aFa1zSDK.AFAdRevenueData(context, AFh1wSDK.onReceive);
                aFa1zSDK.AFAdRevenueData(revenue);
            }
        }
        int i2 = AFInAppEventType + 95;
        AFLogger = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 30 / 0;
        }
        return null;
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        AFa1zSDK aFa1zSDK = (AFa1zSDK) objArr[0];
        DeepLinkListener deepLinkListener = (DeepLinkListener) objArr[1];
        long jLongValue = ((Number) objArr[2]).longValue();
        int i = AFLogger + 119;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            aFa1zSDK.AFAdRevenueData().e().getMonetizationNetwork = deepLinkListener;
            aFa1zSDK.AFAdRevenueData().e().component1 = jLongValue;
            return null;
        }
        aFa1zSDK.AFAdRevenueData().e().getMonetizationNetwork = deepLinkListener;
        aFa1zSDK.AFAdRevenueData().e().component1 = jLongValue;
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void copy() {
        int i = AFLogger + 77;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            AFAdRevenueData().registerClient().getMediationNetwork();
            component4();
            int i2 = 96 / 0;
        } else {
            AFAdRevenueData().registerClient().getMediationNetwork();
            component4();
        }
        int i3 = AFLogger + 55;
        AFInAppEventType = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object copydefault(Object[] objArr) {
        AFa1zSDK aFa1zSDK = (AFa1zSDK) objArr[0];
        AFf1qSDK aFf1qSDK = (AFf1qSDK) objArr[1];
        AFc1fSDK aFc1fSDKAFAdRevenueData = aFa1zSDK.AFAdRevenueData();
        if (aFf1qSDK == AFf1qSDK.SUCCESS) {
            aFc1fSDKAFAdRevenueData.afRDLog().getCurrencyIso4217Code();
            AFInAppEventType = (AFLogger + 77) % 128;
        }
        if (aFc1fSDKAFAdRevenueData.copy().getCurrencyIso4217Code()) {
            aFc1fSDKAFAdRevenueData.force().getRevenue();
            int i = AFInAppEventType + 33;
            AFLogger = i % 128;
            if (i % 2 == 0) {
                return null;
            }
            throw null;
        }
        int i2 = AFInAppEventType + 85;
        AFLogger = i2 % 128;
        if (i2 % 2 == 0) {
            aFc1fSDKAFAdRevenueData.force().getCurrencyIso4217Code();
            return null;
        }
        aFc1fSDKAFAdRevenueData.force().getCurrencyIso4217Code();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    public /* synthetic */ void d_(Context context, Intent intent) {
        Uri data;
        boolean z;
        AFInAppEventType = (AFLogger + 71) % 128;
        getCurrencyIso4217Code(context);
        AFa1oSDK aFa1oSDKE = AFAdRevenueData().e();
        AFc1sSDK aFc1sSDKComponent1 = AFAdRevenueData().component1();
        if (intent != null) {
            int i = AFLogger + 45;
            AFInAppEventType = i % 128;
            if (i % 2 == 0) {
                "android.intent.action.VIEW".equals(intent.getAction());
                throw null;
            }
            if ("android.intent.action.VIEW".equals(intent.getAction())) {
                data = intent.getData();
            } else {
                data = null;
            }
        } else {
            data = null;
        }
        if (data == null || data.toString().isEmpty()) {
            z = false;
        } else {
            AFInAppEventType = (AFLogger + 49) % 128;
            z = true;
        }
        if (aFc1sSDKComponent1.AFAdRevenueData("ddl_sent", false)) {
            int i2 = AFInAppEventType + 111;
            AFLogger = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            if (!z) {
                aFa1oSDKE.AFAdRevenueData("No direct deep link", null);
                return;
            }
        }
        aFa1oSDKE.e_(AFa1kSDK.getMonetizationNetwork(aFa1oSDKE.areAllFieldsValid.afErrorLogForExcManagerOnly()), intent, context);
    }

    private static /* synthetic */ Object equals(Object[] objArr) {
        String str = (String) objArr[0];
        AFInAppEventType = (AFLogger + 107) % 128;
        boolean z = AppsFlyerProperties.getInstance().getBoolean(str, false);
        int i = AFInAppEventType + 113;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return Boolean.valueOf(z);
        }
        throw null;
    }

    private static void getMediationNetwork(Context context) {
        try {
            if ((context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.flags & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                AFLogger = (AFInAppEventType + 31) % 128;
                if (Build.VERSION.SDK_INT >= 31) {
                    AFLogger = (AFInAppEventType + 55) % 128;
                    if (context.getResources().getIdentifier("appsflyer_data_extraction_rules", "xml", context.getPackageName()) != 0) {
                        AFLogger.INSTANCE.i(AFh1zSDK.GENERAL, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data", true);
                        return;
                    } else {
                        AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "'allowBackup' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer's Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
                        return;
                    }
                }
                if (context.getResources().getIdentifier("appsflyer_backup_rules", "xml", context.getPackageName()) == 0) {
                    AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "'allowBackup' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <full-backup-content> rules.\nIf Appsflyer's Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
                } else {
                    AFInAppEventType = (AFLogger + 41) % 128;
                    AFLogger.INSTANCE.i(AFh1zSDK.GENERAL, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
                }
            }
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "Exception while checking BackupRules: ", th);
        }
    }

    private static void getMonetizationNetwork(JSONObject jSONObject) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (true) {
            int i = 0;
            if (!itKeys.hasNext()) {
                break;
            }
            try {
                JSONArray jSONArray = new JSONArray((String) jSONObject.get(itKeys.next()));
                while (i < jSONArray.length()) {
                    int i2 = AFInAppEventType + 39;
                    AFLogger = i2 % 128;
                    if (i2 % 2 != 0) {
                        arrayList.add(Long.valueOf(jSONArray.getLong(i)));
                        i += 74;
                    } else {
                        arrayList.add(Long.valueOf(jSONArray.getLong(i)));
                        i++;
                    }
                }
            } catch (JSONException e) {
                AFLogger.afErrorLogForExcManagerOnly("error at timeStampArr", e);
            }
        }
        Collections.sort(arrayList);
        Iterator<String> itKeys2 = jSONObject.keys();
        loop2: while (true) {
            str = null;
            while (true) {
                if (!itKeys2.hasNext() || str != null) {
                    break loop2;
                }
                String next = itKeys2.next();
                try {
                    JSONArray jSONArray2 = new JSONArray((String) jSONObject.get(next));
                    AFLogger = (AFInAppEventType + 39) % 128;
                    int i3 = 0;
                    while (i3 < jSONArray2.length()) {
                        int i4 = AFInAppEventType + 43;
                        AFLogger = i4 % 128;
                        if (i4 % 2 == 0) {
                            if (jSONArray2.getLong(i3) == ((Long) arrayList.get(0)).longValue()) {
                                break;
                            }
                            if (jSONArray2.getLong(i3) == ((Long) arrayList.get(1)).longValue()) {
                                break;
                            }
                            break;
                            break;
                        }
                        if (jSONArray2.getLong(i3) == ((Long) arrayList.get(1)).longValue()) {
                            break;
                        }
                        if (jSONArray2.getLong(i3) == ((Long) arrayList.get(1)).longValue() || jSONArray2.getLong(i3) == ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                            break;
                        }
                        i3++;
                        str = next;
                    }
                } catch (JSONException e2) {
                    AFLogger.afErrorLogForExcManagerOnly("error at manageExtraReferrers", e2);
                }
            }
        }
        if (str != null) {
            int i5 = AFLogger + 37;
            AFInAppEventType = i5 % 128;
            if (i5 % 2 == 0) {
                jSONObject.remove(str);
                int i6 = 46 / 0;
            } else {
                jSONObject.remove(str);
            }
        }
        int i7 = AFLogger + 99;
        AFInAppEventType = i7 % 128;
        if (i7 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void addPushNotificationDeepLinkPath(String... strArr) {
        int i = AFLogger + 63;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            AFAdRevenueData().e().getMediationNetwork.contains(Arrays.asList(strArr));
            throw null;
        }
        List<String> listAsList = Arrays.asList(strArr);
        List<List<String>> list = AFAdRevenueData().e().getMediationNetwork;
        if (list.contains(listAsList)) {
            return;
        }
        AFLogger = (AFInAppEventType + 111) % 128;
        list.add(listAsList);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void anonymizeUser(boolean z) {
        AFInAppEventType = (AFLogger + 63) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("anonymizeUser", String.valueOf(z));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, z);
        AFInAppEventType = (AFLogger + 65) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void appendParametersToDeepLinkingURL(String str, Map<String, String> map) {
        int i = AFInAppEventType + 51;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            AFa1oSDK aFa1oSDKE = AFAdRevenueData().e();
            aFa1oSDKE.AFAdRevenueData = str;
            aFa1oSDKE.getRevenue = map;
        } else {
            AFa1oSDK aFa1oSDKE2 = AFAdRevenueData().e();
            aFa1oSDKE2.AFAdRevenueData = str;
            aFa1oSDKE2.getRevenue = map;
            throw null;
        }
    }

    public final void b_(Context context, Intent intent) {
        AFAdRevenueData(new Object[]{this, context, intent}, -1435995239, 1435995258, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableFacebookDeferredApplinks(boolean z) {
        AFLogger = (AFInAppEventType + 35) % 128;
        AFAdRevenueData().d().getCurrencyIso4217Code(z);
        AFInAppEventType = (AFLogger + 101) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableTCFDataCollection(boolean z) {
        int i = AFInAppEventType + 75;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            getMediationNetwork(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z));
        } else {
            getMediationNetwork(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z));
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        getCurrencyIso4217Code(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0049, code lost:
    
        return com.appsflyer.internal.AFb1kSDK.getMonetizationNetwork(AFAdRevenueData().getRevenue().getRevenue);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
    
        if (r4 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (r4 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
    
        com.appsflyer.internal.AFa1zSDK.AFInAppEventType = (com.appsflyer.internal.AFa1zSDK.AFLogger + 83) % 128;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String getAppsFlyerUID(@NonNull Context context) {
        int i = AFLogger + 95;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            AFAdRevenueData().copy().AFAdRevenueData("getAppsFlyerUID", new String[0]);
        } else {
            AFAdRevenueData().copy().AFAdRevenueData("getAppsFlyerUID", new String[0]);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAttributionId(Context context) {
        return (String) AFAdRevenueData(new Object[]{this, context}, 239252226, -239252215, System.identityHashCode(this));
    }

    public final void getCurrencyIso4217Code(AFh1tSDK aFh1tSDK) {
        AFj1ySDK[] aFj1ySDKArrComponent1;
        int length;
        Context context = AFAdRevenueData().AFLogger().getMonetizationNetwork;
        boolean z = true;
        if (context == null) {
            AFLogger.INSTANCE.d(AFh1zSDK.ATTRIBUTION, "sendWithEvent - got null context. skipping event/launch.", true);
            return;
        }
        String revenue = AFAdRevenueData().AFKeystoreWrapper().getRevenue();
        AppsFlyerRequestListener appsFlyerRequestListener = aFh1tSDK.AFAdRevenueData;
        if (revenue != null) {
            AFLogger = (AFInAppEventType + 35) % 128;
            if (revenue.length() != 0) {
                AFc1sSDK aFc1sSDK = (AFc1sSDK) AFAdRevenueData(new Object[]{this, context}, -1165261210, 1165261210, System.identityHashCode(this));
                AppsFlyerProperties.getInstance().saveProperties(aFc1sSDK);
                if (!AFAdRevenueData().AFKeystoreWrapper().getMediationNetwork()) {
                    AFLogger.INSTANCE.i(AFh1zSDK.GENERAL, "sendWithEvent from activity: ".concat(context.getClass().getName()), true);
                }
                boolean zAFAdRevenueData = aFh1tSDK.AFAdRevenueData();
                Map<String, ?> monetizationNetwork = getMonetizationNetwork(aFh1tSDK);
                if (AFAdRevenueData().AFKeystoreWrapper().getMediationNetwork()) {
                    AFLogger.INSTANCE.i(AFh1zSDK.GENERAL, "AppsFlyerLib.sendWithEvent");
                }
                int revenue2 = getRevenue(aFc1sSDK, false);
                getCurrencyIso4217Code(monetizationNetwork);
                AFa1tSDK aFa1tSDK = new AFa1tSDK(AFAdRevenueData(), aFh1tSDK.getCurrencyIso4217Code(monetizationNetwork).getRevenue(revenue2), AFAdRevenueData().d().getCurrencyIso4217Code());
                if (zAFAdRevenueData) {
                    int i = AFLogger + 33;
                    AFInAppEventType = i % 128;
                    if (i % 2 == 0) {
                        aFj1ySDKArrComponent1 = component1();
                        length = aFj1ySDKArrComponent1.length;
                    } else {
                        aFj1ySDKArrComponent1 = component1();
                        length = aFj1ySDKArrComponent1.length;
                    }
                    boolean z2 = false;
                    for (int i2 = 0; i2 < length; i2++) {
                        AFInAppEventType = (AFLogger + 1) % 128;
                        AFj1ySDK aFj1ySDK = aFj1ySDKArrComponent1[i2];
                        if (aFj1ySDK.component1 == AFj1ySDK.AFa1vSDK.STARTED) {
                            AFLogger aFLogger = AFLogger.INSTANCE;
                            AFh1zSDK aFh1zSDK = AFh1zSDK.REFERRER;
                            StringBuilder sb = new StringBuilder("Failed to get ");
                            sb.append(aFj1ySDK.component4);
                            sb.append(" referrer, wait ...");
                            aFLogger.d(aFh1zSDK, sb.toString());
                            z2 = true;
                        }
                    }
                    if (AFAdRevenueData().d().AFAdRevenueData()) {
                        int i3 = AFInAppEventType + 123;
                        AFLogger = i3 % 128;
                        int i4 = i3 % 2;
                        AFLogger.INSTANCE.d(AFh1zSDK.REFERRER, "fetching Facebook deferred AppLink data, wait ...");
                        z2 = true;
                    }
                    if (!AFAdRevenueData().AFKeystoreWrapper().getMonetizationNetwork()) {
                        z = z2;
                    }
                } else {
                    z = false;
                }
                AFj1gSDK.getMediationNetwork(AFAdRevenueData().getMonetizationNetwork(), aFa1tSDK, z ? 500L : 0L, TimeUnit.MILLISECONDS);
                return;
            }
        }
        AFLogger aFLogger2 = AFLogger.INSTANCE;
        AFh1zSDK aFh1zSDK2 = AFh1zSDK.GENERAL;
        aFLogger2.i(aFh1zSDK2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. ", true);
        aFLogger2.i(aFh1zSDK2, "AppsFlyer will not track this event.", true);
        if (appsFlyerRequestListener != null) {
            appsFlyerRequestListener.onError(41, "No dev key");
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostName() {
        int i = AFLogger + 121;
        AFInAppEventType = i % 128;
        int i2 = i % 2;
        AFe1ySDK aFe1ySDKAFInAppEventType = AFAdRevenueData().AFInAppEventType();
        if (i2 != 0) {
            return aFe1ySDKAFInAppEventType.AFAdRevenueData();
        }
        aFe1ySDKAFInAppEventType.AFAdRevenueData();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostPrefix() {
        return (String) AFAdRevenueData(new Object[]{this}, -545244941, 545244949, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getOutOfStore(Context context) {
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string != null) {
            int i = AFLogger + 125;
            AFInAppEventType = i % 128;
            if (i % 2 != 0) {
                return string;
            }
            throw null;
        }
        String mediationNetwork = getMediationNetwork(context, "AF_STORE");
        if (mediationNetwork == null) {
            AFLogger.afInfoLog("No out-of-store value set");
            return null;
        }
        int i2 = AFInAppEventType + 97;
        AFLogger = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 82 / 0;
        }
        return mediationNetwork;
    }

    public final void getRevenue(Context context, String str) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONObject jSONObject;
        AFLogger.afDebugLog("received a new (extra) referrer: ".concat(String.valueOf(str)));
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strAFAdRevenueData = ((AFc1sSDK) AFAdRevenueData(new Object[]{this, context}, -1165261210, 1165261210, System.identityHashCode(this))).AFAdRevenueData("extraReferrers", (String) null);
            if (strAFAdRevenueData == null) {
                jSONObject = new JSONObject();
                jSONArray2 = new JSONArray();
            } else {
                JSONObject jSONObject2 = new JSONObject(strAFAdRevenueData);
                if (jSONObject2.has(str)) {
                    jSONArray = new JSONArray((String) jSONObject2.get(str));
                } else {
                    jSONArray = new JSONArray();
                    AFLogger = (AFInAppEventType + 45) % 128;
                }
                jSONArray2 = jSONArray;
                jSONObject = jSONObject2;
            }
            if (jSONArray2.length() < 5) {
                AFInAppEventType = (AFLogger + 85) % 128;
                jSONArray2.put(jCurrentTimeMillis);
            }
            if (jSONObject.length() >= 4) {
                AFLogger = (AFInAppEventType + 111) % 128;
                getMonetizationNetwork(jSONObject);
            }
            jSONObject.put(str, jSONArray2.toString());
            ((AFc1sSDK) AFAdRevenueData(new Object[]{this, context}, -1165261210, 1165261210, System.identityHashCode(this))).getRevenue("extraReferrers", jSONObject.toString());
        } catch (JSONException e) {
            AFLogger.afErrorLogForExcManagerOnly("error at addReferrer", e);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("Couldn't save referrer - ");
            sb.append(str);
            sb.append(": ");
            AFLogger.afErrorLog(sb.toString(), th);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getSdkVersion() {
        return (String) AFAdRevenueData(new Object[]{this}, 424762749, -424762745, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib init(@NonNull String str, AppsFlyerConversionListener appsFlyerConversionListener, @NonNull Context context) {
        if (!this.copy) {
            final int i = 1;
            this.copy = true;
            AFf1iSDK aFf1iSDKAFKeystoreWrapper = AFAdRevenueData().AFKeystoreWrapper();
            AFf1iSDK.AFAdRevenueData(new Object[]{aFf1iSDKAFKeystoreWrapper, str}, 99232209, -99232207, System.identityHashCode(aFf1iSDKAFKeystoreWrapper));
            if (context != null) {
                getCurrencyIso4217Code(context);
                Application applicationM_ = AFj1nSDK.M_(context);
                if (applicationM_ != null) {
                    AFLogger = (AFInAppEventType + 53) % 128;
                    this.component3 = applicationM_;
                    final int i2 = 0;
                    AFAdRevenueData().AFAdRevenueData().execute(new Runnable(this) { // from class: com.appsflyer.internal.b
                        public final /* synthetic */ AFa1zSDK b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i3 = i2;
                            AFa1zSDK aFa1zSDK = this.b;
                            switch (i3) {
                                case 0:
                                    aFa1zSDK.copy();
                                    break;
                                default:
                                    aFa1zSDK.equals();
                                    break;
                            }
                        }
                    });
                    AFAdRevenueData().component2().getCurrencyIso4217Code = System.currentTimeMillis();
                    AFe1sSDK aFe1sSDKEquals = AFAdRevenueData().equals();
                    aFe1sSDKEquals.getRevenue.execute(aFe1sSDKEquals.new AnonymousClass3(new AFe1hSDK(AFAdRevenueData())));
                    AFi1ySDK aFi1ySDKW = AFAdRevenueData().w();
                    aFi1ySDKW.getRevenue = Build.VERSION.SDK_INT >= 31 ? new AFi1uSDK(aFi1ySDKW.AFAdRevenueData) : new AFi1vSDK(aFi1ySDKW.AFAdRevenueData);
                    AFAdRevenueData().afRDLog().getMediationNetwork(new c(this));
                    AFAdRevenueData().component4().getMonetizationNetwork(getMediationNetwork());
                    AFj1zSDK aFj1zSDKAFInAppEventParameterName = AFAdRevenueData().AFInAppEventParameterName();
                    Runnable runnable = new Runnable(this) { // from class: com.appsflyer.internal.b
                        public final /* synthetic */ AFa1zSDK b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i3 = i;
                            AFa1zSDK aFa1zSDK = this.b;
                            switch (i3) {
                                case 0:
                                    aFa1zSDK.copy();
                                    break;
                                default:
                                    aFa1zSDK.equals();
                                    break;
                            }
                        }
                    };
                    AFi1iSDK monetizationNetwork = aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork(runnable);
                    Runnable mediationNetwork = aFj1zSDKAFInAppEventParameterName.getMediationNetwork(monetizationNetwork, runnable);
                    aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork(monetizationNetwork);
                    aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork(new AFj1sSDK(aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork.getRevenue(), mediationNetwork));
                    aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork(new AFi1dSDK(mediationNetwork, aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork, new AFi1bSDK()));
                    aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork(new AFj1wSDK(mediationNetwork, aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork));
                    aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork(new AFj1xSDK(aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork.AFAdRevenueData(), aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork.getRevenue(), mediationNetwork));
                    aFj1zSDKAFInAppEventParameterName.getMediationNetwork(mediationNetwork);
                    if (!aFj1zSDKAFInAppEventParameterName.getMediationNetwork()) {
                        Context context2 = aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork.AFLogger().getMonetizationNetwork;
                        AFc1fSDK aFc1fSDK = aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork;
                        List<ResolveInfo> listQueryIntentContentProviders = context2.getPackageManager().queryIntentContentProviders(new Intent("com.appsflyer.referrer.INSTALL_PROVIDER"), 0);
                        if (listQueryIntentContentProviders != null && !listQueryIntentContentProviders.isEmpty()) {
                            ArrayList arrayList = new ArrayList();
                            Iterator<ResolveInfo> it = listQueryIntentContentProviders.iterator();
                            while (it.hasNext()) {
                                AFInAppEventType = (AFLogger + 15) % 128;
                                ProviderInfo providerInfo = it.next().providerInfo;
                                if (providerInfo != null) {
                                    arrayList.add(new AFj1vSDK(providerInfo, mediationNetwork, aFc1fSDK));
                                } else {
                                    AFLogger.INSTANCE.w(AFh1zSDK.PREINSTALL, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component");
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                aFj1zSDKAFInAppEventParameterName.AFAdRevenueData.addAll(arrayList);
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1zSDK aFh1zSDK = AFh1zSDK.PREINSTALL;
                                StringBuilder sb = new StringBuilder("Detected ");
                                sb.append(arrayList.size());
                                sb.append(" valid preinstall provider(s)");
                                aFLogger.d(aFh1zSDK, sb.toString());
                                AFInAppEventType = (AFLogger + 23) % 128;
                            }
                        }
                    }
                    AFj1ySDK[] revenue = aFj1zSDKAFInAppEventParameterName.getRevenue();
                    int length = revenue.length;
                    while (i2 < length) {
                        revenue[i2].getRevenue(aFj1zSDKAFInAppEventParameterName.getMonetizationNetwork.AFLogger().getMonetizationNetwork);
                        i2++;
                    }
                    AFAdRevenueData().AFKeystoreWrapper().getCurrencyIso4217Code(AFAdRevenueData().getRevenue());
                    if (AFAdRevenueData().afLogForce().getRevenue()) {
                        AFAdRevenueData().afLogForce().getMediationNetwork();
                    }
                }
            } else {
                AFLogger.INSTANCE.w(AFh1zSDK.REFERRER, "context is null, Google Install Referrer will be not initialized");
            }
            AFAdRevenueData().copy().AFAdRevenueData("init", str, appsFlyerConversionListener == null ? "null" : "conversionDataListener");
            AFLogger.INSTANCE.force(AFh1zSDK.GENERAL, "Initializing AppsFlyer SDK: (v6.16.2." + getMonetizationNetwork + ")");
            this.getRevenue = appsFlyerConversionListener;
            return this;
        }
        return this;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isPreInstalledApp(Context context) {
        return ((Boolean) AFAdRevenueData(new Object[]{this, context}, -790987167, 790987169, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final boolean isStopped() {
        int i = AFInAppEventType + 109;
        AFLogger = i % 128;
        int i2 = i % 2;
        boolean mediationNetwork = AFAdRevenueData().AFKeystoreWrapper().getMediationNetwork();
        if (i2 != 0) {
            int i3 = 86 / 0;
        }
        AFInAppEventType = (AFLogger + 49) % 128;
        return mediationNetwork;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logAdRevenue(@NonNull AFAdRevenueData aFAdRevenueData, Map<String, Object> map) {
        if (!this.copy) {
            getMediationNetwork("logAdRevenue");
            int i = AFLogger + 125;
            AFInAppEventType = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
            return;
        }
        if (!aFAdRevenueData.areAllFieldsValid()) {
            AFLogger.INSTANCE.w(AFh1zSDK.AD_REVENUE, "Invalid ad revenue parameters provided");
            return;
        }
        if (!AFAdRevenueData().AFKeystoreWrapper().getMediationNetwork()) {
            if (AFj1eSDK.getCurrencyIso4217Code(AFAdRevenueData().AFKeystoreWrapper().getRevenue())) {
                AFAdRevenueData(new Object[0], -847594301, 847594306, (int) System.currentTimeMillis());
                return;
            } else {
                getMediationNetwork(new AFh1pSDK(aFAdRevenueData, map));
                return;
            }
        }
        int i2 = AFInAppEventType + 1;
        AFLogger = i2 % 128;
        if (i2 % 2 == 0) {
            AFLogger.INSTANCE.w(AFh1zSDK.AD_REVENUE, "SDK is stopped");
        } else {
            AFLogger.INSTANCE.w(AFh1zSDK.AD_REVENUE, "SDK is stopped");
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(@NonNull Context context, String str, Map<String, Object> map, AppsFlyerRequestListener appsFlyerRequestListener) {
        HashMap map2 = map == null ? null : new HashMap(map);
        getCurrencyIso4217Code(context);
        AFh1mSDK aFh1mSDK = new AFh1mSDK();
        aFh1mSDK.component3 = str;
        aFh1mSDK.AFAdRevenueData = appsFlyerRequestListener;
        if (map2 != null && map2.containsKey(AFInAppEventParameterName.TOUCH_OBJ)) {
            HashMap map3 = new HashMap();
            Object obj = map2.get(AFInAppEventParameterName.TOUCH_OBJ);
            if (obj instanceof MotionEvent) {
                MotionEvent motionEvent = (MotionEvent) obj;
                HashMap map4 = new HashMap();
                map4.put("x", Float.valueOf(motionEvent.getX()));
                map4.put("y", Float.valueOf(motionEvent.getY()));
                map3.put("loc", map4);
                map3.put("pf", Float.valueOf(motionEvent.getPressure()));
                map3.put("rad", Float.valueOf(motionEvent.getTouchMajor() / 2.0f));
            } else {
                map3.put("error", "Parsing failed due to invalid input in 'af_touch_obj'.");
                AFLogger.INSTANCE.w(AFh1zSDK.PREDICT, "Parsing failed due to invalid input in 'af_touch_obj'.", true);
            }
            Map<String, ?> mapSingletonMap = Collections.singletonMap("tch_data", map3);
            map2.remove(AFInAppEventParameterName.TOUCH_OBJ);
            aFh1mSDK.getCurrencyIso4217Code(mapSingletonMap);
        }
        aFh1mSDK.getRevenue = map2;
        AFd1sSDK aFd1sSDKCopy = AFAdRevenueData().copy();
        Map map5 = aFh1mSDK.getRevenue;
        if (map5 == null) {
            map5 = new HashMap();
        }
        aFd1sSDKCopy.AFAdRevenueData("logEvent", str, new JSONObject(map5).toString());
        if (str == null) {
            AFAdRevenueData(context, AFh1wSDK.logEvent);
        }
        AFAdRevenueData(aFh1mSDK, areAllFieldsValid(context));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logLocation(Context context, double d, double d2) {
        AFAdRevenueData().copy().AFAdRevenueData("logLocation", String.valueOf(d), String.valueOf(d2));
        HashMap map = new HashMap();
        map.put(AFInAppEventParameterName.LONGITUDE, Double.toString(d2));
        map.put(AFInAppEventParameterName.LATITUDE, Double.toString(d));
        getMonetizationNetwork(context, AFInAppEventType.LOCATION_COORDINATES, map);
        AFInAppEventType = (AFLogger + 39) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logSession(Context context) {
        AFInAppEventType = (AFLogger + 29) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("logSession", new String[0]);
        AFAdRevenueData().copy().getRevenue();
        AFAdRevenueData(context, AFh1wSDK.logSession);
        getMonetizationNetwork(context, null, null);
        int i = AFLogger + 29;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void onPause(Context context) {
        int i = AFInAppEventType + 115;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            AFAdRevenueData().afDebugLog().getCurrencyIso4217Code();
        } else {
            AFAdRevenueData().afDebugLog().getCurrencyIso4217Code();
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void performOnAppAttribution(@NonNull Context context, @NonNull URI uri) {
        if (uri != null) {
            AFLogger = (AFInAppEventType + 63) % 128;
            if (!uri.toString().isEmpty()) {
                if (context != null) {
                    getCurrencyIso4217Code(context);
                    AFAdRevenueData().e().f_(AFa1kSDK.getMonetizationNetwork(AFAdRevenueData().afErrorLogForExcManagerOnly()), Uri.parse(uri.toString()));
                    AFInAppEventType = (AFLogger + 103) % 128;
                    return;
                } else {
                    AFa1oSDK aFa1oSDKE = AFAdRevenueData().e();
                    StringBuilder sb = new StringBuilder("Context is \"");
                    sb.append(context);
                    sb.append("\"");
                    aFa1oSDKE.AFAdRevenueData(sb.toString(), DeepLinkResult.Error.NETWORK);
                    return;
                }
            }
        }
        AFa1oSDK aFa1oSDKE2 = AFAdRevenueData().e();
        StringBuilder sb2 = new StringBuilder("Link is \"");
        sb2.append(uri);
        sb2.append("\"");
        aFa1oSDKE2.AFAdRevenueData(sb2.toString(), DeepLinkResult.Error.NETWORK);
        int i = AFInAppEventType + 75;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void performOnDeepLinking(@NonNull Intent intent, @NonNull Context context) {
        if (intent == null) {
            int i = AFLogger + 97;
            AFInAppEventType = i % 128;
            if (i % 2 != 0) {
                AFAdRevenueData().e().AFAdRevenueData("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
                return;
            } else {
                AFAdRevenueData().e().AFAdRevenueData("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
                throw null;
            }
        }
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            getCurrencyIso4217Code(applicationContext);
            AFAdRevenueData().AFAdRevenueData().execute(new myn(this, applicationContext, intent, 12));
        } else {
            AFAdRevenueData().e().AFAdRevenueData("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
            int i2 = AFInAppEventType + 31;
            AFLogger = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerConversionListener(Context context, AppsFlyerConversionListener appsFlyerConversionListener) {
        AFAdRevenueData(new Object[]{this, context, appsFlyerConversionListener}, 1442055838, -1442055818, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerValidatorListener(Context context, AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener) {
        AFLogger = (AFInAppEventType + 105) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("registerValidatorListener", new String[0]);
        AFLogger.afDebugLog("registerValidatorListener called");
        if (appsFlyerInAppPurchaseValidatorListener == null) {
            AFLogger.afDebugLog("registerValidatorListener null listener");
        } else {
            getMediationNetwork = appsFlyerInAppPurchaseValidatorListener;
            AFInAppEventType = (AFLogger + 69) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendInAppPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        AFLogger = (AFInAppEventType + 83) % 128;
        getCurrencyIso4217Code(context);
        PurchaseHandler purchaseHandlerAreAllFieldsValid = AFAdRevenueData().areAllFieldsValid();
        if (purchaseHandlerAreAllFieldsValid.getMediationNetwork(map, purchaseValidationCallback, "purchases")) {
            AFe1bSDK aFe1bSDK = new AFe1bSDK(map, purchaseValidationCallback, purchaseHandlerAreAllFieldsValid.getMonetizationNetwork);
            AFe1sSDK aFe1sSDK = purchaseHandlerAreAllFieldsValid.getCurrencyIso4217Code;
            aFe1sSDK.getRevenue.execute(aFe1sSDK.new AnonymousClass3(aFe1bSDK));
            AFInAppEventType = (AFLogger + 121) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        PurchaseHandler purchaseHandlerAreAllFieldsValid;
        int i = AFLogger + 101;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            getCurrencyIso4217Code(context);
            purchaseHandlerAreAllFieldsValid = AFAdRevenueData().areAllFieldsValid();
            String[] strArr = new String[0];
            strArr[0] = "subscriptions";
            if (!purchaseHandlerAreAllFieldsValid.getMediationNetwork(map, purchaseValidationCallback, strArr)) {
                return;
            }
        } else {
            getCurrencyIso4217Code(context);
            purchaseHandlerAreAllFieldsValid = AFAdRevenueData().areAllFieldsValid();
            if (!purchaseHandlerAreAllFieldsValid.getMediationNetwork(map, purchaseValidationCallback, "subscriptions")) {
                return;
            }
        }
        AFe1pSDK aFe1pSDK = new AFe1pSDK(map, purchaseValidationCallback, purchaseHandlerAreAllFieldsValid.getMonetizationNetwork);
        AFe1sSDK aFe1sSDK = purchaseHandlerAreAllFieldsValid.getCurrencyIso4217Code;
        aFe1sSDK.getRevenue.execute(aFe1sSDK.new AnonymousClass3(aFe1pSDK));
        AFInAppEventType = (AFLogger + 121) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0154  */
    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPushNotificationData(Activity activity) {
        long j;
        long jLongValue;
        if (activity != null && activity.getIntent() != null) {
            AFd1sSDK aFd1sSDKCopy = AFAdRevenueData().copy();
            String localClassName = activity.getLocalClassName();
            StringBuilder sb = new StringBuilder("activity_intent_");
            sb.append(activity.getIntent().toString());
            aFd1sSDKCopy.AFAdRevenueData("sendPushNotificationData", localClassName, sb.toString());
        } else if (activity != null) {
            AFAdRevenueData().copy().AFAdRevenueData("sendPushNotificationData", activity.getLocalClassName(), "activity_intent_null");
        } else {
            AFAdRevenueData().copy().AFAdRevenueData("sendPushNotificationData", "activity_null");
        }
        AFc1oSDK aFc1oSDKAfErrorLog = AFAdRevenueData().afErrorLog();
        String currencyIso4217Code = getCurrencyIso4217Code(activity);
        aFc1oSDKAfErrorLog.getRevenue = currencyIso4217Code;
        if (currencyIso4217Code != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.hashCode == null) {
                AFLogger.afInfoLog("pushes: initializing pushes history..");
                this.hashCode = new ConcurrentHashMap();
                jLongValue = jCurrentTimeMillis;
                j = jLongValue;
            } else {
                try {
                    long j2 = AppsFlyerProperties.getInstance().getLong("pushPayloadMaxAging", 1800000L);
                    jLongValue = jCurrentTimeMillis;
                    for (Long l : this.hashCode.keySet()) {
                        try {
                            JSONObject jSONObject = new JSONObject(aFc1oSDKAfErrorLog.getRevenue);
                            JSONObject jSONObject2 = new JSONObject(this.hashCode.get(l));
                            j = jCurrentTimeMillis;
                            try {
                                if (jSONObject.opt("pid").equals(jSONObject2.opt("pid")) && jSONObject.opt("c").equals(jSONObject2.opt("c"))) {
                                    StringBuilder sb2 = new StringBuilder("PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: ");
                                    sb2.append(jSONObject2);
                                    sb2.append(", new: ");
                                    sb2.append(jSONObject);
                                    sb2.append(")");
                                    AFLogger.afInfoLog(sb2.toString());
                                    aFc1oSDKAfErrorLog.getRevenue = null;
                                    return;
                                }
                                if (j - l.longValue() > j2) {
                                    this.hashCode.remove(l);
                                }
                                if (l.longValue() <= jLongValue) {
                                    jLongValue = l.longValue();
                                }
                                jCurrentTimeMillis = j;
                            } catch (Throwable th) {
                                th = th;
                                AFLogger.afErrorLog("Error while handling push notification measurement: ".concat(th.getClass().getSimpleName()), th);
                                if (this.hashCode.size() == AppsFlyerProperties.getInstance().getInt("pushPayloadHistorySize", 2)) {
                                    StringBuilder sb3 = new StringBuilder("pushes: removing oldest overflowing push (oldest push:");
                                    sb3.append(jLongValue);
                                    sb3.append(")");
                                    AFLogger.afInfoLog(sb3.toString());
                                    this.hashCode.remove(Long.valueOf(jLongValue));
                                    AFLogger = (AFInAppEventType + 21) % 128;
                                }
                                this.hashCode.put(Long.valueOf(j), aFc1oSDKAfErrorLog.getRevenue);
                                start(activity);
                                AFInAppEventType = (AFLogger + 99) % 128;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j = jCurrentTimeMillis;
                        }
                    }
                    j = jCurrentTimeMillis;
                } catch (Throwable th3) {
                    th = th3;
                    j = jCurrentTimeMillis;
                    jLongValue = j;
                }
            }
            if (this.hashCode.size() == AppsFlyerProperties.getInstance().getInt("pushPayloadHistorySize", 2)) {
                StringBuilder sb4 = new StringBuilder("pushes: removing oldest overflowing push (oldest push:");
                sb4.append(jLongValue);
                sb4.append(")");
                AFLogger.afInfoLog(sb4.toString());
                this.hashCode.remove(Long.valueOf(jLongValue));
                AFLogger = (AFInAppEventType + 21) % 128;
            }
            this.hashCode.put(Long.valueOf(j), aFc1oSDKAfErrorLog.getRevenue);
            start(activity);
            AFInAppEventType = (AFLogger + 99) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAdditionalData(Map<String, Object> map) {
        AFLogger = (AFInAppEventType + 95) % 128;
        if (map != null) {
            AFAdRevenueData().copy().AFAdRevenueData("setAdditionalData", map.toString());
            AppsFlyerProperties.getInstance().setCustomData(new JSONObject(map).toString());
            AFLogger = (AFInAppEventType + 21) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAndroidIdData(String str) {
        int i = AFInAppEventType + 3;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            AFd1sSDK aFd1sSDKCopy = AFAdRevenueData().copy();
            String[] strArr = new String[1];
            strArr[1] = str;
            aFd1sSDKCopy.AFAdRevenueData("setAndroidIdData", strArr);
        } else {
            AFAdRevenueData().copy().AFAdRevenueData("setAndroidIdData", str);
        }
        AFAdRevenueData().afErrorLog().getCurrencyIso4217Code = str;
        AFLogger = (AFInAppEventType + 119) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppId(String str) {
        int i = AFLogger + 27;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            AFd1sSDK aFd1sSDKCopy = AFAdRevenueData().copy();
            String[] strArr = new String[1];
            strArr[1] = str;
            aFd1sSDKCopy.AFAdRevenueData("setAppId", strArr);
        } else {
            AFAdRevenueData().copy().AFAdRevenueData("setAppId", str);
        }
        getMediationNetwork(AppsFlyerProperties.APP_ID, str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppInviteOneLink(String str) {
        AFLogger = (AFInAppEventType + 111) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("setAppInviteOneLink", str);
        AFLogger.afInfoLog("setAppInviteOneLink = ".concat(String.valueOf(str)));
        if (str == null || !str.equals(AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.ONELINK_ID))) {
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_DOMAIN);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_VERSION);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_SCHEME);
            AFInAppEventType = (AFLogger + 9) % 128;
        }
        getMediationNetwork(AppsFlyerProperties.ONELINK_ID, str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectAndroidID(boolean z) {
        int i = AFLogger + 115;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            AFd1sSDK aFd1sSDKCopy = AFAdRevenueData().copy();
            String[] strArr = new String[0];
            strArr[0] = String.valueOf(z);
            aFd1sSDKCopy.AFAdRevenueData("setCollectAndroidID", strArr);
        } else {
            AFAdRevenueData().copy().AFAdRevenueData("setCollectAndroidID", String.valueOf(z));
        }
        getMediationNetwork(AppsFlyerProperties.COLLECT_ANDROID_ID, Boolean.toString(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, Boolean.toString(z));
        int i2 = AFInAppEventType + 97;
        AFLogger = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectIMEI(boolean z) {
        AFInAppEventType = (AFLogger + 95) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("setCollectIMEI", String.valueOf(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z));
        int i = AFLogger + 67;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setCollectOaid(boolean z) {
        AFLogger = (AFInAppEventType + 125) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("setCollectOaid", String.valueOf(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_OAID, Boolean.toString(z));
        AFLogger = (AFInAppEventType + 85) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setConsentData(@NonNull AppsFlyerConsent appsFlyerConsent) {
        AFAdRevenueData(new Object[]{this, appsFlyerConsent}, -683364181, 683364184, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCurrencyCode(String str) {
        AFAdRevenueData(new Object[]{this, str}, 709829413, -709829403, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerIdAndLogSession(String str, @NonNull Context context) {
        if (context != null) {
            AFInAppEventType = (AFLogger + 61) % 128;
            if (!getCurrencyIso4217Code()) {
                setCustomerUserId(str);
                AFLogger.afInfoLog("waitForCustomerUserId is false; setting CustomerUserID: ".concat(String.valueOf(str)), true);
                return;
            }
            setCustomerUserId(str);
            StringBuilder sb = new StringBuilder("CustomerUserId set: ");
            sb.append(str);
            sb.append(" - Initializing AppsFlyer Tacking");
            AFLogger.afInfoLog(sb.toString(), true);
            String referrer = AppsFlyerProperties.getInstance().getReferrer(AFAdRevenueData().component1());
            AFAdRevenueData(context, AFh1wSDK.setCustomerIdAndLogSession);
            AFAdRevenueData().AFKeystoreWrapper().getRevenue();
            if (referrer == null) {
                referrer = "";
            }
            if (context instanceof Activity) {
                AFLogger = (AFInAppEventType + 37) % 128;
                ((Activity) context).getIntent();
            }
            AFAdRevenueData(new Object[]{this, context, referrer}, -1040148397, 1040148409, System.identityHashCode(this));
            AFInAppEventType = (AFLogger + 67) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerUserId(String str) {
        AFInAppEventType = (AFLogger + 81) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("setCustomerUserId", str);
        AFLogger.afInfoLog("setCustomerUserId = ".concat(String.valueOf(str)));
        getMediationNetwork(AppsFlyerProperties.APP_USER_ID, str);
        getCurrencyIso4217Code(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false);
        int i = AFInAppEventType + 111;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            int i2 = 90 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDebugLog(boolean z) {
        AFLogger.LogLevel logLevel;
        AFInAppEventType = (AFLogger + 9) % 128;
        if (z) {
            logLevel = AFLogger.LogLevel.DEBUG;
            AFLogger = (AFInAppEventType + 55) % 128;
        } else {
            logLevel = AFLogger.LogLevel.NONE;
        }
        setLogLevel(logLevel);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableAdvertisingIdentifiers(boolean z) {
        AFAdRevenueData(new Object[]{this, Boolean.valueOf(z)}, -1490728992, 1490729001, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableNetworkData(boolean z) {
        int i = AFInAppEventType + 45;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            AFLogger.afDebugLog("setDisableNetworkData: ".concat(String.valueOf(z)));
            getCurrencyIso4217Code(AppsFlyerProperties.DISABLE_NETWORK_DATA, z);
            int i2 = 1 / 0;
        } else {
            AFLogger.afDebugLog("setDisableNetworkData: ".concat(String.valueOf(z)));
            getCurrencyIso4217Code(AppsFlyerProperties.DISABLE_NETWORK_DATA, z);
        }
        AFLogger = (AFInAppEventType + 91) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setExtension(String str) {
        AFAdRevenueData(new Object[]{this, str}, 153321320, -153321297, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setHost(String str, @NonNull String str2) {
        String strTrim;
        if (AFj1eSDK.AFAdRevenueData(str2)) {
            AFLogger.afWarnLog("hostname was empty or null - call for setHost is skipped");
            AFLogger = (AFInAppEventType + 67) % 128;
            return;
        }
        int i = (AFInAppEventType + 69) % 128;
        AFLogger = i;
        if (str != null) {
            AFInAppEventType = (i + 5) % 128;
            strTrim = str.trim();
        } else {
            strTrim = "";
        }
        AFe1ySDK.getMediationNetwork(new AFd1bSDK(strTrim, str2.trim()));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setImeiData(String str) {
        int i = AFInAppEventType + 85;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            AFd1sSDK aFd1sSDKCopy = AFAdRevenueData().copy();
            String[] strArr = new String[0];
            strArr[0] = str;
            aFd1sSDKCopy.AFAdRevenueData("setImeiData", strArr);
        } else {
            AFAdRevenueData().copy().AFAdRevenueData("setImeiData", str);
        }
        AFAdRevenueData().AFKeystoreWrapper().getRevenue(str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setIsUpdate(boolean z) {
        AFLogger = (AFInAppEventType + 3) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("setIsUpdate", String.valueOf(z));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.IS_UPDATE, z);
        int i = AFLogger + 103;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setLogLevel(@NonNull AFLogger.LogLevel logLevel) {
        boolean z;
        AFLogger = (AFInAppEventType + 3) % 128;
        if (logLevel.getLevel() > AFLogger.LogLevel.NONE.getLevel()) {
            AFLogger = (AFInAppEventType + 65) % 128;
            z = true;
        } else {
            z = false;
        }
        AFAdRevenueData().copy().AFAdRevenueData("log", String.valueOf(z));
        AppsFlyerProperties.getInstance().set("logLevel", logLevel.getLevel());
        if (z) {
            AFAdRevenueData().force().component1();
        } else {
            AFAdRevenueData().force().getMediationNetwork();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setMinTimeBetweenSessions(int i) {
        AFLogger = (AFInAppEventType + 59) % 128;
        this.component2 = TimeUnit.SECONDS.toMillis(i);
        int i2 = AFLogger + 23;
        AFInAppEventType = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOaidData(String str) {
        AFLogger = (AFInAppEventType + 47) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("setOaidData", str);
        AFb1iSDK.AFAdRevenueData = str;
        int i = AFLogger + 59;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            int i2 = 68 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOneLinkCustomDomain(String... strArr) {
        AFAdRevenueData(new Object[]{this, strArr}, 1589809094, -1589809076, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOutOfStore(String str) {
        AFLogger = (AFInAppEventType + 83) % 128;
        if (str == null) {
            AFLogger.afWarnLog("Cannot set setOutOfStore with null", true);
            AFLogger = (AFInAppEventType + 59) % 128;
        } else {
            String lowerCase = str.toLowerCase(Locale.getDefault());
            AppsFlyerProperties.getInstance().set(AppsFlyerProperties.AF_STORE_FROM_API, lowerCase);
            AFLogger.afInfoLog("Store API set with value: ".concat(String.valueOf(lowerCase)), true);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPartnerData(@NonNull String str, Map<String, Object> map) {
        String strConcat;
        AFc1oSDK aFc1oSDKAfErrorLog = AFAdRevenueData().afErrorLog();
        if (aFc1oSDKAfErrorLog.AFAdRevenueData == null) {
            aFc1oSDKAfErrorLog.AFAdRevenueData = new AFb1vSDK();
        }
        AFb1vSDK aFb1vSDK = aFc1oSDKAfErrorLog.AFAdRevenueData;
        if (str != null) {
            AFLogger = (AFInAppEventType + 119) % 128;
            if (!str.isEmpty()) {
                if (map == null || map.isEmpty()) {
                    if (aFb1vSDK.getMonetizationNetwork.remove(str) == null) {
                        strConcat = "Partner data is missing or `null`";
                    } else {
                        strConcat = "Cleared partner data for ".concat(str);
                        AFInAppEventType = (AFLogger + 115) % 128;
                    }
                    AFLogger.afWarnLog(strConcat);
                    return;
                }
                StringBuilder sb = new StringBuilder("Setting partner data for ");
                sb.append(str);
                sb.append(": ");
                sb.append(map);
                AFLogger.afDebugLog(sb.toString());
                int length = new JSONObject(map).toString().length();
                if (length <= 1000) {
                    aFb1vSDK.getMonetizationNetwork.put(str, map);
                    aFb1vSDK.getRevenue.remove(str);
                    AFInAppEventType = (AFLogger + 67) % 128;
                    return;
                } else {
                    AFLogger.afWarnLog("Partner data 1000 characters limit exceeded");
                    HashMap map2 = new HashMap();
                    map2.put("error", "limit exceeded: ".concat(String.valueOf(length)));
                    aFb1vSDK.getRevenue.put(str, map2);
                    return;
                }
            }
        }
        AFLogger.afWarnLog("Partner ID is missing or `null`");
        AFInAppEventType = (AFLogger + 13) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPhoneNumber(String str) {
        AFInAppEventType = (AFLogger + 75) % 128;
        AFAdRevenueData().afErrorLog().getMediationNetwork = AFj1hSDK.getCurrencyIso4217Code(str);
        int i = AFLogger + 45;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPluginInfo(@NonNull PluginInfo pluginInfo) {
        AFInAppEventType = (AFLogger + 125) % 128;
        Objects.requireNonNull(pluginInfo);
        AFAdRevenueData().i().getMediationNetwork(pluginInfo);
        int i = AFLogger + 35;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    /* JADX WARN: Code duplicated, block: B:12:0x0025 A[Catch: JSONException -> 0x0012, TRY_ENTER, TryCatch #0 {JSONException -> 0x0012, blocks: (B:4:0x000e, B:12:0x0025, B:13:0x0029, B:18:0x003d, B:19:0x0041), top: B:28:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0029 A[Catch: JSONException -> 0x0012, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0012, blocks: (B:4:0x000e, B:12:0x0025, B:13:0x0029, B:18:0x003d, B:19:0x0041), top: B:28:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d A[Catch: JSONException -> 0x0012, TRY_ENTER, TryCatch #0 {JSONException -> 0x0012, blocks: (B:4:0x000e, B:12:0x0025, B:13:0x0029, B:18:0x003d, B:19:0x0041), top: B:28:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0041 A[Catch: JSONException -> 0x0012, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0012, blocks: (B:4:0x000e, B:12:0x0025, B:13:0x0029, B:18:0x003d, B:19:0x0041), top: B:28:0x000e }] */
    @Override // com.appsflyer.AppsFlyerLib
    public final void setPreinstallAttribution(String str, String str2, String str3) {
        int i;
        int i2;
        AFLogger.afDebugLog("setPreinstallAttribution API called");
        JSONObject jSONObject = new JSONObject();
        if (str != null) {
            try {
                jSONObject.put("pid", str);
                if (str2 != null) {
                    i2 = AFLogger + 117;
                    AFInAppEventType = i2 % 128;
                    if (i2 % 2 != 0) {
                        jSONObject.put("c", str2);
                        throw null;
                    }
                    jSONObject.put("c", str2);
                }
                if (str3 != null) {
                    i = AFInAppEventType + 105;
                    AFLogger = i % 128;
                    if (i % 2 == 0) {
                        jSONObject.put("af_siteid", str3);
                        throw null;
                    }
                    jSONObject.put("af_siteid", str3);
                }
            } catch (JSONException e) {
                AFLogger.afErrorLog(e.getMessage(), e);
            }
        } else {
            if (str2 != null) {
                i2 = AFLogger + 117;
                AFInAppEventType = i2 % 128;
                if (i2 % 2 != 0) {
                    jSONObject.put("c", str2);
                    throw null;
                }
                jSONObject.put("c", str2);
            }
            if (str3 != null) {
                i = AFInAppEventType + 105;
                AFLogger = i % 128;
                if (i % 2 == 0) {
                    jSONObject.put("af_siteid", str3);
                    throw null;
                }
                jSONObject.put("af_siteid", str3);
            }
        }
        if (!jSONObject.has("pid")) {
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
            return;
        }
        AFInAppEventType = (AFLogger + 21) % 128;
        getMediationNetwork("preInstallName", jSONObject.toString());
        AFInAppEventType = (AFLogger + 55) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setResolveDeepLinkURLs(String... strArr) {
        AFLogger = (AFInAppEventType + 51) % 128;
        AFLogger.afDebugLog("setResolveDeepLinkURLs " + Arrays.toString(strArr));
        AFa1oSDK aFa1oSDKE = AFAdRevenueData().e();
        aFa1oSDKE.component3.clear();
        aFa1oSDKE.component3.addAll(Arrays.asList(strArr));
        int i = AFLogger + 83;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            int i2 = 74 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilter(@NonNull String... strArr) {
        AFLogger = (AFInAppEventType + 45) % 128;
        setSharingFilterForPartners(strArr);
        AFInAppEventType = (AFLogger + 79) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilterForAllPartners() {
        int i = AFLogger + 73;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            setSharingFilterForPartners("all");
            return;
        }
        String[] strArr = new String[1];
        strArr[1] = "all";
        setSharingFilterForPartners(strArr);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setSharingFilterForPartners(String... strArr) {
        AFAdRevenueData().afErrorLog().getMonetizationNetwork = new AFb1qSDK(strArr);
        AFInAppEventType = (AFLogger + 93) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(AppsFlyerProperties.EmailsCryptType emailsCryptType, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length + 1);
        arrayList.add(emailsCryptType.toString());
        arrayList.addAll(Arrays.asList(strArr));
        AFAdRevenueData().copy().AFAdRevenueData("setUserEmails", (String[]) arrayList.toArray(new String[strArr.length + 1]));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EMAIL_CRYPT_TYPE, emailsCryptType.getValue());
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        String str = null;
        for (String str2 : strArr) {
            AFLogger = (AFInAppEventType + 65) % 128;
            if (AnonymousClass4.getMediationNetwork[emailsCryptType.ordinal()] != 2) {
                arrayList2.add(AFj1hSDK.getCurrencyIso4217Code(str2));
                str = "sha256_el_arr";
            } else {
                arrayList2.add(str2);
                AFInAppEventType = (AFLogger + 105) % 128;
                str = "plain_el_arr";
            }
        }
        map.put(str, arrayList2);
        AppsFlyerProperties.getInstance().setUserEmails(new JSONObject(map).toString());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context) {
        int i = AFLogger + 73;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            start(context, null);
            throw null;
        }
        start(context, null);
        int i2 = AFLogger + 75;
        AFInAppEventType = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 98 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void stop(boolean z, Context context) {
        getCurrencyIso4217Code(context);
        AFc1fSDK aFc1fSDKAFAdRevenueData = AFAdRevenueData();
        aFc1fSDKAFAdRevenueData.AFKeystoreWrapper().getRevenue(z);
        aFc1fSDKAFAdRevenueData.AFAdRevenueData().submit(new a(0, aFc1fSDKAFAdRevenueData));
        if (z) {
            aFc1fSDKAFAdRevenueData.component1().getCurrencyIso4217Code("is_stop_tracking_used", true);
            AFInAppEventType = (AFLogger + 101) % 128;
        }
        int i = AFLogger + 35;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            int i2 = 27 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener) {
        int i = AFLogger + 69;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            subscribeForDeepLink(deepLinkListener, 3000L);
            throw null;
        }
        subscribeForDeepLink(deepLinkListener, 3000L);
        int i2 = AFInAppEventType + 55;
        AFLogger = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 55 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void unregisterConversionListener() {
        AFInAppEventType = (AFLogger + 51) % 128;
        AFAdRevenueData().copy().AFAdRevenueData("unregisterConversionListener", new String[0]);
        this.getRevenue = null;
        int i = AFLogger + 25;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void updateServerUninstallToken(Context context, String str) {
        getCurrencyIso4217Code(context);
        AFg1zSDK aFg1zSDK = new AFg1zSDK(context);
        if (str == null || str.trim().isEmpty()) {
            AFLogger.INSTANCE.w(AFh1zSDK.UNINSTALL, "Firebase Token is either empty or null and was not registered.");
            return;
        }
        AFLogger.INSTANCE.i(AFh1zSDK.UNINSTALL, "Firebase Refreshed Token = ".concat(str));
        AFf1bSDK mediationNetwork = aFg1zSDK.getMediationNetwork();
        if (mediationNetwork == null || !str.equals(mediationNetwork.AFAdRevenueData)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean z = mediationNetwork == null || jCurrentTimeMillis - mediationNetwork.getMediationNetwork > 2000;
            AFf1bSDK aFf1bSDK = new AFf1bSDK(str, jCurrentTimeMillis, !z);
            aFg1zSDK.getMediationNetwork.getRevenue("afUninstallToken", aFf1bSDK.AFAdRevenueData);
            aFg1zSDK.getMediationNetwork.AFAdRevenueData("afUninstallToken_received_time", aFf1bSDK.getMediationNetwork);
            aFg1zSDK.getMediationNetwork.getCurrencyIso4217Code("afUninstallToken_queued", aFf1bSDK.getRevenue);
            if (z) {
                AFc1fSDK aFc1fSDKAFAdRevenueData = getMonetizationNetwork().AFAdRevenueData();
                AFf1vSDK aFf1vSDK = new AFf1vSDK(str, aFc1fSDKAFAdRevenueData);
                AFe1sSDK aFe1sSDKEquals = aFc1fSDKAFAdRevenueData.equals();
                aFe1sSDKEquals.getRevenue.execute(aFe1sSDKEquals.new AnonymousClass3(aFf1vSDK));
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(@NonNull AFPurchaseDetails aFPurchaseDetails, Map<String, String> map, AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        AFe1sSDK aFe1sSDKEquals = this.toString.equals();
        aFe1sSDKEquals.getRevenue.execute(aFe1sSDKEquals.new AnonymousClass3(new AFe1dSDK(this.toString, AppsFlyerProperties.getInstance(), aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback)));
        int i = AFLogger + 9;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void waitForCustomerUserId(boolean z) {
        int i = AFLogger + 105;
        AFInAppEventType = i % 128;
        int i2 = i % 2;
        AFLogger.afInfoLog("initAfterCustomerUserID: ".concat(String.valueOf(z)), true);
        getCurrencyIso4217Code(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, z);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str) {
        AFInAppEventType = (AFLogger + 77) % 128;
        start(context, str, null);
        int i = AFLogger + 83;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener, long j) {
        AFAdRevenueData(new Object[]{this, deepLinkListener, Long.valueOf(j)}, -447082179, 447082194, System.identityHashCode(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void equals() {
        AFAdRevenueData(new Object[]{this}, 1516479698, -1516479692, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str, AppsFlyerRequestListener appsFlyerRequestListener) {
        AFAdRevenueData(new Object[]{this, context, str, appsFlyerRequestListener}, -1649362845, 1649362858, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(Context context, String str, String str2, String str3, String str4, String str5, Map<String, String> map) {
        AFAdRevenueData(new Object[]{this, context, str, str2, str3, str4, str5, map}, 1523375125, -1523375108, System.identityHashCode(this));
    }

    @NonNull
    private AFj1ySDK[] component1() {
        AFLogger = (AFInAppEventType + 37) % 128;
        AFj1ySDK[] revenue = AFAdRevenueData().AFInAppEventParameterName().getRevenue();
        AFLogger = (AFInAppEventType + 57) % 128;
        return revenue;
    }

    public final void component2() {
        AFAdRevenueData(new Object[]{this}, 905210815, -905210799, System.identityHashCode(this));
    }

    private void component4() {
        AFLogger = (AFInAppEventType + 61) % 128;
        try {
            final AFi1kSDK aFi1kSDKAfInfoLog = AFAdRevenueData().afInfoLog();
            if (aFi1kSDKAfInfoLog != null) {
                AFLogger = (AFInAppEventType + 21) % 128;
                if (aFi1kSDKAfInfoLog.getRevenue()) {
                    AFInAppEventType = (AFLogger + 43) % 128;
                    aFi1kSDKAfInfoLog.getMediationNetwork(new AFi1gSDK() { // from class: com.appsflyer.internal.d
                        @Override // com.appsflyer.internal.AFi1gSDK
                        public final void onRequestFinished() {
                            this.a.getRevenue(aFi1kSDKAfInfoLog);
                        }
                    });
                }
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("Error at attempt to request PIA token", th);
            AFLogger.afRDLog("Get PIA token failed with exception:".concat(String.valueOf(th)));
        }
    }

    private static void copydefault() {
        AFAdRevenueData(new Object[0], -847594301, 847594306, (int) System.currentTimeMillis());
    }

    private AFh1vSDK areAllFieldsValid(Context context) {
        int i = AFLogger + 29;
        int i2 = i % 128;
        AFInAppEventType = i2;
        if (i % 2 == 0) {
            throw null;
        }
        if (!(context instanceof Activity)) {
            int i3 = i2 + 69;
            AFLogger = i3 % 128;
            if (i3 % 2 == 0) {
                return null;
            }
            throw null;
        }
        AFh1vSDK aFh1vSDK = new AFh1vSDK((Activity) context, AFAdRevenueData().unregisterClient());
        int i4 = AFInAppEventType + 77;
        AFLogger = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 10 / 0;
        }
        return aFh1vSDK;
    }

    public static void areAllFieldsValid() {
        AFKeystoreWrapper = 8149218016702064934L;
    }

    private static void getMediationNetwork(String str, String str2) {
        int i = AFInAppEventType + 75;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            AppsFlyerProperties.getInstance().set(str, str2);
            int i2 = 82 / 0;
        } else {
            AppsFlyerProperties.getInstance().set(str, str2);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(String... strArr) {
        int i = AFInAppEventType + 87;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            AFAdRevenueData().copy().AFAdRevenueData("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
            int i2 = 9 / 0;
        } else {
            AFAdRevenueData().copy().AFAdRevenueData("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
        }
    }

    public final synchronized AFf1sSDK getMediationNetwork() {
        AFf1sSDK aFf1sSDK;
        try {
            try {
                if (this.copydefault == null) {
                    int i = AFLogger + 123;
                    AFInAppEventType = i % 128;
                    if (i % 2 != 0) {
                        this.copydefault = new c(this);
                    } else {
                        this.copydefault = new c(this);
                        throw null;
                    }
                }
                aFf1sSDK = this.copydefault;
                int i2 = AFInAppEventType + 73;
                AFLogger = i2 % 128;
                if (i2 % 2 != 0) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return aFf1sSDK;
    }

    public static String getMediationNetwork(SimpleDateFormat simpleDateFormat, long j) {
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(new Date(j));
        int i = AFLogger + 79;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            return str;
        }
        throw null;
    }

    private String getMediationNetwork(Context context, String str) {
        int i = AFInAppEventType;
        AFLogger = (i + 113) % 128;
        if (context != null) {
            getCurrencyIso4217Code(context);
            String currencyIso4217Code = AFAdRevenueData().getRevenue().getCurrencyIso4217Code(str);
            AFLogger = (AFInAppEventType + 89) % 128;
            return currencyIso4217Code;
        }
        int i2 = i + 81;
        AFLogger = i2 % 128;
        if (i2 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static int getMediationNetwork(AFc1sSDK aFc1sSDK, boolean z) {
        int i = AFLogger + 99;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            return getRevenue(aFc1sSDK, "appsFlyerInAppEventCount", z);
        }
        getRevenue(aFc1sSDK, "appsFlyerInAppEventCount", z);
        throw null;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFa1zSDK aFa1zSDK = (AFa1zSDK) objArr[0];
        AFLogger = (AFInAppEventType + 79) % 128;
        String currencyIso4217Code = aFa1zSDK.AFAdRevenueData().AFInAppEventType().getCurrencyIso4217Code();
        int i = AFInAppEventType + 95;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return currencyIso4217Code;
        }
        throw null;
    }

    private static void getMediationNetwork(String str) {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1zSDK aFh1zSDK = AFh1zSDK.SDK_LIFECYCLE;
        StringBuilder sb = new StringBuilder("ERROR: AppsFlyer SDK is not initialized! The API call '");
        sb.append(str);
        sb.append("()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.");
        aFLogger.w(aFh1zSDK, sb.toString());
        AFInAppEventType = (AFLogger + 37) % 128;
    }

    private void getMediationNetwork(AFh1tSDK aFh1tSDK) {
        boolean z;
        if (aFh1tSDK.component3 == null) {
            AFInAppEventType = (AFLogger + 3) % 128;
            z = true;
        } else {
            z = false;
        }
        if (getCurrencyIso4217Code()) {
            AFLogger.afInfoLog("CustomerUserId not set, reporting is disabled", true);
            return;
        }
        if (z) {
            int i = AFInAppEventType + 87;
            AFLogger = i % 128;
            if (i % 2 == 0 ? AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.LAUNCH_PROTECT_ENABLED, true) : AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.LAUNCH_PROTECT_ENABLED, false)) {
                AFInAppEventType = (AFLogger + 25) % 128;
                if (component3()) {
                    AppsFlyerRequestListener appsFlyerRequestListener = aFh1tSDK.AFAdRevenueData;
                    if (appsFlyerRequestListener != null) {
                        appsFlyerRequestListener.onError(10, "Event timeout. Check 'minTimeBetweenSessions' param");
                        return;
                    }
                    return;
                }
            } else {
                AFLogger.afInfoLog("Allowing multiple launches within a 5 second time window.");
            }
            this.component4 = System.currentTimeMillis();
        }
        AFj1gSDK.getMediationNetwork(AFAdRevenueData().getMonetizationNetwork(), new AFa1vSDK(aFh1tSDK), 0L, TimeUnit.MILLISECONDS);
    }

    private static void component3(Context context) {
        AFLogger = (AFInAppEventType + 43) % 128;
        try {
            List listAsList = Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions);
            if (!listAsList.contains("android.permission.INTERNET")) {
                AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
            }
            if (!listAsList.contains("android.permission.ACCESS_NETWORK_STATE")) {
                int i = AFLogger + 61;
                AFInAppEventType = i % 128;
                if (i % 2 != 0) {
                    AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
                } else {
                    AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
                    try {
                        throw null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (Build.VERSION.SDK_INT > 32) {
                AFInAppEventType = (AFLogger + 15) % 128;
                if (listAsList.contains("com.google.android.gms.permission.AD_ID")) {
                    return;
                }
                AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
            }
        } catch (Exception e) {
            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "Exception while validation permissions. ", e);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map) {
        int i = AFInAppEventType + 25;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            logEvent(context, str, map, null);
            AFInAppEventType = (AFLogger + 53) % 128;
        } else {
            logEvent(context, str, map, null);
            throw null;
        }
    }

    private boolean component3() {
        return ((Boolean) AFAdRevenueData(new Object[]{this}, 1228084525, -1228084511, System.identityHashCode(this))).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getRevenue(AFi1kSDK aFi1kSDK) {
        AFe1eSDK aFe1eSDK = new AFe1eSDK(aFi1kSDK, AFAdRevenueData().getRevenue(), AFAdRevenueData());
        AFe1sSDK aFe1sSDKEquals = AFAdRevenueData().equals();
        aFe1sSDKEquals.getRevenue.execute(aFe1sSDKEquals.new AnonymousClass3(aFe1eSDK));
        int i = AFLogger + 121;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private static void getRevenue(@NonNull AFh1tSDK aFh1tSDK, AFh1vSDK aFh1vSDK) {
        int i = (AFInAppEventType + 41) % 128;
        AFLogger = i;
        if (aFh1vSDK != null) {
            int i2 = i + 81;
            AFInAppEventType = i2 % 128;
            if (i2 % 2 != 0) {
                aFh1tSDK.getMediationNetwork = aFh1vSDK.getMediationNetwork;
                aFh1tSDK.component4 = aFh1vSDK.AFAdRevenueData;
            } else {
                aFh1tSDK.getMediationNetwork = aFh1vSDK.getMediationNetwork;
                aFh1tSDK.component4 = aFh1vSDK.AFAdRevenueData;
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        r2.getRevenue = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r3 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r3 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        com.appsflyer.internal.AFa1zSDK.AFInAppEventType = (r1 + 83) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void getRevenue(AppsFlyerConversionListener appsFlyerConversionListener) {
        int i = AFInAppEventType + 103;
        int i2 = i % 128;
        AFLogger = i2;
        if (i % 2 != 0) {
            int i3 = 22 / 0;
        }
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFa1zSDK aFa1zSDK = (AFa1zSDK) objArr[0];
        Context context = (Context) objArr[1];
        AFLogger = (AFInAppEventType + 17) % 128;
        aFa1zSDK.getCurrencyIso4217Code(context);
        AFc1sSDK aFc1sSDKComponent1 = aFa1zSDK.AFAdRevenueData().component1();
        int i = AFLogger + 39;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            return aFc1sSDKComponent1;
        }
        throw null;
    }

    public static int getRevenue(AFc1sSDK aFc1sSDK, boolean z) {
        int i = AFLogger + 103;
        AFInAppEventType = i % 128;
        int i2 = i % 2;
        int revenue = getRevenue(aFc1sSDK, "appsFlyerCount", z);
        if (i2 == 0) {
            int i3 = 50 / 0;
        }
        return revenue;
    }

    private static int getRevenue(AFc1sSDK aFc1sSDK, String str, boolean z) {
        int iAFAdRevenueData = aFc1sSDK.AFAdRevenueData(str, 0);
        if (z) {
            int i = AFInAppEventType + 7;
            AFLogger = i % 128;
            iAFAdRevenueData = i % 2 != 0 ? iAFAdRevenueData + 26 : iAFAdRevenueData + 1;
            aFc1sSDK.getMonetizationNetwork(str, iAFAdRevenueData);
        }
        int i2 = AFInAppEventType + 23;
        AFLogger = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 48 / 0;
        }
        return iAFAdRevenueData;
    }

    public final AFc1sSDK getRevenue(Context context) {
        return (AFc1sSDK) AFAdRevenueData(new Object[]{this, context}, -1165261210, 1165261210, System.identityHashCode(this));
    }

    private static void getRevenue(String str) {
        AFAdRevenueData(new Object[]{str}, 1419097846, -1419097845, (int) System.currentTimeMillis());
    }

    public static String getRevenue() {
        return (String) AFAdRevenueData(new Object[0], -775349742, 775349749, (int) System.currentTimeMillis());
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFa1zSDK$AFa1zSDK, reason: collision with other inner class name */
    public class C0000AFa1zSDK implements AFe1qSDK {
        public C0000AFa1zSDK() {
        }

        @Override // com.appsflyer.internal.AFe1qSDK
        public final void AFAdRevenueData(AFe1tSDK<?> aFe1tSDK) {
        }

        @Override // com.appsflyer.internal.AFe1qSDK
        public final void getMediationNetwork(AFe1tSDK<?> aFe1tSDK) {
            if (aFe1tSDK instanceof AFf1rSDK) {
                AFa1zSDK.this.AFAdRevenueData().component2().getRevenue(((AFf1tSDK) aFe1tSDK).component1.component1);
            }
        }

        @Override // com.appsflyer.internal.AFe1qSDK
        public final void getRevenue(AFe1tSDK<?> aFe1tSDK, AFe1rSDK aFe1rSDK) {
            JSONObject currencyIso4217Code;
            AFf1bSDK mediationNetwork;
            if (!(aFe1tSDK instanceof AFf1tSDK)) {
                if (!(aFe1tSDK instanceof AFg1nSDK) || aFe1rSDK == AFe1rSDK.SUCCESS) {
                    return;
                }
                AFg1qSDK aFg1qSDK = new AFg1qSDK(AFa1zSDK.this.AFAdRevenueData());
                AFe1sSDK aFe1sSDKEquals = AFa1zSDK.this.AFAdRevenueData().equals();
                aFe1sSDKEquals.getRevenue.execute(aFe1sSDKEquals.new AnonymousClass3(aFg1qSDK));
                return;
            }
            AFf1tSDK aFf1tSDK = (AFf1tSDK) aFe1tSDK;
            boolean z = aFe1tSDK instanceof AFf1rSDK;
            if (z && getRevenue()) {
                AFf1rSDK aFf1rSDK = (AFf1rSDK) aFe1tSDK;
                if (aFf1rSDK.getMediationNetwork == AFe1rSDK.SUCCESS || aFf1rSDK.getCurrencyIso4217Code == 1) {
                    AFg1nSDK aFg1nSDK = new AFg1nSDK(aFf1rSDK, AFa1zSDK.this.AFAdRevenueData().component1());
                    AFe1sSDK aFe1sSDKEquals2 = AFa1zSDK.this.AFAdRevenueData().equals();
                    aFe1sSDKEquals2.getRevenue.execute(aFe1sSDKEquals2.new AnonymousClass3(aFg1nSDK));
                }
            }
            if (aFe1rSDK == AFe1rSDK.SUCCESS) {
                AFa1zSDK aFa1zSDK = AFa1zSDK.this;
                ((AFc1sSDK) AFa1zSDK.AFAdRevenueData(new Object[]{aFa1zSDK, aFa1zSDK.component3}, -1165261210, 1165261210, System.identityHashCode(aFa1zSDK))).getRevenue("sentSuccessfully", PListParser.TAG_TRUE);
                if (!(aFe1tSDK instanceof AFf1vSDK) && (mediationNetwork = new AFg1zSDK(AFa1zSDK.this.component3).getMediationNetwork()) != null && mediationNetwork.getRevenue) {
                    String str = mediationNetwork.AFAdRevenueData;
                    AFLogger.INSTANCE.d(AFh1zSDK.UNINSTALL, "Resending Uninstall token to AF servers: ".concat(String.valueOf(str)));
                    AFc1fSDK aFc1fSDKAFAdRevenueData = AFa1zSDK.getMonetizationNetwork().AFAdRevenueData();
                    AFf1vSDK aFf1vSDK = new AFf1vSDK(str, aFc1fSDKAFAdRevenueData);
                    AFe1sSDK aFe1sSDKEquals3 = aFc1fSDKAFAdRevenueData.equals();
                    aFe1sSDKEquals3.getRevenue.execute(aFe1sSDKEquals3.new AnonymousClass3(aFf1vSDK));
                }
                ResponseNetwork responseNetwork = ((AFe1kSDK) aFf1tSDK).component2;
                if (responseNetwork != null && (currencyIso4217Code = AFa1qSDK.getCurrencyIso4217Code((String) responseNetwork.getBody())) != null) {
                    AFa1zSDK.this.component1 = currencyIso4217Code.optBoolean("send_background", false);
                }
                if (z) {
                    AFa1zSDK.this.getCurrencyIso4217Code = System.currentTimeMillis();
                }
            }
        }

        private boolean getRevenue() {
            return AFa1zSDK.this.getRevenue != null;
        }
    }

    public static AFa1zSDK getMonetizationNetwork() {
        int i = AFLogger;
        AFa1zSDK aFa1zSDK = areAllFieldsValid;
        AFInAppEventType = (i + 105) % 128;
        return aFa1zSDK;
    }

    private static String getMonetizationNetwork(String str) {
        AFInAppEventType = (AFLogger + 45) % 128;
        String string = AppsFlyerProperties.getInstance().getString(str);
        int i = AFLogger + 65;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            int i2 = 14 / 0;
        }
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMonetizationNetwork(boolean z) {
        if (z) {
            AFInAppEventType = (AFLogger + 83) % 128;
            AFAdRevenueData().force().getMonetizationNetwork();
            int i = AFInAppEventType + 73;
            AFLogger = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
            return;
        }
        AFAdRevenueData().force().AFAdRevenueData();
    }

    private void getMonetizationNetwork(Context context, String str, Map<String, Object> map) {
        AFh1mSDK aFh1mSDK = new AFh1mSDK();
        aFh1mSDK.component3 = str;
        aFh1mSDK.getRevenue = map;
        AFAdRevenueData(aFh1mSDK, areAllFieldsValid(context));
        AFLogger = (AFInAppEventType + 109) % 128;
    }

    @NonNull
    public final Map<String, Object> getMonetizationNetwork(AFh1tSDK aFh1tSDK) {
        String str;
        Context context = AFAdRevenueData().AFLogger().getMonetizationNetwork;
        AFc1sSDK aFc1sSDK = (AFc1sSDK) AFAdRevenueData(new Object[]{this, context}, -1165261210, 1165261210, System.identityHashCode(this));
        AFg1tSDK aFg1tSDKComponent3 = AFAdRevenueData().component3();
        boolean mediationNetwork = AFAdRevenueData().AFKeystoreWrapper().getMediationNetwork();
        boolean zAFAdRevenueData = aFh1tSDK.AFAdRevenueData();
        Map<String, Object> map = aFh1tSDK.getMonetizationNetwork;
        long time = new Date().getTime();
        Object[] objArr = new Object[1];
        a("逘遹욥ꈚ噸龕⣊ص̕婊ଋ\ue956뚤⧚꙯緩", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr);
        map.put(((String) objArr[0]).intern(), Long.toString(time));
        try {
            if (mediationNetwork) {
                AFLogger = (AFInAppEventType + 91) % 128;
                AFLogger.INSTANCE.i(AFh1zSDK.GENERAL, "AppsFlyer SDK Reporting has been stopped", true);
            } else {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1zSDK aFh1zSDK = AFh1zSDK.GENERAL;
                StringBuilder sb = new StringBuilder("******* sendTrackingWithEvent: ");
                if (zAFAdRevenueData) {
                    int i = AFLogger + 101;
                    AFInAppEventType = i % 128;
                    if (i % 2 != 0) {
                        str = "Launch";
                    } else {
                        throw null;
                    }
                } else {
                    str = aFh1tSDK.component3;
                }
                sb.append(str);
                aFLogger.i(aFh1zSDK, sb.toString(), true);
                AFInAppEventType = (AFLogger + 19) % 128;
            }
            component3(context);
            int revenue = getRevenue(aFc1sSDK, zAFAdRevenueData);
            int mediationNetwork2 = getMediationNetwork(aFc1sSDK, aFh1tSDK.component3 != null);
            if (zAFAdRevenueData && revenue == 1) {
                AppsFlyerProperties.getInstance().getCurrencyIso4217Code = true;
            }
            aFg1tSDKComponent3.AFAdRevenueData(map, revenue, mediationNetwork2);
            return map;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "Error while preparing to send event", th, true, true, true);
            return map;
        }
    }

    public static boolean getMonetizationNetwork(Context context) {
        try {
            if (zae.e.b(context, abe.a) == 0) {
                AFLogger = (AFInAppEventType + 121) % 128;
                return true;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLog("WARNING:  Google play services is unavailable. ", th);
        }
        try {
            context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            int i = AFLogger + 29;
            AFInAppEventType = i % 128;
            if (i % 2 == 0) {
                int i2 = 94 / 0;
            }
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "WARNING:  Google Play Services is unavailable. ", e);
            return false;
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFLogger = (AFInAppEventType + 75) % 128;
        AFLogger.INSTANCE.w(AFh1zSDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
        int i = AFLogger + 117;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            return null;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMonetizationNetwork(AFf1qSDK aFf1qSDK) {
        AFAdRevenueData(new Object[]{this, aFf1qSDK}, 26715012, -26714991, System.identityHashCode(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getCurrencyIso4217Code(AFc1fSDK aFc1fSDK) {
        int i = AFLogger + 107;
        AFInAppEventType = i % 128;
        int i2 = i % 2;
        aFc1fSDK.registerClient().getCurrencyIso4217Code();
        if (i2 == 0) {
            throw null;
        }
    }

    private static void getCurrencyIso4217Code(String str, boolean z) {
        int i = AFLogger + 57;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            AppsFlyerProperties.getInstance().set(str, z);
        } else {
            AppsFlyerProperties.getInstance().set(str, z);
            throw null;
        }
    }

    public final boolean getCurrencyIso4217Code() {
        if (getCurrencyIso4217Code(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID)) {
            int i = AFLogger + 3;
            AFInAppEventType = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
            if (((String) AFAdRevenueData(new Object[0], -775349742, 775349749, (int) System.currentTimeMillis())) == null) {
                int i2 = AFInAppEventType + 89;
                AFLogger = i2 % 128;
                return i2 % 2 == 0;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final void getCurrencyIso4217Code(@NonNull Context context) {
        AFc1hSDK aFc1hSDK;
        int i = AFLogger + 25;
        int i2 = i % 128;
        AFInAppEventType = i2;
        int i3 = i % 2;
        AFc1gSDK aFc1gSDK = this.toString;
        if (i3 == 0) {
            int i4 = 46 / 0;
            if (context != null) {
                AFLogger = (i2 + 103) % 128;
                aFc1hSDK = aFc1gSDK.AFAdRevenueData;
                if (context != null) {
                    aFc1hSDK.getMonetizationNetwork = context.getApplicationContext();
                }
            }
        } else if (context != null) {
            AFLogger = (i2 + 103) % 128;
            aFc1hSDK = aFc1gSDK.AFAdRevenueData;
            if (context != null) {
                aFc1hSDK.getMonetizationNetwork = context.getApplicationContext();
            }
        }
        int i5 = AFLogger + 79;
        AFInAppEventType = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    private void getCurrencyIso4217Code(Map<String, Object> map) {
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            return;
        }
        int i = AFLogger + 33;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
                return;
            }
        } else if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
            return;
        }
        if (map.get("advertiserId") != null) {
            int i2 = AFLogger + 75;
            AFInAppEventType = i2 % 128;
            try {
                if (i2 % 2 != 0) {
                    if (AFj1eSDK.getCurrencyIso4217Code(AFAdRevenueData().afErrorLog().getCurrencyIso4217Code) && map.remove("android_id") != null) {
                        AFInAppEventType = (AFLogger + 53) % 128;
                        AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                    }
                    if (AFj1eSDK.getCurrencyIso4217Code(AFAdRevenueData().AFKeystoreWrapper().AFAdRevenueData())) {
                        AFLogger = (AFInAppEventType + 51) % 128;
                        if (map.remove("imei") != null) {
                            AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                            return;
                        }
                        return;
                    }
                    return;
                }
                AFj1eSDK.getCurrencyIso4217Code(AFAdRevenueData().afErrorLog().getCurrencyIso4217Code);
                try {
                    throw null;
                } catch (Throwable th) {
                    throw th;
                }
            } catch (Exception e) {
                AFLogger.afErrorLog("failed to remove IMEI or AndroidID key from params; ", e);
            }
        }
    }

    private static String getCurrencyIso4217Code(Activity activity) {
        String string = null;
        if (activity == null) {
            return null;
        }
        int i = AFLogger + 97;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            Intent intent = activity.getIntent();
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras != null && (string = extras.getString("af")) != null) {
                        AFLogger = (AFInAppEventType + 125) % 128;
                        AFLogger.INSTANCE.w(AFh1zSDK.ENGAGEMENT, "Push Notification received af payload = ".concat(string));
                        extras.remove("af");
                        activity.setIntent(intent.putExtras(extras));
                    }
                    AFLogger = (AFInAppEventType + 121) % 128;
                    return string;
                } catch (Throwable th) {
                    AFLogger.INSTANCE.e(AFh1zSDK.ENGAGEMENT, th.getMessage(), th);
                }
            }
            return null;
        }
        activity.getIntent();
        throw null;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        String str = (String) objArr[0];
        try {
            if (new JSONObject(str).has("pid")) {
                AFLogger = (AFInAppEventType + 85) % 128;
                getMediationNetwork("preInstallName", str);
                return null;
            }
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
            int i = AFLogger + 115;
            AFInAppEventType = i % 128;
            if (i % 2 != 0) {
                return null;
            }
            throw null;
        } catch (JSONException e) {
            AFLogger.afErrorLog("Error parsing JSON for preinstall", e);
            return null;
        }
    }

    private static boolean getCurrencyIso4217Code(String str) {
        return ((Boolean) AFAdRevenueData(new Object[]{str}, 2030646709, -2030646687, (int) System.currentTimeMillis())).booleanValue();
    }

    public final AFc1fSDK AFAdRevenueData() {
        int i = AFInAppEventType;
        AFc1gSDK aFc1gSDK = this.toString;
        int i2 = i + 37;
        AFLogger = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 89 / 0;
        }
        return aFc1gSDK;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        int i = AFLogger + 89;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            return getMonetizationNetwork(AppsFlyerProperties.APP_USER_ID);
        }
        int i2 = 98 / 0;
        return getMonetizationNetwork(AppsFlyerProperties.APP_USER_ID);
    }

    private void AFAdRevenueData(Context context, AFh1wSDK aFh1wSDK) {
        AFInAppEventType = (AFLogger + 95) % 128;
        getCurrencyIso4217Code(context);
        AFh1uSDK aFh1uSDKComponent2 = AFAdRevenueData().component2();
        AFg1aSDK revenue = AFg1aSDK.getRevenue(context);
        if (aFh1uSDKComponent2.getCurrencyIso4217Code()) {
            aFh1uSDKComponent2.getMediationNetwork.put("api_name", aFh1wSDK.toString());
            aFh1uSDKComponent2.getMediationNetwork(revenue);
            AFInAppEventType = (AFLogger + 91) % 128;
        }
        aFh1uSDKComponent2.AFAdRevenueData();
        int i = AFLogger + 85;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            int i2 = 20 / 0;
        }
    }

    public final void AFAdRevenueData(@NonNull AFh1tSDK aFh1tSDK, AFh1vSDK aFh1vSDK) {
        AFLogger = (AFInAppEventType + 109) % 128;
        getRevenue(aFh1tSDK, aFh1vSDK);
        if (AFAdRevenueData().AFKeystoreWrapper().getRevenue() == null) {
            AFLogger.afWarnLog("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
            AppsFlyerRequestListener appsFlyerRequestListener = aFh1tSDK.AFAdRevenueData;
            if (appsFlyerRequestListener != null) {
                AFInAppEventType = (AFLogger + 121) % 128;
                appsFlyerRequestListener.onError(41, "No dev key");
                return;
            }
            return;
        }
        String referrer = AppsFlyerProperties.getInstance().getReferrer(AFAdRevenueData().component1());
        if (referrer == null) {
            referrer = "";
        }
        aFh1tSDK.areAllFieldsValid = referrer;
        getMediationNetwork(aFh1tSDK);
    }

    private void AFAdRevenueData(String str) {
        AFh1tSDK revenue = new AFh1sSDK().getRevenue(AFAdRevenueData().getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0));
        revenue.areAllFieldsValid = str;
        if (str != null) {
            int i = AFInAppEventType + 45;
            AFLogger = i % 128;
            if (i % 2 != 0) {
                if (str.length() <= 3) {
                    return;
                }
            } else if (str.length() <= 5) {
                return;
            }
            AFInAppEventType = (AFLogger + 71) % 128;
            if (AFAdRevenueData().AFInAppEventParameterName().getRevenue(revenue)) {
                AFj1gSDK.getMediationNetwork(AFAdRevenueData().getMonetizationNetwork(), new AFa1vSDK(revenue), 5L, TimeUnit.MILLISECONDS);
                AFInAppEventType = (AFLogger + 57) % 128;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        return (java.util.Map) r3.get("meta");
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        r0 = new java.util.HashMap();
        r3.put("meta", r0);
        com.appsflyer.internal.AFa1zSDK.AFLogger = (com.appsflyer.internal.AFa1zSDK.AFInAppEventType + 65) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (r3.containsKey("meta") != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r3.containsKey("meta") != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map<String, Object> AFAdRevenueData(Map<String, Object> map) {
        int i = AFLogger + 59;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            int i2 = 1 / 0;
        }
    }

    public static String AFAdRevenueData(AFc1sSDK aFc1sSDK, String str) {
        int i = AFInAppEventType + 41;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            String strAFAdRevenueData = aFc1sSDK.AFAdRevenueData("CACHED_CHANNEL", (String) null);
            if (strAFAdRevenueData != null) {
                AFInAppEventType = (AFLogger + 53) % 128;
                return strAFAdRevenueData;
            }
            aFc1sSDK.getRevenue("CACHED_CHANNEL", str);
            return str;
        }
        aFc1sSDK.AFAdRevenueData("CACHED_CHANNEL", (String) null);
        throw null;
    }

    private void AFAdRevenueData(Context context, String str) {
        AFAdRevenueData(new Object[]{this, context, str}, -1040148397, 1040148409, System.identityHashCode(this));
    }
}

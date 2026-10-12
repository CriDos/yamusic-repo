package com.appsflyer.internal;

import android.graphics.Color;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class AFf1tSDK extends AFe1kSDK<String> {
    private static final AFe1uSDK[] AFInAppEventType = {AFe1uSDK.DLSDK, AFe1uSDK.ONELINK, AFe1uSDK.REGISTER};
    private final AFc1hSDK AFInAppEventParameterName;
    private final AFf1eSDK AFKeystoreWrapper;
    public final AFh1tSDK component1;
    private final AFf1mSDK copy;
    private final AFe1ySDK copydefault;

    @NonNull
    private final AFc1kSDK equals;
    protected final AFg1tSDK hashCode;
    protected final AFc1sSDK toString;

    public AFf1tSDK(@NonNull AFh1tSDK aFh1tSDK, @NonNull AFc1fSDK aFc1fSDK, String str) {
        super(aFh1tSDK.getMediationNetwork(), new AFe1uSDK[]{AFe1uSDK.RC_CDN, AFe1uSDK.FETCH_ADVERTISING_ID}, aFc1fSDK, str);
        this.component1 = aFh1tSDK;
        this.copydefault = aFc1fSDK.AFInAppEventType();
        this.toString = aFc1fSDK.component1();
        this.copy = aFc1fSDK.component4();
        this.AFInAppEventParameterName = aFc1fSDK.AFLogger();
        this.equals = aFc1fSDK.getRevenue();
        this.hashCode = aFc1fSDK.component3();
        this.AFKeystoreWrapper = aFc1fSDK.v();
        for (AFe1uSDK aFe1uSDK : AFInAppEventType) {
            if (this.getMonetizationNetwork == aFe1uSDK) {
                return;
            }
        }
        int i = this.component1.component1;
        AFe1uSDK aFe1uSDK2 = this.getMonetizationNetwork;
        if (i > 0) {
            this.getRevenue.add(AFe1uSDK.CONVERSION);
        } else {
            AFe1uSDK aFe1uSDK3 = AFe1uSDK.CONVERSION;
            if (aFe1uSDK2 != aFe1uSDK3) {
                this.AFAdRevenueData.add(aFe1uSDK3);
            }
        }
    }

    @NonNull
    public static Map<String, Object> component1(AFh1tSDK aFh1tSDK) {
        Map<String, Object> map = (Map) aFh1tSDK.getMonetizationNetwork.get("meta");
        if (map != null) {
            return map;
        }
        HashMap map2 = new HashMap();
        aFh1tSDK.getMonetizationNetwork.put("meta", map2);
        return map2;
    }

    public void AFAdRevenueData(AFh1tSDK aFh1tSDK) {
        this.hashCode.getMonetizationNetwork(aFh1tSDK);
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AppsFlyerRequestListener component2() {
        return this.component1.AFAdRevenueData;
    }

    public void component3(AFh1tSDK aFh1tSDK) {
        this.hashCode.getMediationNetwork(aFh1tSDK);
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public boolean copydefault() {
        return true;
    }

    public void getCurrencyIso4217Code(AFh1tSDK aFh1tSDK) {
        this.hashCode.getCurrencyIso4217Code(aFh1tSDK);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0120  */
    /* JADX WARN: Code duplicated, block: B:67:0x0127  */
    /* JADX WARN: Code duplicated, block: B:72:0x0142  */
    /* JADX WARN: Code duplicated, block: B:75:0x0159  */
    @Override // com.appsflyer.internal.AFe1kSDK
    public final AFd1mSDK<String> getMediationNetwork(@NonNull String str) {
        double d;
        JSONObject jSONObject;
        String string;
        String str2;
        Exception exc;
        String strReplaceAll;
        String str3;
        getRevenue(this.component1);
        if (this.component1.getMonetizationNetwork.containsKey("meta")) {
            try {
                d = this.copy.getMonetizationNetwork.getMediationNetwork.getRevenue.AFAdRevenueData.getRevenue;
            } catch (NullPointerException unused) {
                d = 1.0d;
            }
            if (AFh1tSDK.AFAdRevenueData(d)) {
                this.component1.getMonetizationNetwork.remove("meta");
            }
        }
        AFd1mSDK<String> aFd1mSDKAFAdRevenueData = ((AFe1kSDK) this).areAllFieldsValid.AFAdRevenueData(this.component1, str, this.AFInAppEventParameterName);
        Map<String, Object> map = this.component1.getMonetizationNetwork;
        try {
            jSONObject = new JSONObject(map);
            try {
                string = jSONObject.toString();
                try {
                    if (string == null) {
                        throw new NullPointerException("JSON toString of eventParams map returns null");
                    }
                    strReplaceAll = string.replaceAll("\\p{C}", "*Non-printing character*");
                    str2 = strReplaceAll;
                    str3 = string != null ? string : "";
                    if (str2.equals(str3)) {
                        str2 = str3;
                    } else {
                        AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "Payload contains non-printing characters");
                        try {
                            jSONObject = new JSONObject(str2);
                        } catch (JSONException e) {
                            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "Couldn't parse the payload to a json object", e);
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(this);
                    sb.append(": preparing data: ");
                    AFg1hSDK.getRevenue(sb.toString(), jSONObject);
                    this.component3.getCurrencyIso4217Code(aFd1mSDKAFAdRevenueData != null ? aFd1mSDKAFAdRevenueData.getMediationNetwork.getCurrencyIso4217Code : null, str2);
                    return aFd1mSDKAFAdRevenueData;
                } catch (NullPointerException e2) {
                    e = e2;
                    AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "JSONObject return null String object. Trying to create AFJsonObject.", e);
                    try {
                        Object[] objArr = {map};
                        Map map2 = AFa1gSDK.e;
                        Object method = map2.get(1754929537);
                        if (method == null) {
                            method = ((Class) AFa1gSDK.getMonetizationNetwork(37 - KeyEvent.getDeadChar(0, 0), Color.argb(0, 0, 0, 0) + 198, (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 13426))).getMethod("getRevenue", Map.class);
                            map2.put(1754929537, method);
                        }
                        String str4 = (String) ((Method) method).invoke(null, objArr);
                        try {
                            if (str4 == null) {
                                throw new NullPointerException("JSON toString of eventParams map returns null");
                            }
                            strReplaceAll = str4.replaceAll("\\p{C}", "*Non-printing character*");
                            string = str4;
                        } catch (NullPointerException e3) {
                            e = e3;
                            string = str4;
                            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "AFJsonObject return null String object.", e);
                            str2 = "";
                        } catch (Exception e4) {
                            exc = e4;
                            string = str4;
                            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "AFFinalizer: reflection init failed.", exc, false, false, true);
                            str2 = "";
                        } catch (Throwable th) {
                            th = th;
                            string = str4;
                            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "Unexpected error", th);
                            str2 = "";
                        }
                    } catch (Throwable th2) {
                        try {
                            Throwable cause = th2.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th2;
                        } catch (NullPointerException e5) {
                            e = e5;
                            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "AFJsonObject return null String object.", e);
                            str2 = "";
                            if (string != null) {
                            }
                            if (str2.equals(str3)) {
                                AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "Payload contains non-printing characters");
                                jSONObject = new JSONObject(str2);
                            } else {
                                str2 = str3;
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this);
                            sb2.append(": preparing data: ");
                            AFg1hSDK.getRevenue(sb2.toString(), jSONObject);
                            this.component3.getCurrencyIso4217Code(aFd1mSDKAFAdRevenueData != null ? aFd1mSDKAFAdRevenueData.getMediationNetwork.getCurrencyIso4217Code : null, str2);
                            return aFd1mSDKAFAdRevenueData;
                        } catch (Exception e6) {
                            exc = e6;
                            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "AFFinalizer: reflection init failed.", exc, false, false, true);
                            str2 = "";
                            if (string != null) {
                            }
                            if (str2.equals(str3)) {
                                AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "Payload contains non-printing characters");
                                jSONObject = new JSONObject(str2);
                            } else {
                                str2 = str3;
                            }
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this);
                            sb3.append(": preparing data: ");
                            AFg1hSDK.getRevenue(sb3.toString(), jSONObject);
                            this.component3.getCurrencyIso4217Code(aFd1mSDKAFAdRevenueData != null ? aFd1mSDKAFAdRevenueData.getMediationNetwork.getCurrencyIso4217Code : null, str2);
                            return aFd1mSDKAFAdRevenueData;
                        } catch (Throwable th3) {
                            th = th3;
                            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "Unexpected error", th);
                            str2 = "";
                            if (string != null) {
                            }
                            if (str2.equals(str3)) {
                                AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "Payload contains non-printing characters");
                                jSONObject = new JSONObject(str2);
                            } else {
                                str2 = str3;
                            }
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(this);
                            sb4.append(": preparing data: ");
                            AFg1hSDK.getRevenue(sb4.toString(), jSONObject);
                            this.component3.getCurrencyIso4217Code(aFd1mSDKAFAdRevenueData != null ? aFd1mSDKAFAdRevenueData.getMediationNetwork.getCurrencyIso4217Code : null, str2);
                            return aFd1mSDKAFAdRevenueData;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "Unexpected error", th);
                    str2 = "";
                    if (string != null) {
                    }
                    if (str2.equals(str3)) {
                        AFLogger.INSTANCE.w(AFh1zSDK.GENERAL, "Payload contains non-printing characters");
                        jSONObject = new JSONObject(str2);
                    } else {
                        str2 = str3;
                    }
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(this);
                    sb5.append(": preparing data: ");
                    AFg1hSDK.getRevenue(sb5.toString(), jSONObject);
                    this.component3.getCurrencyIso4217Code(aFd1mSDKAFAdRevenueData != null ? aFd1mSDKAFAdRevenueData.getMediationNetwork.getCurrencyIso4217Code : null, str2);
                    return aFd1mSDKAFAdRevenueData;
                }
            } catch (NullPointerException e7) {
                e = e7;
                string = null;
            } catch (Throwable th5) {
                th = th5;
                string = null;
            }
        } catch (NullPointerException e8) {
            e = e8;
            jSONObject = null;
            string = null;
        } catch (Throwable th6) {
            th = th6;
            jSONObject = null;
            string = null;
        }
    }

    public void getMonetizationNetwork(AFh1tSDK aFh1tSDK) {
        this.hashCode.getMediationNetwork(aFh1tSDK.getMonetizationNetwork);
    }

    public void getRevenue(AFh1tSDK aFh1tSDK) {
        try {
            try {
                getMediationNetwork(aFh1tSDK);
                getMonetizationNetwork(aFh1tSDK);
                AFAdRevenueData(aFh1tSDK);
                getCurrencyIso4217Code(aFh1tSDK);
                component3(aFh1tSDK);
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFh1zSDK.QUEUE, "Error while collecting payload params", th, true, true, false);
            }
            if (aFh1tSDK.getMonetizationNetwork()) {
                aFh1tSDK.getCurrencyIso4217Code(((AFe1kSDK) this).component4.getMediationNetwork(aFh1tSDK.getMonetizationNetwork));
                aFh1tSDK.getCurrencyIso4217Code(((AFe1kSDK) this).component4.getRevenue(aFh1tSDK.getMonetizationNetwork));
                if (this.equals.getRevenue("com.appsflyer.security.enable", false)) {
                    AFf1iSDK.getMonetizationNetwork(aFh1tSDK);
                }
            }
            if (aFh1tSDK.component1()) {
                aFh1tSDK.getCurrencyIso4217Code(((AFe1kSDK) this).component4.getCurrencyIso4217Code());
            }
            Set<AFe1uSDK> set = this.AFAdRevenueData;
            boolean z = set.contains(AFe1uSDK.LAUNCH) || set.contains(AFe1uSDK.CONVERSION);
            if (areAllFieldsValid() && z) {
                aFh1tSDK.getRevenue(this.toString.AFAdRevenueData("appsFlyerCount", 0));
            }
            if (aFh1tSDK.component4()) {
                Map<String, Object> mapComponent1 = component1(aFh1tSDK);
                AFe1ySDK aFe1ySDK = this.copydefault;
                AFe1xSDK aFe1xSDK = new AFe1xSDK(aFe1ySDK.AFAdRevenueData(), aFe1ySDK.getCurrencyIso4217Code(), AFe1ySDK.getRevenue() ? AFe1wSDK.DEFAULT : AFe1wSDK.API);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("name", aFe1xSDK.getMonetizationNetwork);
                AFe1wSDK aFe1wSDK = aFe1xSDK.getRevenue;
                if (aFe1wSDK != AFe1wSDK.DEFAULT) {
                    jSONObject.put("method", aFe1wSDK.AFAdRevenueData);
                }
                String str = aFe1xSDK.AFAdRevenueData;
                if (str != null && !StringsKt.Y(str)) {
                    jSONObject.put("prefix", aFe1xSDK.AFAdRevenueData);
                }
                mapComponent1.put("host", jSONObject);
            }
            if (this.equals.getRevenue("AF_PREINSTALL_DISABLED", false)) {
                component1(aFh1tSDK).put("preinstall_disabled", Boolean.TRUE);
            }
            this.AFKeystoreWrapper.getMediationNetwork(aFh1tSDK.getMonetizationNetwork, aFh1tSDK.getMediationNetwork());
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFh1zSDK.QUEUE, "Error while preparing to send event", th2, true, true, false);
        }
    }

    public AFf1tSDK(@NonNull AFh1tSDK aFh1tSDK, @NonNull AFc1fSDK aFc1fSDK) {
        this(aFh1tSDK, aFc1fSDK, null);
    }

    public void getMediationNetwork(AFh1tSDK aFh1tSDK) {
        this.hashCode.getRevenue(aFh1tSDK);
    }
}

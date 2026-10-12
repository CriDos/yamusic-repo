package com.appsflyer.internal;

import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1tSDK implements AFd1sSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static final int AFAdRevenueData;
    private static int component3 = 0;
    private static int copydefault = 0;
    private static int equals = 1;
    private final AFc1fSDK areAllFieldsValid;
    private List<String> getMediationNetwork = new ArrayList();
    private boolean getRevenue = true;

    @NonNull
    private final Map<String, Object> getCurrencyIso4217Code = new HashMap();
    private SecureRandom component1 = new SecureRandom();
    private boolean component4 = true ^ AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DPM, false);
    private int getMonetizationNetwork = 0;
    private boolean component2 = false;

    static {
        component4();
        AFAdRevenueData = 98166;
        copydefault = (equals + 99) % 128;
    }

    public AFd1tSDK(AFc1fSDK aFc1fSDK) {
        this.areAllFieldsValid = aFc1fSDK;
    }

    private boolean AFLogger() {
        int i = equals + 33;
        copydefault = i % 128;
        return this.areAllFieldsValid.component1().AFAdRevenueData("participantInProxy", i % 2 != 0);
    }

    private static void a(boolean z, String str, int i, int i2, int i3, Object[] objArr) {
        $10 = ($11 + 89) % 128;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1qSDK aFk1qSDK = new AFk1qSDK();
        char[] cArr2 = new char[i3];
        aFk1qSDK.getRevenue = 0;
        $10 = ($11 + 103) % 128;
        while (true) {
            int i4 = aFk1qSDK.getRevenue;
            if (i4 >= i3) {
                break;
            }
            char c = cArr[i4];
            aFk1qSDK.getMediationNetwork = c;
            char c2 = (char) (c + i);
            cArr2[i4] = c2;
            cArr2[i4] = (char) (c2 - ((int) (((long) component3) ^ 6822747700087044992L)));
            aFk1qSDK.getRevenue = i4 + 1;
        }
        if (i2 > 0) {
            aFk1qSDK.getMonetizationNetwork = i2;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i5 = aFk1qSDK.getMonetizationNetwork;
            System.arraycopy(cArr3, 0, cArr2, i3 - i5, i5);
            int i6 = aFk1qSDK.getMonetizationNetwork;
            System.arraycopy(cArr3, i6, cArr2, 0, i3 - i6);
        }
        if (z) {
            char[] cArr4 = new char[i3];
            aFk1qSDK.getRevenue = 0;
            while (true) {
                int i7 = aFk1qSDK.getRevenue;
                if (i7 >= i3) {
                    break;
                }
                int i8 = $10 + 67;
                $11 = i8 % 128;
                if (i8 % 2 == 0) {
                    cArr4[i7] = cArr2[i3 >> i7];
                } else {
                    cArr4[i7] = cArr2[(i3 - i7) - 1];
                    i7++;
                }
                aFk1qSDK.getRevenue = i7;
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    private static String component1() {
        int i = copydefault;
        int i2 = i + 123;
        equals = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 59 / 0;
        }
        equals = (i + 61) % 128;
        return "6.16.2";
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001a, code lost:
    
        if (r1 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x001f, code lost:
    
        r8.component2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0021, code lost:
    
        getMediationNetwork("r_debugging_on", new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", java.util.Locale.ENGLISH).format(java.lang.Long.valueOf(java.lang.System.currentTimeMillis())), new java.lang.String[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        r0 = com.appsflyer.internal.AFd1tSDK.equals + 65;
        com.appsflyer.internal.AFd1tSDK.copydefault = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if ((r0 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.e(com.appsflyer.internal.AFh1zSDK.PROXY, "Error while starting remote debugger", r0, true, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r1 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void component2() {
        int i = copydefault + 37;
        equals = i % 128;
        int i2 = i % 2;
        boolean z = this.component2;
        if (i2 == 0) {
            int i3 = 10 / 0;
        }
        throw th;
    }

    private float component3() {
        equals = (copydefault + 5) % 128;
        float fNextFloat = this.component1.nextFloat();
        int i = copydefault + 83;
        equals = i % 128;
        if (i % 2 != 0) {
            return fNextFloat;
        }
        throw null;
    }

    public static void component4() {
        component3 = 2144156640;
    }

    private synchronized void copy() {
        this.getMediationNetwork = new ArrayList();
        this.getMonetizationNetwork = 0;
        copydefault = (equals + 77) % 128;
    }

    @NonNull
    private synchronized Map<String, Object> copydefault() {
        Map<String, Object> map;
        copydefault = (equals + 81) % 128;
        this.getCurrencyIso4217Code.put("data", this.getMediationNetwork);
        copy();
        map = this.getCurrencyIso4217Code;
        copydefault = (equals + 33) % 128;
        return map;
    }

    private boolean equals() {
        if (!this.component4) {
            return false;
        }
        if (!this.getRevenue) {
            copydefault = (equals + 53) % 128;
            if (!this.component2) {
                return false;
            }
        }
        int i = copydefault + 81;
        equals = i % 128;
        if (i % 2 != 0) {
            return true;
        }
        throw null;
    }

    private synchronized void getCurrencyIso4217Code(String str, String str2, String str3) {
        try {
            Map<String, Object> map = this.getCurrencyIso4217Code;
            Object[] objArr = new Object[1];
            a(false, "\u0007�\ufffb\u000b\ufffa", 198 - TextUtils.indexOf((CharSequence) "", '0', 0), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2, 4 - Process.getGidForName(""), objArr);
            map.put(((String) objArr[0]).intern(), Build.BRAND);
            this.getCurrencyIso4217Code.put(CommonUrlParts.MODEL, Build.MODEL);
            this.getCurrencyIso4217Code.put("platform", "Android");
            this.getCurrencyIso4217Code.put("platform_version", Build.VERSION.RELEASE);
            if (str != null) {
                try {
                    equals = (copydefault + 49) % 128;
                    if (str.length() > 0) {
                        int i = copydefault + 83;
                        equals = i % 128;
                        int i2 = i % 2;
                        Map<String, Object> map2 = this.getCurrencyIso4217Code;
                        if (i2 == 0) {
                            map2.put("advertiserId", str);
                            throw null;
                        }
                        map2.put("advertiserId", str);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (str2 != null && str2.length() > 0) {
                this.getCurrencyIso4217Code.put("imei", str2);
            }
            if (str3 != null) {
                int i3 = equals + 99;
                copydefault = i3 % 128;
                if (i3 % 2 != 0) {
                    int i4 = 21 / 0;
                    if (str3.length() > 0) {
                        copydefault = (equals + 49) % 128;
                        this.getCurrencyIso4217Code.put("android_id", str3);
                    }
                } else if (str3.length() > 0) {
                    copydefault = (equals + 49) % 128;
                    this.getCurrencyIso4217Code.put("android_id", str3);
                }
            }
        } catch (Throwable unused) {
        }
    }

    private synchronized void getMediationNetwork(String str, String str2, String... strArr) {
        String string;
        equals = (copydefault + 95) % 128;
        if (equals()) {
            equals = (copydefault + 63) % 128;
            if (this.getMonetizationNetwork < 98304) {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String strJoin = TextUtils.join(", ", strArr);
                    if (str != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(jCurrentTimeMillis);
                        sb.append(StringUtil.SPACE);
                        sb.append(Thread.currentThread().getId());
                        sb.append(" _/AppsFlyer_6.16.2 [");
                        sb.append(str);
                        sb.append("] ");
                        sb.append(str2);
                        sb.append(StringUtil.SPACE);
                        sb.append(strJoin);
                        string = sb.toString();
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(jCurrentTimeMillis);
                        sb2.append(StringUtil.SPACE);
                        sb2.append(Thread.currentThread().getId());
                        sb2.append(StringUtil.SPACE);
                        sb2.append(str2);
                        sb2.append("/AppsFlyer_6.16.2 ");
                        sb2.append(strJoin);
                        string = sb2.toString();
                        copydefault = (equals + 71) % 128;
                    }
                    int length = this.getMonetizationNetwork + (string.length() << 1);
                    int i = AFAdRevenueData;
                    boolean z = false;
                    if (length > i) {
                        string = string.substring(0, (i - this.getMonetizationNetwork) / 2);
                        copydefault = (equals + 95) % 128;
                        z = true;
                    }
                    this.getMediationNetwork.add(string);
                    this.getMonetizationNetwork += string.length() << 1;
                    if (z) {
                        int i2 = equals + 89;
                        copydefault = i2 % 128;
                        int i3 = i2 % 2;
                        List<String> list = this.getMediationNetwork;
                        if (i3 != 0) {
                            list.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                            this.getMonetizationNetwork >>= 24906;
                        } else {
                            list.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                            this.getMonetizationNetwork += 138;
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    private synchronized boolean getMonetizationNetwork(AFh1bSDK aFh1bSDK, AFh1bSDK aFh1bSDK2) {
        if (aFh1bSDK == null) {
            registerClient();
            return false;
        }
        if (!aFh1bSDK.getCurrencyIso4217Code()) {
            copydefault = (equals + 21) % 128;
            return false;
        }
        if (this.areAllFieldsValid.getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0) > aFh1bSDK.getMediationNetwork) {
            int i = copydefault + 63;
            equals = i % 128;
            if (i % 2 != 0) {
                return false;
            }
            throw null;
        }
        if (!AFAdRevenueData(aFh1bSDK, aFh1bSDK2)) {
            copydefault = (equals + 125) % 128;
            return false;
        }
        if (!getCurrencyIso4217Code(aFh1bSDK.getCurrencyIso4217Code)) {
            int i2 = copydefault + 67;
            equals = i2 % 128;
            return i2 % 2 == 0;
        }
        if (getMonetizationNetwork(aFh1bSDK.getRevenue)) {
            return true;
        }
        copydefault = (equals + 63) % 128;
        return false;
    }

    public static /* synthetic */ Object getRevenue(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~i;
        int i5 = (((~(i | i3)) | i2) * 272) + (((~(i4 | i3)) | (~(i4 | i2))) * (-272)) + (((~((~i2) | i4 | (~i3))) | (~(i | i2 | i3))) * (-272)) + (i2 * (-271)) + (i * 273);
        if (i5 == 1) {
            return getMonetizationNetwork(objArr);
        }
        if (i5 == 2) {
            return getCurrencyIso4217Code(objArr);
        }
        if (i5 == 3) {
            return getMediationNetwork(objArr);
        }
        AFd1tSDK aFd1tSDK = (AFd1tSDK) objArr[0];
        int i6 = copydefault + 15;
        equals = i6 % 128;
        if (i6 % 2 == 0) {
            aFd1tSDK.component4 = true;
            return null;
        }
        aFd1tSDK.component4 = false;
        return null;
    }

    private Map<String, Object> p_(String str, PackageManager packageManager) {
        int i = copydefault + 111;
        equals = i % 128;
        int i2 = i % 2;
        AFc1fSDK aFc1fSDK = this.areAllFieldsValid;
        if (i2 == 0) {
            q_(str, packageManager, aFc1fSDK.AFKeystoreWrapper(), this.areAllFieldsValid.afErrorLog());
            copydefault();
            throw null;
        }
        q_(str, packageManager, aFc1fSDK.AFKeystoreWrapper(), this.areAllFieldsValid.afErrorLog());
        Map<String, Object> mapCopydefault = copydefault();
        equals = (copydefault + 109) % 128;
        return mapCopydefault;
    }

    private synchronized void q_(String str, PackageManager packageManager, AFf1iSDK aFf1iSDK, AFc1oSDK aFc1oSDK) {
        copydefault = (equals + 7) % 128;
        AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
        String string = appsFlyerProperties.getString("remote_debug_static_data");
        this.getCurrencyIso4217Code.clear();
        if (string != null) {
            try {
                this.getCurrencyIso4217Code.putAll(AFg1mSDK.getMonetizationNetwork(new JSONObject(string)));
            } catch (Throwable unused) {
            }
        } else {
            AFa1zSDK monetizationNetwork = AFa1zSDK.getMonetizationNetwork();
            getCurrencyIso4217Code(AFa1zSDK.getMonetizationNetwork().AFAdRevenueData().getRevenue().getCurrencyIso4217Code(), aFf1iSDK.AFAdRevenueData(), aFc1oSDK.getCurrencyIso4217Code);
            StringBuilder sb = new StringBuilder("6.16.2.");
            sb.append(AFa1zSDK.getMonetizationNetwork);
            getMonetizationNetwork(sb.toString(), monetizationNetwork.AFAdRevenueData().AFKeystoreWrapper().getRevenue(), appsFlyerProperties.getString("KSAppsFlyerId"), appsFlyerProperties.getString("uid"));
            try {
                int i = packageManager.getPackageInfo(str, 0).versionCode;
                getCurrencyIso4217Code(str, String.valueOf(i), appsFlyerProperties.getString("channel"), appsFlyerProperties.getString("preInstallName"));
            } catch (Throwable unused2) {
            }
            appsFlyerProperties.set("remote_debug_static_data", new JSONObject(this.getCurrencyIso4217Code).toString());
            copydefault = (equals + 19) % 128;
        }
        this.getCurrencyIso4217Code.put("launch_counter", String.valueOf(this.areAllFieldsValid.getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0)));
    }

    private void registerClient() {
        equals = (copydefault + 23) % 128;
        this.areAllFieldsValid.component1().getMediationNetwork("participantInProxy");
        equals = (copydefault + 41) % 128;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final synchronized void AFAdRevenueData() {
        if (this.component2) {
            this.component2 = false;
            this.getRevenue = false;
            getMediationNetwork("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            return;
        }
        int i = equals;
        int i2 = i + 95;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.getRevenue;
        if (i3 != 0) {
            throw null;
        }
        if (!z) {
            copydefault = (i + 3) % 128;
            return;
        }
        this.component2 = false;
        this.getRevenue = false;
        try {
            getMediationNetwork("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            return;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFh1zSDK.PROXY, "Error while stopping remote debugger", th, true, true, true);
            return;
        }
        throw th;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final boolean areAllFieldsValid() {
        return ((Boolean) getRevenue(new Object[]{this}, -1674862948, 1674862949, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void o_(String str, PackageManager packageManager) {
        int i = equals + 117;
        copydefault = i % 128;
        try {
            if (i % 2 != 0) {
                this.areAllFieldsValid.getMediationNetwork().getRevenue(p_(str, packageManager), this.areAllFieldsValid.AFKeystoreWrapper().getRevenue());
                throw null;
            }
            AFd1qSDK revenue = this.areAllFieldsValid.getMediationNetwork().getRevenue(p_(str, packageManager), this.areAllFieldsValid.AFKeystoreWrapper().getRevenue());
            if (revenue != null) {
                this.areAllFieldsValid.AFAdRevenueData().execute(new a(1, revenue));
                return;
            }
            AFLogger.afErrorLogForExcManagerOnly("could not send null proxy data", new NullPointerException("request was null"));
            int i2 = equals + 65;
            copydefault = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 98 / 0;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("could not send proxy data", th);
        }
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void getRevenue() {
        getRevenue(new Object[]{this}, 2011204770, -2011204770, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void AFAdRevenueData(String str, String... strArr) {
        equals = (copydefault + 61) % 128;
        getMediationNetwork("public_api_call", str, strArr);
        copydefault = (equals + 13) % 128;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void AFAdRevenueData(Throwable th) {
        StackTraceElement[] stackTrace;
        copydefault = (equals + 99) % 128;
        Throwable cause = th.getCause();
        String simpleName = th.getClass().getSimpleName();
        String message = cause == null ? th.getMessage() : cause.getMessage();
        if (cause == null) {
            stackTrace = th.getStackTrace();
        } else {
            stackTrace = cause.getStackTrace();
            copydefault = (equals + 19) % 128;
        }
        getMediationNetwork(Constants.KEY_EXCEPTION, simpleName, getMonetizationNetwork(message, stackTrace));
    }

    private boolean AFAdRevenueData(@NonNull AFh1bSDK aFh1bSDK, AFh1bSDK aFh1bSDK2) {
        boolean zAFLogger;
        if (aFh1bSDK.equals(aFh1bSDK2)) {
            int i = copydefault + 115;
            equals = i % 128;
            if (i % 2 == 0) {
                AFLogger();
                throw null;
            }
            zAFLogger = AFLogger();
        } else {
            boolean zAFAdRevenueData = AFAdRevenueData(aFh1bSDK.getMonetizationNetwork);
            getCurrencyIso4217Code(zAFAdRevenueData);
            zAFLogger = zAFAdRevenueData;
        }
        equals = (copydefault + 107) % 128;
        return zAFLogger;
    }

    private boolean AFAdRevenueData(float f) {
        double d = f;
        if (d < 1.0d) {
            if (d > 0.0d) {
                return component3() <= f;
            }
            copydefault = (equals + 107) % 128;
            return false;
        }
        int i = copydefault + 67;
        equals = i % 128;
        if (i % 2 != 0) {
            return true;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void getMonetizationNetwork(String str, String str2) {
        int i = copydefault + 23;
        equals = i % 128;
        if (i % 2 == 0) {
            getMediationNetwork(null, str, str2);
        } else {
            getMediationNetwork(null, str, str2);
        }
        int i2 = equals + 87;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final synchronized void getMonetizationNetwork() {
        try {
            int i = equals + 11;
            copydefault = i % 128;
            if (i % 2 != 0) {
                this.getRevenue = true;
            } else {
                this.getRevenue = false;
            }
            getMediationNetwork();
            copy();
        } catch (Throwable th) {
            throw th;
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFd1tSDK aFd1tSDK = (AFd1tSDK) objArr[0];
        int i = copydefault;
        equals = (i + 35) % 128;
        boolean z = aFd1tSDK.component2;
        int i2 = i + 97;
        equals = i2 % 128;
        if (i2 % 2 != 0) {
            return Boolean.valueOf(z);
        }
        throw null;
    }

    private synchronized void getMonetizationNetwork(String str, String str2, String str3, String str4) {
        try {
            int i = copydefault + 115;
            equals = i % 128;
            int i2 = i % 2;
            Map<String, Object> map = this.getCurrencyIso4217Code;
            try {
                if (i2 != 0) {
                    map.put("sdk_version", str);
                    if (str2 != null && str2.length() > 0) {
                        int i3 = copydefault + 25;
                        equals = i3 % 128;
                        int i4 = i3 % 2;
                        Map<String, Object> map2 = this.getCurrencyIso4217Code;
                        if (i4 == 0) {
                            map2.put("devkey", str2);
                            throw null;
                        }
                        map2.put("devkey", str2);
                    }
                    if (str3 != null && str3.length() > 0) {
                        copydefault = (equals + 3) % 128;
                        this.getCurrencyIso4217Code.put("originalAppsFlyerId", str3);
                    }
                    if (str4 != null && str4.length() > 0) {
                        this.getCurrencyIso4217Code.put("uid", str4);
                    }
                } else {
                    map.put("sdk_version", str);
                    throw null;
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static String[] getMonetizationNetwork(String str, StackTraceElement[] stackTraceElementArr) {
        equals = (copydefault + 39) % 128;
        if (stackTraceElementArr == null) {
            return new String[]{str};
        }
        int i = 1;
        String[] strArr = new String[stackTraceElementArr.length + 1];
        strArr[0] = str;
        while (i < stackTraceElementArr.length) {
            int i2 = copydefault + 33;
            equals = i2 % 128;
            if (i2 % 2 == 0) {
                strArr[i] = stackTraceElementArr[i].toString();
                i += 104;
            } else {
                strArr[i] = stackTraceElementArr[i].toString();
                i++;
            }
        }
        copydefault = (equals + 81) % 128;
        return strArr;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void getMonetizationNetwork(String str, int i, String str2) {
        equals = (copydefault + 111) % 128;
        getMediationNetwork("server_response", str, String.valueOf(i), str2);
        int i2 = equals + 9;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    private static boolean getMonetizationNetwork(String str) {
        int i = copydefault + 105;
        equals = i % 128;
        if (i % 2 != 0) {
            if (AFj1eSDK.AFAdRevenueData(str)) {
                return true;
            }
            new AFd1rSDK();
            boolean zAFAdRevenueData = AFd1rSDK.AFAdRevenueData(component1(), str);
            equals = (copydefault + 7) % 128;
            return zAFAdRevenueData;
        }
        AFj1eSDK.AFAdRevenueData(str);
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void getCurrencyIso4217Code(String str, String str2) {
        int i = equals + 105;
        copydefault = i % 128;
        if (i % 2 != 0) {
            String[] strArr = new String[0];
            strArr[0] = str2;
            getMediationNetwork("server_request", str, strArr);
        } else {
            getMediationNetwork("server_request", str, str2);
        }
        int i2 = copydefault + 19;
        equals = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 43 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c A[Catch: all -> 0x0028, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:16:0x002c, B:19:0x003a, B:31:0x006e, B:35:0x0081), top: B:46:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: all -> 0x0028, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:16:0x002c, B:19:0x003a, B:31:0x006e, B:35:0x0081), top: B:46:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[Catch: all -> 0x0093, TRY_ENTER, TryCatch #0 {all -> 0x0093, blocks: (B:6:0x000f, B:11:0x0020, B:9:0x001a, B:17:0x0034, B:22:0x0048, B:23:0x0052, B:25:0x0059, B:27:0x005f, B:29:0x0068, B:34:0x007c, B:37:0x008a, B:38:0x0090), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0052 A[Catch: all -> 0x0093, TryCatch #0 {all -> 0x0093, blocks: (B:6:0x000f, B:11:0x0020, B:9:0x001a, B:17:0x0034, B:22:0x0048, B:23:0x0052, B:25:0x0059, B:27:0x005f, B:29:0x0068, B:34:0x007c, B:37:0x008a, B:38:0x0090), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007c A[Catch: all -> 0x0093, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0093, blocks: (B:6:0x000f, B:11:0x0020, B:9:0x001a, B:17:0x0034, B:22:0x0048, B:23:0x0052, B:25:0x0059, B:27:0x005f, B:29:0x0068, B:34:0x007c, B:37:0x008a, B:38:0x0090), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008a A[Catch: all -> 0x0093, TRY_ENTER, TryCatch #0 {all -> 0x0093, blocks: (B:6:0x000f, B:11:0x0020, B:9:0x001a, B:17:0x0034, B:22:0x0048, B:23:0x0052, B:25:0x0059, B:27:0x005f, B:29:0x0068, B:34:0x007c, B:37:0x008a, B:38:0x0090), top: B:45:0x0001 }] */
    private synchronized void getCurrencyIso4217Code(String str, String str2, String str3, String str4) {
        int i;
        Map<String, Object> map;
        int i2;
        Map<String, Object> map2;
        try {
            if (str != null) {
                int i3 = equals + 59;
                copydefault = i3 % 128;
                if (i3 % 2 != 0) {
                    int i4 = 62 / 0;
                    if (str.length() > 0) {
                        this.getCurrencyIso4217Code.put(CommonUrlParts.APP_ID, str);
                    }
                } else if (str.length() > 0) {
                    this.getCurrencyIso4217Code.put(CommonUrlParts.APP_ID, str);
                }
                if (str2 != null) {
                    equals = (copydefault + 5) % 128;
                    if (str2.length() > 0) {
                        int i5 = copydefault + 11;
                        equals = i5 % 128;
                        i2 = i5 % 2;
                        map2 = this.getCurrencyIso4217Code;
                        if (i2 == 0) {
                            map2.put("app_version", str2);
                            int i6 = 76 / 0;
                        } else {
                            map2.put("app_version", str2);
                        }
                    }
                }
                if (str3 != null && str3.length() > 0) {
                    this.getCurrencyIso4217Code.put("channel", str3);
                }
                if (str4 != null && str4.length() > 0) {
                    int i7 = equals + 75;
                    copydefault = i7 % 128;
                    i = i7 % 2;
                    map = this.getCurrencyIso4217Code;
                    if (i == 0) {
                        map.put("preInstall", str4);
                        copydefault = (equals + 21) % 128;
                    } else {
                        map.put("preInstall", str4);
                        throw null;
                    }
                }
            } else {
                if (str2 != null) {
                    equals = (copydefault + 5) % 128;
                    if (str2.length() > 0) {
                        int i8 = copydefault + 11;
                        equals = i8 % 128;
                        i2 = i8 % 2;
                        map2 = this.getCurrencyIso4217Code;
                        if (i2 == 0) {
                            map2.put("app_version", str2);
                            int i9 = 76 / 0;
                        } else {
                            map2.put("app_version", str2);
                        }
                    }
                }
                if (str3 != null) {
                    this.getCurrencyIso4217Code.put("channel", str3);
                }
                if (str4 != null) {
                    int i10 = equals + 75;
                    copydefault = i10 % 128;
                    i = i10 % 2;
                    map = this.getCurrencyIso4217Code;
                    if (i == 0) {
                        map.put("preInstall", str4);
                        copydefault = (equals + 21) % 128;
                    } else {
                        map.put("preInstall", str4);
                        throw null;
                    }
                }
            }
            throw th;
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        r2 = r2.areAllFieldsValid.getRevenue().AFAdRevenueData.getMonetizationNetwork;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        return r3.equals(com.appsflyer.internal.AFj1nSDK.getCurrencyIso4217Code(r2, r2.getPackageName()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (com.appsflyer.internal.AFj1eSDK.AFAdRevenueData(r3) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (com.appsflyer.internal.AFj1eSDK.AFAdRevenueData(r3) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        com.appsflyer.internal.AFd1tSDK.copydefault = (com.appsflyer.internal.AFd1tSDK.equals + 69) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean getCurrencyIso4217Code(String str) {
        int i = equals + 39;
        copydefault = i % 128;
        if (i % 2 != 0) {
            int i2 = 11 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r5 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        return r5.getRevenue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r5 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFh1iSDK aFh1iSDK;
        AFi1zSDK aFi1zSDK = (AFi1zSDK) objArr[0];
        int i = equals;
        int i2 = i + 115;
        copydefault = i2 % 128;
        if (i2 % 2 == 0) {
            if (aFi1zSDK != null) {
                int i3 = i + 69;
                copydefault = i3 % 128;
                if (i3 % 2 != 0) {
                    aFh1iSDK = aFi1zSDK.getRevenue;
                    int i4 = 96 / 0;
                } else {
                    aFh1iSDK = aFi1zSDK.getRevenue;
                }
            }
            int i5 = i + 59;
            copydefault = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 86 / 0;
            }
            return null;
        }
        throw null;
    }

    private void getCurrencyIso4217Code(boolean z) {
        equals = (copydefault + 75) % 128;
        this.areAllFieldsValid.component1().getCurrencyIso4217Code("participantInProxy", z);
        int i = copydefault + 49;
        equals = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final boolean getCurrencyIso4217Code() {
        return ((Boolean) getRevenue(new Object[]{this}, 1641812601, -1641812598, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final synchronized void getMediationNetwork() {
        copydefault = (equals + 87) % 128;
        this.getCurrencyIso4217Code.clear();
        this.getMediationNetwork.clear();
        this.getMonetizationNetwork = 0;
        int i = equals + 41;
        copydefault = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFd1tSDK aFd1tSDK = (AFd1tSDK) objArr[0];
        int i = equals + 17;
        copydefault = i % 128;
        if (i % 2 == 0) {
            boolean monetizationNetwork = aFd1tSDK.getMonetizationNetwork((AFh1bSDK) getRevenue(new Object[]{aFd1tSDK.areAllFieldsValid.component4().getMonetizationNetwork.getMediationNetwork}, -778147058, 778147060, (int) System.currentTimeMillis()), (AFh1bSDK) getRevenue(new Object[]{aFd1tSDK.areAllFieldsValid.component4().getMonetizationNetwork.AFAdRevenueData}, -778147058, 778147060, (int) System.currentTimeMillis()));
            if (monetizationNetwork) {
                aFd1tSDK.component2();
            } else {
                aFd1tSDK.getMonetizationNetwork();
                aFd1tSDK.AFAdRevenueData();
                copydefault = (equals + 61) % 128;
            }
            return Boolean.valueOf(monetizationNetwork);
        }
        aFd1tSDK.getMonetizationNetwork((AFh1bSDK) getRevenue(new Object[]{aFd1tSDK.areAllFieldsValid.component4().getMonetizationNetwork.getMediationNetwork}, -778147058, 778147060, (int) System.currentTimeMillis()), (AFh1bSDK) getRevenue(new Object[]{aFd1tSDK.areAllFieldsValid.component4().getMonetizationNetwork.AFAdRevenueData}, -778147058, 778147060, (int) System.currentTimeMillis()));
        throw null;
    }

    private static AFh1bSDK getMediationNetwork(AFi1zSDK aFi1zSDK) {
        return (AFh1bSDK) getRevenue(new Object[]{aFi1zSDK}, -778147058, 778147060, (int) System.currentTimeMillis());
    }
}

package com.appsflyer.internal;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.connectsdk.service.command.ServiceCommand;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1lSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static String AFAdRevenueData = null;
    private static int component1 = 1;
    private static long component2;
    private static int component4;
    public static String getCurrencyIso4217Code;
    private final AFe1ySDK areAllFieldsValid;
    private final AFj1kSDK component3;
    private final AppsFlyerProperties getMediationNetwork;
    private final AFc1kSDK getMonetizationNetwork;
    private final AFd1nSDK getRevenue;

    static {
        getCurrencyIso4217Code();
        getCurrencyIso4217Code = "https://%sgcdsdk.%s/install_data/v5.0/";
        AFAdRevenueData = "https://%sonelink.%s/shortlink-sdk/v2";
        int i = component1 + 87;
        component4 = i % 128;
        if (i % 2 != 0) {
            int i2 = 87 / 0;
        }
    }

    public AFd1lSDK(AFd1nSDK aFd1nSDK, AFc1kSDK aFc1kSDK, AppsFlyerProperties appsFlyerProperties, AFe1ySDK aFe1ySDK, AFj1kSDK aFj1kSDK) {
        this.getRevenue = aFd1nSDK;
        this.getMonetizationNetwork = aFc1kSDK;
        this.getMediationNetwork = appsFlyerProperties;
        this.areAllFieldsValid = aFe1ySDK;
        this.component3 = aFj1kSDK;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    private static void a(String str, int i, Object[] objArr) {
        int i2 = $11 + 125;
        $10 = i2 % 128;
        Object obj = str;
        if (i2 % 2 != 0) {
            int i3 = 40 / 0;
            if (str != null) {
                obj = str;
                char[] charArray = str.toCharArray();
                $10 = ($11 + 57) % 128;
                obj = charArray;
            }
        } else if (str != null) {
            obj = str;
            char[] charArray2 = str.toCharArray();
            $10 = ($11 + 57) % 128;
            obj = charArray2;
        }
        obj = str;
        char[] cArr = (char[]) obj;
        AFk1sSDK aFk1sSDK = new AFk1sSDK();
        aFk1sSDK.getMonetizationNetwork = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        aFk1sSDK.getRevenue = 0;
        while (true) {
            int i4 = aFk1sSDK.getRevenue;
            if (i4 >= cArr.length) {
                break;
            }
            jArr[i4] = (((long) cArr[i4]) ^ (((long) i4) * ((long) aFk1sSDK.getMonetizationNetwork))) ^ (component2 ^ (-5092038237760324761L));
            aFk1sSDK.getRevenue = i4 + 1;
        }
        char[] cArr2 = new char[length];
        aFk1sSDK.getRevenue = 0;
        while (true) {
            int i5 = aFk1sSDK.getRevenue;
            if (i5 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            } else {
                cArr2[i5] = (char) jArr[i5];
                aFk1sSDK.getRevenue = i5 + 1;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0156  */
    public final AFd1mSDK<String> AFAdRevenueData(AFh1tSDK aFh1tSDK, String str, AFc1hSDK aFc1hSDK) {
        byte[] bArr;
        String mediationNetwork;
        String mediationNetwork2;
        int i = component4 + 83;
        component1 = i % 128;
        try {
            if (i % 2 == 0) {
                try {
                    Object[] objArr = {aFh1tSDK, str, aFc1hSDK};
                    Map map = AFa1gSDK.e;
                    Object method = map.get(-1357306406);
                    if (method == null) {
                        method = ((Class) AFa1gSDK.getMonetizationNetwork((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 37, 198 - View.MeasureSpec.getSize(0), (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 13426))).getMethod("getMonetizationNetwork", AFh1tSDK.class, String.class, AFc1hSDK.class);
                        map.put(-1357306406, method);
                    }
                    bArr = (byte[]) ((Method) method).invoke(null, objArr);
                    int i2 = 57 / 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                try {
                    Object[] objArr2 = {aFh1tSDK, str, aFc1hSDK};
                    Map map2 = AFa1gSDK.e;
                    Object method2 = map2.get(-1357306406);
                    if (method2 == null) {
                        method2 = ((Class) AFa1gSDK.getMonetizationNetwork(38 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), View.resolveSize(0, 0) + 198, (char) (13426 - View.MeasureSpec.makeMeasureSpec(0, 0)))).getMethod("getMonetizationNetwork", AFh1tSDK.class, String.class, AFc1hSDK.class);
                        map2.put(-1357306406, method2);
                    }
                    bArr = (byte[]) ((Method) method2).invoke(null, objArr2);
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            byte[] bArr2 = bArr;
            AFj1kSDK aFj1kSDK = this.component3;
            aFh1tSDK.getClass();
            boolean zAFAdRevenueData = aFh1tSDK.AFAdRevenueData();
            boolean z = aFh1tSDK instanceof AFh1pSDK;
            boolean z2 = aFh1tSDK instanceof AFh1sSDK;
            boolean z3 = aFh1tSDK instanceof AFh1oSDK;
            boolean z4 = aFh1tSDK instanceof AFh1eSDK;
            boolean z5 = aFh1tSDK instanceof AFh1kSDK;
            boolean z6 = aFh1tSDK instanceof AFg1xSDK;
            if (!(aFh1tSDK instanceof AFh1lSDK)) {
                if (z3) {
                    mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork(AFj1kSDK.AFAdRevenueData);
                } else {
                    int i3 = component1 + 5;
                    int i4 = i3 % 128;
                    component4 = i4;
                    if (i3 % 2 != 0) {
                        throw null;
                    }
                    if (z2) {
                        mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork(AFj1kSDK.AFAdRevenueData);
                    } else if (z) {
                        mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork(AFj1kSDK.getMediationNetwork);
                    } else if (z4) {
                        mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork(AFj1kSDK.areAllFieldsValid);
                    } else if (z5) {
                        int i5 = i4 + 27;
                        component1 = i5 % 128;
                        if (i5 % 2 == 0) {
                            mediationNetwork2 = aFj1kSDK.getRevenue.getMediationNetwork("https://%ssdk-services.%s/validate-android-signature");
                            int i6 = 87 / 0;
                        } else {
                            mediationNetwork2 = aFj1kSDK.getRevenue.getMediationNetwork("https://%ssdk-services.%s/validate-android-signature");
                        }
                    } else if (z6) {
                        mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork(AFj1kSDK.component4);
                    } else if (zAFAdRevenueData) {
                        mediationNetwork = aFh1tSDK.component1 < 2 ? aFj1kSDK.getRevenue.getMediationNetwork(AFj1kSDK.getMonetizationNetwork) : aFj1kSDK.getRevenue.getMediationNetwork(AFj1kSDK.component3);
                    } else {
                        mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork(AFj1kSDK.component2);
                    }
                }
                return (AFd1mSDK) AFAdRevenueData(new Object[]{this, new AFd1aSDK(mediationNetwork2, bArr2, ServiceCommand.TYPE_POST, Collections.EMPTY_MAP, aFh1tSDK.getCurrencyIso4217Code()), new AFd1iSDK()}, -609567536, 609567536, System.identityHashCode(this));
            }
            mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork("https://%spia.%s/api/v1.0/pia-android-event?app_id=");
            component1 = (component4 + 59) % 128;
            mediationNetwork2 = aFj1kSDK.getRevenue(AFj1kSDK.getMonetizationNetwork(aFj1kSDK.getMonetizationNetwork(mediationNetwork), z), z6);
            return (AFd1mSDK) AFAdRevenueData(new Object[]{this, new AFd1aSDK(mediationNetwork2, bArr2, ServiceCommand.TYPE_POST, Collections.EMPTY_MAP, aFh1tSDK.getCurrencyIso4217Code()), new AFd1iSDK()}, -609567536, 609567536, System.identityHashCode(this));
        } catch (Throwable th3) {
            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "AFFinalizer: reflection init failed.", th3, false, false);
            return null;
        }
    }

    public final AFd1mSDK<Map<String, String>> getCurrencyIso4217Code(@NonNull String str, @NonNull String str2, @NonNull UUID uuid, @NonNull String str3) {
        String string = uuid.toString();
        StringBuilder sb = new StringBuilder();
        sb.append(String.format(AFAdRevenueData, AppsFlyerLib.getInstance().getHostPrefix(), AFa1zSDK.getMonetizationNetwork().getHostName()));
        sb.append("/");
        sb.append(str);
        sb.append("?id=");
        sb.append(str2);
        String string2 = sb.toString();
        Map<String, Object> monetizationNetwork = getMonetizationNetwork();
        String strValueOf = String.valueOf(monetizationNetwork.get("build_number"));
        HashMap map = new HashMap();
        map.put("Af-UUID", uuid.toString());
        map.put("Af-Meta-Sdk-Ver", strValueOf);
        map.put("Af-Meta-Counter", String.valueOf(monetizationNetwork.get("counter")));
        map.put("Af-Meta-Model", String.valueOf(monetizationNetwork.get(CommonUrlParts.MODEL)));
        map.put("Af-Meta-Platform", String.valueOf(monetizationNetwork.get("platformextension")));
        map.put("Af-Meta-System-Version", String.valueOf(monetizationNetwork.get("sdk")));
        Object[] objArr = new Object[1];
        a("勯먩荁\ue85e\uf143\udeac➆೨ᗒ紲䨖占", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 59618, objArr);
        map.put(((String) objArr[0]).intern(), (String) AFAdRevenueData(new Object[]{str3, string, new String[]{ServiceCommand.TYPE_GET, string, str, str2, strValueOf}}, -1993823111, 1993823112, (int) System.currentTimeMillis()));
        AFd1mSDK<Map<String, String>> aFd1mSDK = (AFd1mSDK) AFAdRevenueData(new Object[]{this, new AFd1aSDK(string2, null, ServiceCommand.TYPE_GET, map, false), new AFd1eSDK()}, -609567536, 609567536, System.identityHashCode(this));
        int i = component4 + 125;
        component1 = i % 128;
        if (i % 2 != 0) {
            return aFd1mSDK;
        }
        throw null;
    }

    @NonNull
    public final AFd1mSDK<AFa1rSDK> getMediationNetwork(AFa1pSDK aFa1pSDK) {
        AFd1mSDK<AFa1rSDK> aFd1mSDK = (AFd1mSDK) AFAdRevenueData(new Object[]{this, new AFd1aSDK(aFa1pSDK.component2, AFg1mSDK.getMediationNetwork(aFa1pSDK.getMonetizationNetwork).toString().getBytes(Charset.defaultCharset()), ServiceCommand.TYPE_POST, Collections.EMPTY_MAP, aFa1pSDK.getCurrencyIso4217Code()), new AFa1mSDK()}, -609567536, 609567536, System.identityHashCode(this));
        component1 = (component4 + 75) % 128;
        return aFd1mSDK;
    }

    public final AFd1mSDK<String> getMonetizationNetwork(Map<String, Object> map, String str, String str2) {
        String mediationNetwork;
        try {
            Object[] objArr = {map, str};
            Map map2 = AFa1gSDK.e;
            Object method = map2.get(1923025431);
            if (method == null) {
                method = ((Class) AFa1gSDK.getMonetizationNetwork((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 38, 198 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (13426 - TextUtils.indexOf("", "", 0, 0)))).getMethod("AFAdRevenueData", Map.class, String.class);
                map2.put(1923025431, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
            AFj1kSDK aFj1kSDK = this.component3;
            if (str2 == null || str2.length() == 0 || new Regex("4.?(\\d+)?.?(\\d+)").e(str2) || new Regex("3.?(\\d+)?.?(\\d+)").e(str2)) {
                component4 = (component1 + 101) % 128;
                mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork("https://%sviap.%s/api/v1/android/validate_purchase?app_id=");
            } else {
                component4 = (component1 + 11) % 128;
                mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork("https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id=");
            }
            return (AFd1mSDK) AFAdRevenueData(new Object[]{this, new AFd1aSDK(aFj1kSDK.getRevenue(aFj1kSDK.getMonetizationNetwork(mediationNetwork), false), bArr, ServiceCommand.TYPE_POST, Collections.EMPTY_MAP, true), new AFd1iSDK()}, -609567536, 609567536, System.identityHashCode(this));
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.e(AFh1zSDK.ENGAGEMENT, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    public final AFd1mSDK<String> getRevenue(Map<String, Object> map, String str, String str2) {
        String mediationNetwork;
        try {
            Object[] objArr = {map, str};
            Map map2 = AFa1gSDK.e;
            Object method = map2.get(1923025431);
            if (method == null) {
                method = ((Class) AFa1gSDK.getMonetizationNetwork((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 37, 197 - TextUtils.indexOf((CharSequence) "", '0'), (char) (Drawable.resolveOpacity(0, 0) + 13426))).getMethod("AFAdRevenueData", Map.class, String.class);
                map2.put(1923025431, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
            int i = component1 + 53;
            component4 = i % 128;
            int i2 = i % 2;
            AFj1kSDK aFj1kSDK = this.component3;
            if (i2 != 0) {
                throw null;
            }
            if (str2 == null || str2.length() == 0 || new Regex("4.?(\\d+)?.?(\\d+)").e(str2) || new Regex("3.?(\\d+)?.?(\\d+)").e(str2)) {
                int i3 = component4 + 57;
                component1 = i3 % 128;
                if (i3 % 2 == 0) {
                    mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork("https://%sars.%s/api/v2/android/validate_subscription?app_id=");
                    int i4 = 43 / 0;
                } else {
                    mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork("https://%sars.%s/api/v2/android/validate_subscription?app_id=");
                }
            } else {
                mediationNetwork = aFj1kSDK.getRevenue.getMediationNetwork("https://%sars.%s/api/v2/android/validate_subscription_v2?app_id=");
                component1 = (component4 + 117) % 128;
            }
            return (AFd1mSDK) AFAdRevenueData(new Object[]{this, new AFd1aSDK(aFj1kSDK.getRevenue(aFj1kSDK.getMonetizationNetwork(mediationNetwork), false), bArr, ServiceCommand.TYPE_POST, Collections.EMPTY_MAP, true), new AFd1iSDK()}, -609567536, 609567536, System.identityHashCode(this));
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.e(AFh1zSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    private boolean getMediationNetwork() {
        if (this.getMediationNetwork.getBoolean(AppsFlyerProperties.HTTP_CACHE, true)) {
            return false;
        }
        int i = (component1 + 15) % 128;
        component4 = i;
        int i2 = i + 57;
        component1 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 62 / 0;
        }
        return true;
    }

    public final AFd1mSDK<String> getMediationNetwork(@NonNull String str) {
        AFd1aSDK aFd1aSDK = new AFd1aSDK(str, null, ServiceCommand.TYPE_GET, Collections.EMPTY_MAP, false);
        aFd1aSDK.component2 = 10000;
        aFd1aSDK.getMonetizationNetwork = false;
        AFd1mSDK<String> aFd1mSDK = (AFd1mSDK) AFAdRevenueData(new Object[]{this, aFd1aSDK, new AFd1iSDK()}, -609567536, 609567536, System.identityHashCode(this));
        int i = component1 + 99;
        component4 = i % 128;
        if (i % 2 != 0) {
            int i2 = 81 / 0;
        }
        return aFd1mSDK;
    }

    private <T> AFd1mSDK<T> getMediationNetwork(AFd1aSDK aFd1aSDK, AFd1dSDK<T> aFd1dSDK) {
        return (AFd1mSDK) AFAdRevenueData(new Object[]{this, aFd1aSDK, aFd1dSDK}, -609567536, 609567536, System.identityHashCode(this));
    }

    private Map<String, Object> getMonetizationNetwork() {
        HashMap mapF = k.f("build_number", "6.16.2");
        mapF.put("counter", Integer.valueOf(this.getMonetizationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0)));
        mapF.put(CommonUrlParts.MODEL, Build.MODEL);
        Object[] objArr = new Object[1];
        a("勌\uefe9⢥敟ꘞ", Color.alpha(0) + 48437, objArr);
        mapF.put(((String) objArr[0]).intern(), Build.BRAND);
        mapF.put("sdk", Integer.toString(Build.VERSION.SDK_INT));
        Context context = this.getMonetizationNetwork.AFAdRevenueData.getMonetizationNetwork;
        mapF.put(CommonUrlParts.APP_VERSION, AFj1nSDK.getCurrencyIso4217Code(context, context.getPackageName()));
        mapF.put(CommonUrlParts.APP_ID, this.getMonetizationNetwork.AFAdRevenueData.getMonetizationNetwork.getPackageName());
        mapF.put("platformextension", new AFa1ySDK().getMediationNetwork());
        component1 = (component4 + 59) % 128;
        return mapF;
    }

    public final AFd1qSDK getRevenue(Map<String, Object> map, String str) {
        component4 = (component1 + 7) % 128;
        try {
            try {
                Object[] objArr = {map, str};
                Map map2 = AFa1gSDK.e;
                Object method = map2.get(1923025431);
                if (method == null) {
                    method = ((Class) AFa1gSDK.getMonetizationNetwork(View.getDefaultSize(0, 0) + 37, 197 - ExpandableListView.getPackedPositionChild(0L), (char) (13426 - TextUtils.indexOf("", "", 0)))).getMethod("AFAdRevenueData", Map.class, String.class);
                    map2.put(1923025431, method);
                }
                byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
                if (bArr == null) {
                    AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "AFFinalizer: failed to create bytes.", new IllegalArgumentException("Failed to create bytes from proxyData, bytes are null"), false, false);
                    return null;
                }
                AFd1qSDK aFd1qSDK = new AFd1qSDK(this.getMonetizationNetwork, bArr);
                int i = component1 + 91;
                component4 = i % 128;
                if (i % 2 == 0) {
                    return aFd1qSDK;
                }
                throw null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "AFFinalizer: reflection init failed.", th2, false, false);
            return null;
        }
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        String str = (String) objArr[0];
        String str2 = (String) objArr[1];
        ArrayList arrayList = new ArrayList(Arrays.asList((String[]) objArr[2]));
        arrayList.add(1, "v2");
        String strJoin = TextUtils.join("\u2063", (String[]) arrayList.toArray(new String[0]));
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append("v2");
        String strAFAdRevenueData = AFj1hSDK.AFAdRevenueData(strJoin, sb.toString());
        int i = component4 + 49;
        component1 = i % 128;
        if (i % 2 != 0) {
            return strAFAdRevenueData;
        }
        throw null;
    }

    public final AFd1mSDK<String> getCurrencyIso4217Code(AFh1rSDK aFh1rSDK) {
        AFd1mSDK<String> aFd1mSDK = (AFd1mSDK) AFAdRevenueData(new Object[]{this, new AFd1aSDK(aFh1rSDK.component2, aFh1rSDK.getRevenue(), ServiceCommand.TYPE_POST, Collections.EMPTY_MAP, true), new AFd1iSDK()}, -609567536, 609567536, System.identityHashCode(this));
        component4 = (component1 + 113) % 128;
        return aFd1mSDK;
    }

    public final AFd1mSDK<String> getCurrencyIso4217Code(@NonNull String str, @NonNull Map<String, String> map, String str2, @NonNull UUID uuid, @NonNull String str3) {
        String string = uuid.toString();
        HashMap map2 = new HashMap();
        map2.put("ttl", "-1");
        map2.put("uuid", string);
        map2.put("data", map);
        map2.put("meta", getMonetizationNetwork());
        if (str2 != null) {
            component4 = (component1 + 45) % 128;
            map2.put("brand_domain", str2);
            component1 = (component4 + 27) % 128;
        }
        String string2 = AFg1mSDK.getMediationNetwork(map2).toString();
        HashMap map3 = new HashMap();
        Object[] objArr = new Object[1];
        a("勯먩荁\ue85e\uf143\udeac➆೨ᗒ紲䨖占", 59616 - TextUtils.lastIndexOf("", '0', 0), objArr);
        map3.put(((String) objArr[0]).intern(), (String) AFAdRevenueData(new Object[]{str3, string, new String[]{ServiceCommand.TYPE_POST, string2}}, -1993823111, 1993823112, (int) System.currentTimeMillis()));
        StringBuilder sb = new StringBuilder();
        sb.append(String.format(AFAdRevenueData, AppsFlyerLib.getInstance().getHostPrefix(), AFa1zSDK.getMonetizationNetwork().getHostName()));
        sb.append("/");
        sb.append(str);
        return getRevenue(new AFd1aSDK(sb.toString(), string2.getBytes(Charset.defaultCharset()), ServiceCommand.TYPE_POST, map3, false), (AFd1dSDK) new AFd1iSDK(), true);
    }

    private <T> AFd1mSDK<T> getRevenue(AFd1aSDK aFd1aSDK, AFd1dSDK<T> aFd1dSDK, boolean z) {
        aFd1aSDK.getRevenue = z;
        AFd1nSDK aFd1nSDK = this.getRevenue;
        AFd1mSDK<T> aFd1mSDK = new AFd1mSDK<>(aFd1aSDK, aFd1nSDK.AFAdRevenueData, aFd1nSDK.getCurrencyIso4217Code, aFd1dSDK);
        component4 = (component1 + 59) % 128;
        return aFd1mSDK;
    }

    @NonNull
    public final AFd1mSDK<AFi1zSDK> getCurrencyIso4217Code(boolean z, boolean z2, @NonNull String str, int i) {
        AFe1ySDK aFe1ySDK = this.areAllFieldsValid;
        str.getClass();
        String str2 = z ? AFe1ySDK.getMonetizationNetwork : AFe1ySDK.getRevenue;
        String str3 = "";
        String str4 = z2 ? "stg" : "";
        if (AFe1ySDK.getRevenue()) {
            component1 = (component4 + 61) % 128;
            str3 = (String) aFe1ySDK.getMediationNetwork.getValue();
        }
        AFd1aSDK aFd1aSDK = new AFd1aSDK(String.format(str2, Arrays.copyOf(new Object[]{str3, str4, aFe1ySDK.AFAdRevenueData(), str}, 4)), ServiceCommand.TYPE_GET);
        aFd1aSDK.component2 = 1500;
        AFd1mSDK<AFi1zSDK> aFd1mSDK = (AFd1mSDK) AFAdRevenueData(new Object[]{this, aFd1aSDK, new AFd1hSDK()}, -609567536, 609567536, System.identityHashCode(this));
        int i2 = component1 + 1;
        component4 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 65 / 0;
        }
        return aFd1mSDK;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1lSDK aFd1lSDK = (AFd1lSDK) objArr[0];
        AFd1aSDK aFd1aSDK = (AFd1aSDK) objArr[1];
        AFd1dSDK aFd1dSDK = (AFd1dSDK) objArr[2];
        component1 = (component4 + 101) % 128;
        AFd1mSDK revenue = aFd1lSDK.getRevenue(aFd1aSDK, aFd1dSDK, aFd1lSDK.getMediationNetwork());
        int i = component1 + 77;
        component4 = i % 128;
        if (i % 2 != 0) {
            int i2 = 57 / 0;
        }
        return revenue;
    }

    public static void getCurrencyIso4217Code() {
        component2 = -4707319230439183927L;
    }

    public final AFd1mSDK<Map<String, Object>> getCurrencyIso4217Code(String str, String str2) {
        return (AFd1mSDK) AFAdRevenueData(new Object[]{this, str, str2}, -957016153, 957016155, System.identityHashCode(this));
    }

    public final AFd1mSDK<String> AFAdRevenueData(Map<String, Object> map, String str) {
        component1 = (component4 + 83) % 128;
        try {
            Object[] objArr = {map, str};
            Map map2 = AFa1gSDK.e;
            Object method = map2.get(1923025431);
            if (method == null) {
                method = ((Class) AFa1gSDK.getMonetizationNetwork(38 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), View.resolveSizeAndState(0, 0, 0) + 198, (char) (13426 - (ViewConfiguration.getWindowTouchSlop() >> 8)))).getMethod("AFAdRevenueData", Map.class, String.class);
                map2.put(1923025431, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
            AFj1kSDK aFj1kSDK = this.component3;
            AFd1mSDK<String> aFd1mSDK = (AFd1mSDK) AFAdRevenueData(new Object[]{this, new AFd1aSDK(aFj1kSDK.getMonetizationNetwork(aFj1kSDK.getRevenue.getMediationNetwork("https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id=")), bArr, ServiceCommand.TYPE_POST, Collections.EMPTY_MAP, true), new AFd1iSDK()}, -609567536, 609567536, System.identityHashCode(this));
            component1 = (component4 + 117) % 128;
            return aFd1mSDK;
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.e(AFh1zSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i, int i2, int i3) {
        int i4 = (i2 * (-500)) + (i * (-500));
        int i5 = ~i2;
        int i6 = ~(i5 | i);
        int i7 = ~i;
        int i8 = ((~(i7 | (~i3) | i2)) * 501) + ((~(i5 | i7)) * 1002) + ((i6 | (~(i7 | i2 | i3))) * 501) + i4;
        if (i8 == 1) {
            return getRevenue(objArr);
        }
        if (i8 != 2) {
            return getCurrencyIso4217Code(objArr);
        }
        AFd1lSDK aFd1lSDK = (AFd1lSDK) objArr[0];
        AFd1mSDK aFd1mSDK = (AFd1mSDK) AFAdRevenueData(new Object[]{aFd1lSDK, AFd1oSDK.getMonetizationNetwork(aFd1lSDK.getMonetizationNetwork.AFAdRevenueData.getMonetizationNetwork.getPackageName(), AFb1kSDK.getMonetizationNetwork(aFd1lSDK.getMonetizationNetwork.getRevenue), (String) objArr[1], (String) objArr[2]), new AFd1fSDK()}, -609567536, 609567536, System.identityHashCode(aFd1lSDK));
        component4 = (component1 + 45) % 128;
        return aFd1mSDK;
    }

    private static String AFAdRevenueData(String str, String str2, String... strArr) {
        return (String) AFAdRevenueData(new Object[]{str, str2, strArr}, -1993823111, 1993823112, (int) System.currentTimeMillis());
    }
}

package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.Display;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes3.dex */
public abstract class dkv {
    public static int a = 0;
    public static long b = -1;
    public static long c = -1;
    public static long d = -1;
    public static String e = "";
    public static String f = "";
    public static String g = "NoCarrier";

    public static final Object A(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean B() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(String.format("fb%s://applinks", Arrays.copyOf(new Object[]{npc.c()}, 1))));
            Context contextB = npc.b();
            PackageManager packageManager = contextB.getPackageManager();
            String packageName = contextB.getPackageName();
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, SQLiteDatabase.OPEN_FULLMUTEX).iterator();
            while (it.hasNext()) {
                if (Intrinsics.e(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean C(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String str = Build.DEVICE;
        if (str == null) {
            return false;
        }
        str.getClass();
        return new Regex(".+_cheets|cheets_.+").e(str);
    }

    public static final boolean D() {
        if (!v57.a.contains(dkv.class)) {
            try {
                JSONObject jSONObjectR = r();
                if (jSONObjectR != null) {
                    try {
                        JSONArray jSONArray = jSONObjectR.getJSONArray("data_processing_options");
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            String string = jSONArray.getString(i);
                            string.getClass();
                            String lowerCase = string.toLowerCase();
                            lowerCase.getClass();
                            if (lowerCase.equals("ldu")) {
                                return true;
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                v57.a(dkv.class, th);
                return false;
            }
        }
        return false;
    }

    public static boolean E(Context context) {
        Method methodU = u("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (methodU != null) {
            Object objA = A(null, methodU, context);
            if ((objA instanceof Integer) && objA.equals(0)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean F(String str) {
        return str == null || str.length() == 0;
    }

    public static final boolean G(Uri uri) {
        if (uri != null) {
            return "http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme()) || "fbstaging".equalsIgnoreCase(uri.getScheme());
        }
        return false;
    }

    public static final ArrayList H(JSONArray jSONArray) {
        jSONArray.getClass();
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(jSONArray.getString(i));
        }
        return arrayList;
    }

    public static final HashMap I(String str) {
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                String string = jSONObject.getString(next);
                string.getClass();
                map.put(next, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final String J(Map map) {
        map.getClass();
        String string = "";
        if (map.isEmpty()) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
            string = jSONObject.toString();
        } catch (JSONException unused) {
        }
        string.getClass();
        return string;
    }

    public static final boolean K(Context context) {
        AutofillManager autofillManagerH;
        context.getClass();
        context.getClass();
        return Build.VERSION.SDK_INT >= 26 && (autofillManagerH = c.h(context.getSystemService(c.i()))) != null && autofillManagerH.isAutofillSupported() && autofillManagerH.isEnabled();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void L(TextView textView, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7, tlc tlcVar8, tlc tlcVar9, tlc tlcVar10, tlc tlcVar11, tlc tlcVar12, tlc tlcVar13, tlc tlcVar14, tlc tlcVar15, tlc tlcVar16, tlc tlcVar17, tlc tlcVar18, a99 a99Var, nia niaVar, ylc ylcVar) {
        bmc bmcVar = (bmc) textView;
        M(textView, tlcVar, tlcVar2, tlcVar10, tlcVar11, ylcVar, bmcVar);
        N(textView, tlcVar3, tlcVar, tlcVar12, tlcVar10, ylcVar, bmcVar);
        if (!oe7.y(tlcVar4, tlcVar13)) {
            textView.setTextColor(((Number) tlcVar4.a(ylcVar)).intValue());
            if (!(tlcVar4 instanceof plc)) {
                ((bmc) textView).i(tlcVar4.c(ylcVar, new dba(textView, 1)));
            }
        }
        O(textView, tlcVar5, tlcVar2, tlcVar14, tlcVar11, ylcVar, bmcVar);
        P(textView, tlcVar6, tlcVar7, tlcVar8, tlcVar9, tlcVar15, tlcVar16, tlcVar17, tlcVar18, a99Var, niaVar, ylcVar);
    }

    public static final void M(TextView textView, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, ylc ylcVar, bmc bmcVar) {
        if (oe7.y(tlcVar, tlcVar3) && oe7.y(tlcVar2, tlcVar4)) {
            return;
        }
        int iOrdinal = ((n4a) tlcVar2.a(ylcVar)).ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = 2;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                i = 0;
            }
        }
        textView.setTextSize(i, ((Number) tlcVar.a(ylcVar)).longValue());
        if ((tlcVar instanceof plc) && (tlcVar2 instanceof plc)) {
            return;
        }
        yyt yytVar = new yyt(textView, tlcVar, tlcVar2, ylcVar, 0);
        bmcVar.i(tlcVar.c(ylcVar, yytVar));
        bmcVar.i(tlcVar2.c(ylcVar, yytVar));
    }

    public static final void N(TextView textView, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, ylc ylcVar, bmc bmcVar) {
        if (oe7.y(tlcVar, tlcVar3) && oe7.y(tlcVar2, tlcVar4)) {
            return;
        }
        textView.setLetterSpacing(((float) ((Number) tlcVar.a(ylcVar)).doubleValue()) / ((Number) tlcVar2.a(ylcVar)).floatValue());
        if ((tlcVar instanceof plc) && (tlcVar2 instanceof plc)) {
            return;
        }
        yyt yytVar = new yyt(textView, tlcVar, tlcVar2, ylcVar, 1);
        bmcVar.i(tlcVar2.c(ylcVar, yytVar));
        bmcVar.i(tlcVar.c(ylcVar, yytVar));
    }

    public static final void O(TextView textView, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, ylc ylcVar, bmc bmcVar) {
        if (oe7.y(tlcVar, tlcVar3) && oe7.y(tlcVar2, tlcVar4)) {
            return;
        }
        b(textView, tlcVar, tlcVar2, ylcVar);
        if (tlcVar != null) {
            if ((tlcVar instanceof plc) && (tlcVar2 instanceof plc)) {
                return;
            }
            yyt yytVar = new yyt(textView, tlcVar, tlcVar2, ylcVar, 2);
            bmcVar.i(tlcVar.c(ylcVar, yytVar));
            bmcVar.i(tlcVar2.c(ylcVar, yytVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void P(TextView textView, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7, tlc tlcVar8, a99 a99Var, nia niaVar, ylc ylcVar) {
        ylc ylcVar2;
        if (a99Var != null && oe7.y(tlcVar, tlcVar5) && oe7.y(tlcVar2, tlcVar6) && oe7.y(tlcVar3, tlcVar7) && (!y() || oe7.y(tlcVar4, tlcVar8))) {
            return;
        }
        c(textView, tlcVar, tlcVar2, tlcVar3, niaVar, ylcVar);
        if (oe7.I(tlcVar) && oe7.I(tlcVar2) && oe7.I(tlcVar3)) {
            ylcVar2 = ylcVar;
        } else {
            uc3 uc3Var = new uc3(textView, tlcVar, tlcVar2, tlcVar3, tlcVar4, niaVar, ylcVar);
            ylcVar2 = ylcVar;
            if (tlcVar != null) {
                ((bmc) textView).i(tlcVar.c(ylcVar2, uc3Var));
            }
            if (tlcVar2 != null) {
                ((bmc) textView).i(tlcVar2.c(ylcVar2, uc3Var));
            }
            if (tlcVar3 != null) {
                ((bmc) textView).i(tlcVar3.c(ylcVar2, uc3Var));
            }
        }
        if (!y() || oe7.I(tlcVar4)) {
            return;
        }
        ((bmc) textView).i(tlcVar4 != null ? tlcVar4.c(ylcVar2, new ej(textView, tlcVar2, tlcVar3, tlcVar4, ylcVar2, 28)) : null);
    }

    public static final Bundle Q(String str) {
        Bundle bundle = new Bundle();
        if (!F(str)) {
            if (str == null) {
                c.p("Required value was null.");
                return null;
            }
            Object[] array = StringsKt__StringsKt.split$default(str, new String[]{"&"}, false, 0, 6, null).toArray(new String[0]);
            if (array == null) {
                no5.g("null cannot be cast to non-null type kotlin.Array<T>");
                return null;
            }
            for (String str2 : (String[]) array) {
                Object[] array2 = StringsKt__StringsKt.split$default(str2, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                if (array2 == null) {
                    no5.g("null cannot be cast to non-null type kotlin.Array<T>");
                    return null;
                }
                String[] strArr = (String[]) array2;
                try {
                    if (strArr.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), URLDecoder.decode(strArr[1], "UTF-8"));
                    } else if (strArr.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), "");
                    }
                } catch (UnsupportedEncodingException unused) {
                    HashSet hashSet = npc.a;
                }
            }
        }
        return bundle;
    }

    public static final void R(bg0 bg0Var, SparseArray sparseArray) {
        if (bg0Var.b.a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValueF = sv8.f(sparseArray.get(iKeyAt));
            if (autofillValueF.isText()) {
                ho2 ho2Var = bg0Var.b;
                autofillValueF.getTextValue().toString();
                if (ho2Var.a.get(Integer.valueOf(iKeyAt)) != null) {
                    f9e.q();
                    return;
                }
            } else {
                if (autofillValueF.isDate()) {
                    throw new bfk("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillValueF.isList()) {
                    throw new bfk("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillValueF.isToggle()) {
                    throw new bfk("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void S(bg0 bg0Var, ViewStructure viewStructure) {
        ho2 ho2Var = bg0Var.b;
        if (ho2Var.a.isEmpty()) {
            return;
        }
        int iAddChildCount = viewStructure.addChildCount(ho2Var.a.size());
        Iterator it = ho2Var.a.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                f9e.q();
                return;
            }
            ViewStructure viewStructureNewChild = viewStructure.newChild(iAddChildCount);
            bo2.i(viewStructureNewChild, bg0Var.d, iIntValue);
            viewStructureNewChild.setId(iIntValue, bg0Var.a.getContext().getPackageName(), null, null);
            bo2.j(viewStructureNewChild, 1);
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void T(Bundle bundle, JSONArray jSONArray) {
        bundle.getClass();
        if (jSONArray instanceof boolean[]) {
            bundle.putBooleanArray("media", (boolean[]) jSONArray);
            return;
        }
        if (jSONArray instanceof double[]) {
            bundle.putDoubleArray("media", (double[]) jSONArray);
            return;
        }
        if (jSONArray instanceof int[]) {
            bundle.putIntArray("media", (int[]) jSONArray);
        } else if (jSONArray instanceof long[]) {
            bundle.putLongArray("media", (long[]) jSONArray);
        } else {
            bundle.putString("media", jSONArray.toString());
        }
    }

    public static final void U(String str, String str2, Bundle bundle) {
        if (F(str2)) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static final String V(InputStream inputStream) throws Throwable {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    StringBuilder sb = new StringBuilder();
                    char[] cArr = new char[2048];
                    while (true) {
                        int i = inputStreamReader.read(cArr);
                        if (i == -1) {
                            String string = sb.toString();
                            g(bufferedInputStream);
                            g(inputStreamReader);
                            return string;
                        }
                        sb.append(cArr, 0, i);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    g(bufferedInputStream);
                    g(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    public static final HashMap W(Parcel parcel) {
        parcel.getClass();
        int i = parcel.readInt();
        if (i < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            map.put(parcel.readString(), parcel.readString());
        }
        return map;
    }

    public static Intent X(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 2);
    }

    public static final void Y(Context context, JSONObject jSONObject) throws JSONException {
        String str;
        Locale locale;
        int i;
        context.getClass();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        int i2 = 0;
        if (b == -1 || System.currentTimeMillis() - b >= 1800000) {
            b = System.currentTimeMillis();
            try {
                TimeZone timeZone = TimeZone.getDefault();
                String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
                displayName.getClass();
                e = displayName;
                String id = timeZone.getID();
                id.getClass();
                f = id;
            } catch (AssertionError | Exception unused) {
            }
            if (Intrinsics.e(g, "NoCarrier")) {
                try {
                    Object systemService = context.getSystemService("phone");
                    if (systemService == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
                    }
                    String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                    networkOperatorName.getClass();
                    g = networkOperatorName;
                } catch (Exception unused2) {
                }
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState())) {
                    File externalStorageDirectory = Environment.getExternalStorageDirectory();
                    externalStorageDirectory.getClass();
                    StatFs statFs = new StatFs(externalStorageDirectory.getPath());
                    c = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
                }
                c = Math.round(c / 1.073741824E9d);
            } catch (Exception unused3) {
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState())) {
                    File externalStorageDirectory2 = Environment.getExternalStorageDirectory();
                    externalStorageDirectory2.getClass();
                    StatFs statFs2 = new StatFs(externalStorageDirectory2.getPath());
                    d = ((long) statFs2.getAvailableBlocks()) * ((long) statFs2.getBlockSize());
                }
                d = Math.round(d / 1.073741824E9d);
            } catch (Exception unused4) {
            }
        }
        String packageName = context.getPackageName();
        int i3 = -1;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i3 = packageInfo.versionCode;
            str = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused5) {
            str = "";
        }
        jSONArray.put(packageName);
        jSONArray.put(i3);
        jSONArray.put(str);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            Resources resources = context.getResources();
            resources.getClass();
            locale = resources.getConfiguration().locale;
        } catch (Exception unused6) {
            locale = Locale.getDefault();
        }
        StringBuilder sb = new StringBuilder();
        locale.getClass();
        sb.append(locale.getLanguage());
        sb.append("_");
        sb.append(locale.getCountry());
        jSONArray.put(sb.toString());
        jSONArray.put(e);
        jSONArray.put(g);
        double d2 = 0.0d;
        try {
            Object systemService2 = context.getSystemService("display");
            if (!(systemService2 instanceof DisplayManager)) {
                systemService2 = null;
            }
            DisplayManager displayManager = (DisplayManager) systemService2;
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getMetrics(displayMetrics);
                int i4 = displayMetrics.widthPixels;
                try {
                    i2 = displayMetrics.heightPixels;
                    d2 = displayMetrics.density;
                } catch (Exception unused7) {
                }
                i = i2;
                i2 = i4;
            } else {
                i = 0;
            }
        } catch (Exception unused8) {
        }
        jSONArray.put(i2);
        jSONArray.put(i);
        jSONArray.put(new DecimalFormat("#.##").format(d2));
        int i5 = a;
        if (i5 <= 0) {
            try {
                File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(g3c.f);
                if (fileArrListFiles != null) {
                    a = fileArrListFiles.length;
                }
            } catch (Exception unused9) {
            }
            if (a <= 0) {
                a = Math.max(Runtime.getRuntime().availableProcessors(), 1);
            }
            i5 = a;
        }
        jSONArray.put(i5);
        jSONArray.put(c);
        jSONArray.put(d);
        jSONArray.put(f);
        jSONObject.put("extinfo", jSONArray.toString());
    }

    public static final String Z(String str) {
        if (str == null) {
            return null;
        }
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.getClass();
            messageDigest.update(bytes);
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b2 : bArrDigest) {
                sb.append(Integer.toHexString((b2 >> 4) & 15));
                sb.append(Integer.toHexString(b2 & 15));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final void a(TextView textView, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, ylc ylcVar) throws JSONException {
        Integer numValueOf;
        int i;
        String strW = null;
        dk9 dk9Var = tlcVar != null ? (dk9) tlcVar.a(ylcVar) : null;
        if (tlcVar2 != null) {
            long jLongValue = ((Number) tlcVar2.a(ylcVar)).longValue();
            long j = jLongValue >> 31;
            if (j == 0 || j == -1) {
                i = (int) jLongValue;
            } else {
                i = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
            }
            numValueOf = Integer.valueOf(i);
        } else {
            numValueOf = null;
        }
        JSONObject jSONObject = tlcVar3 != null ? (JSONObject) tlcVar3.a(ylcVar) : null;
        boolean z = (dk9Var == null && numValueOf == null) ? false : true;
        int iO = px3.O(dk9Var, numValueOf);
        if (jSONObject != null && jSONObject.length() != 0) {
            if (z && !jSONObject.has("wght")) {
                jSONObject.put("wght", iO);
            }
            qzg qzgVarB = tm5.b();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof Number) {
                    qzgVarB.add("'" + next + "' " + ((Number) obj));
                }
            }
            strW = CollectionsKt.W(tm5.a(qzgVarB), ", ", null, null, null, 62);
        } else if (z) {
            strW = "'wght' " + Integer.valueOf(iO);
        }
        textView.setFontVariationSettings(strW);
    }

    public static void a0(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(TextView textView, tlc tlcVar, tlc tlcVar2, ylc ylcVar) {
        ((g2d) textView).setFixedLineHeight(tlcVar != null ? s5z.w0(Long.valueOf(((Number) tlcVar.a(ylcVar)).longValue()), textView.getResources().getDisplayMetrics(), (n4a) tlcVar2.a(ylcVar)) : -1);
    }

    public static final void b0(Parcel parcel, HashMap map) {
        parcel.getClass();
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public static final void c(TextView textView, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, nia niaVar, ylc ylcVar) {
        int i;
        Integer numValueOf = null;
        mia miaVarA = niaVar.a(tlcVar != null ? (String) tlcVar.a(ylcVar) : null);
        dk9 dk9Var = tlcVar2 != null ? (dk9) tlcVar2.a(ylcVar) : null;
        if (tlcVar3 != null) {
            long jLongValue = ((Number) tlcVar3.a(ylcVar)).longValue();
            long j = jLongValue >> 31;
            if (j == 0 || j == -1) {
                i = (int) jLongValue;
            } else {
                i = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
            }
            numValueOf = Integer.valueOf(i);
        }
        Typeface typefaceE = miaVarA.e(px3.O(dk9Var, numValueOf));
        if (typefaceE == null) {
            typefaceE = Typeface.DEFAULT;
        }
        textView.setTypeface(typefaceE);
    }

    public static final Uri d(String str, String str2, Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri uriBuild = builder.build();
        uriBuild.getClass();
        return uriBuild;
    }

    public static void e(Context context, String str) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie != null) {
            Object[] array = StringsKt__StringsKt.split$default(cookie, new String[]{";"}, false, 0, 6, null).toArray(new String[0]);
            if (array == null) {
                no5.g("null cannot be cast to non-null type kotlin.Array<T>");
                return;
            }
            for (String str2 : (String[]) array) {
                Object[] array2 = StringsKt__StringsKt.split$default(str2, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                if (array2 == null) {
                    no5.g("null cannot be cast to non-null type kotlin.Array<T>");
                    return;
                }
                String[] strArr = (String[]) array2;
                if (strArr.length > 0) {
                    StringBuilder sb = new StringBuilder();
                    String str3 = strArr[0];
                    int length = str3.length() - 1;
                    int i = 0;
                    boolean z = false;
                    while (i <= length) {
                        boolean z2 = Intrinsics.f(str3.charAt(!z ? i : length), 32) <= 0;
                        if (z) {
                            if (!z2) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (z2) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                    sb.append(str3.subSequence(i, length + 1).toString());
                    sb.append("=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
                    cookieManager.setCookie(str, sb.toString());
                }
            }
            cookieManager.removeExpiredCookie();
        }
    }

    public static final void f(Context context) {
        context.getClass();
        e(context, "facebook.com");
        e(context, ".facebook.com");
        e(context, "https://facebook.com");
        e(context, "https://.facebook.com");
    }

    public static final void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final String h(String str) {
        return F(str) ? "" : str;
    }

    public static final ArrayList i(JSONArray jSONArray) {
        try {
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String string = jSONArray.getString(i);
                string.getClass();
                arrayList.add(string);
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static final HashMap j(JSONObject jSONObject) {
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames != null) {
            int length = jSONArrayNames.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArrayNames.getString(i);
                    string.getClass();
                    Object objJ = jSONObject.get(string);
                    if (objJ instanceof JSONObject) {
                        objJ = j((JSONObject) objJ);
                    }
                    objJ.getClass();
                    map.put(string, objJ);
                } catch (JSONException unused) {
                }
            }
        }
        return map;
    }

    public static final HashMap k(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject.optString(next);
            if (strOptString != null) {
                next.getClass();
                map.put(next, strOptString);
            }
        }
        return map;
    }

    public static final int l(InputStream inputStream, FilterOutputStream filterOutputStream) throws Throwable {
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(inputStream);
            try {
                byte[] bArr = new byte[RemoteCameraConfig.Notification.ID];
                int i = 0;
                while (true) {
                    int i2 = bufferedInputStream2.read(bArr);
                    if (i2 == -1) {
                        break;
                    }
                    filterOutputStream.write(bArr, 0, i2);
                    i += i2;
                }
                bufferedInputStream2.close();
                if (inputStream != null) {
                    inputStream.close();
                }
                return i;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final void m(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public static void n(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i = configuration.colorMode & 3;
        int i2 = configuration2.colorMode & 3;
        if (i != i2) {
            configuration3.colorMode |= i2;
        }
        int i3 = configuration.colorMode & 12;
        int i4 = configuration2.colorMode & 12;
        if (i3 != i4) {
            configuration3.colorMode |= i4;
        }
    }

    public static final String o(Context context) {
        if (context == null) {
            return "null";
        }
        return context == context.getApplicationContext() ? "unknown" : context.getClass().getSimpleName();
    }

    public static final String p(Context context) {
        context.getClass();
        try {
            HashSet hashSet = npc.a;
            p5v.m();
            String str = npc.d;
            if (str != null) {
                return str;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            if (i == 0) {
                return applicationInfo.nonLocalizedLabel.toString();
            }
            String string = context.getString(i);
            string.getClass();
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final Date q(Bundle bundle, String str, Date date) {
        long jLongValue;
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            jLongValue = ((Number) obj).longValue();
        } else {
            if (!(obj instanceof String)) {
                return null;
            }
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        if (jLongValue == 0) {
            return new Date(Long.MAX_VALUE);
        }
        return new Date((jLongValue * 1000) + date.getTime());
    }

    public static final JSONObject r() {
        if (v57.a.contains(dkv.class)) {
            return null;
        }
        try {
            String string = npc.b().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            v57.a(dkv.class, th);
            return null;
        }
    }

    public static final void s(bkv bkvVar, String str) {
        String str2;
        str.getClass();
        JSONObject jSONObject = (JSONObject) czn.a.get(str);
        if (jSONObject != null) {
            bkvVar.g(jSONObject);
            return;
        }
        ckv ckvVar = new ckv(bkvVar, str);
        Bundle bundle = new Bundle();
        Date date = hb.l;
        hb hbVarJ0 = ynf.j0();
        if (hbVarJ0 == null || (str2 = hbVarJ0.k) == null) {
            str2 = "facebook";
        }
        bundle.putString("fields", str2.equals("instagram") ? "id,name,profile_picture" : "id,name,first_name,middle_name,last_name");
        bundle.putString("access_token", str);
        ede edeVar = new ede(null, "me", bundle, swe.a, null, 0);
        HashSet hashSet = npc.a;
        synchronized (hashSet) {
        }
        synchronized (hashSet) {
        }
        edeVar.f = ckvVar;
        edeVar.d();
    }

    public static final Method t(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static final Method u(String str, String str2, Class... clsArr) {
        try {
            return t(Class.forName(str), str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static float v(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float w(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static final Object x(JSONObject jSONObject, String str, String str2) throws JSONException {
        jSONObject.getClass();
        Object objOpt = jSONObject.opt(str);
        if (objOpt != null && (objOpt instanceof String)) {
            objOpt = new JSONTokener((String) objOpt).nextValue();
        }
        if (objOpt == null || (objOpt instanceof JSONObject) || (objOpt instanceof JSONArray)) {
            return objOpt;
        }
        if (str2 == null) {
            throw new gpc("Got an unexpected non-JSON object.");
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt(str2, objOpt);
        return jSONObject2;
    }

    public static final boolean y() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static final c6o z(JSONObject jSONObject) throws JSONException {
        String strOptString;
        jSONObject.getClass();
        JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray("data");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        ArrayList arrayList2 = new ArrayList(jSONArray.length());
        ArrayList arrayList3 = new ArrayList(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            String strOptString2 = jSONObjectOptJSONObject.optString("permission");
            if (strOptString2 != null && !strOptString2.equals("installed") && (strOptString = jSONObjectOptJSONObject.optString("status")) != null) {
                if (strOptString.equals("granted")) {
                    arrayList.add(strOptString2);
                } else if (strOptString.equals("declined")) {
                    arrayList2.add(strOptString2);
                } else if (strOptString.equals("expired")) {
                    arrayList3.add(strOptString2);
                }
            }
        }
        c6o c6oVar = new c6o();
        c6oVar.a = arrayList;
        c6oVar.b = arrayList2;
        c6oVar.c = arrayList3;
        return c6oVar;
    }
}

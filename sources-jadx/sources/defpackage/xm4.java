package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.appsflyer.AdRevenueScheme;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class xm4 implements guu {
    public final cae a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final b45 e;
    public final b45 f;
    public final int g;

    public xm4(Context context, b45 b45Var, b45 b45Var2) {
        nvf nvfVar = new nvf();
        f82 f82Var = f82.a;
        nvfVar.a(h83.class, f82Var);
        nvfVar.a(xk2.class, f82Var);
        m82 m82Var = m82.a;
        nvfVar.a(thh.class, m82Var);
        nvfVar.a(hn2.class, m82Var);
        g82 g82Var = g82.a;
        nvfVar.a(j25.class, g82Var);
        nvfVar.a(yk2.class, g82Var);
        e82 e82Var = e82.a;
        nvfVar.a(mg0.class, e82Var);
        nvfVar.a(uk2.class, e82Var);
        l82 l82Var = l82.a;
        nvfVar.a(ygh.class, l82Var);
        nvfVar.a(gn2.class, l82Var);
        h82 h82Var = h82.a;
        nvfVar.a(s36.class, h82Var);
        nvfVar.a(zk2.class, h82Var);
        k82 k82Var = k82.a;
        nvfVar.a(foc.class, k82Var);
        nvfVar.a(an2.class, k82Var);
        j82 j82Var = j82.a;
        nvfVar.a(eoc.class, j82Var);
        nvfVar.a(zm2.class, j82Var);
        n82 n82Var = n82.a;
        nvfVar.a(lyj.class, n82Var);
        nvfVar.a(jn2.class, n82Var);
        i82 i82Var = i82.a;
        nvfVar.a(kjc.class, i82Var);
        nvfVar.a(ym2.class, i82Var);
        nvfVar.d = true;
        this.a = new cae(25, nvfVar);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(y04.c);
        this.e = b45Var2;
        this.f = b45Var;
        this.g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(lo5.n("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:34:0x0113  */
    public final vm2 a(vm2 vm2Var) {
        int subtype;
        HashMap map;
        String simOperator;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        um2 um2VarC = vm2Var.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) um2VarC.h;
        if (map2 == null) {
            c.p("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", String.valueOf(i));
        um2VarC.a(CommonUrlParts.MODEL, Build.MODEL);
        um2VarC.a("hardware", Build.HARDWARE);
        um2VarC.a("device", Build.DEVICE);
        um2VarC.a("product", Build.PRODUCT);
        um2VarC.a("os-uild", Build.ID);
        um2VarC.a("manufacturer", Build.MANUFACTURER);
        um2VarC.a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = (HashMap) um2VarC.h;
        if (map3 == null) {
            c.p("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", String.valueOf(offset));
        int iB = activeNetworkInfo == null ? kyj.NONE.b() : activeNetworkInfo.getType();
        HashMap map4 = (HashMap) um2VarC.h;
        if (map4 == null) {
            c.p("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", String.valueOf(iB));
        int i2 = -1;
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray = jyj.a;
                subtype = 100;
            } else if (((jyj) jyj.a.get(subtype)) == null) {
            }
            map = (HashMap) um2VarC.h;
            if (map != null) {
                c.p("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            um2VarC.a(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry());
            um2VarC.a(CommonUrlParts.LOCALE, Locale.getDefault().getLanguage());
            Context context = this.c;
            simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
            if (simOperator == null) {
                simOperator = "";
            }
            um2VarC.a("mcc_mnc", simOperator);
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                xq4.w("CctTransportBackend", "Unable to find version code for package", e);
            }
            um2VarC.a("application_build", Integer.toString(i2));
            return um2VarC.b();
        }
        SparseArray sparseArray2 = jyj.a;
        subtype = 0;
        map = (HashMap) um2VarC.h;
        if (map != null) {
            c.p("Property \"autoMetadata\" has not been set");
            return null;
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        um2VarC.a(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry());
        um2VarC.a(CommonUrlParts.LOCALE, Locale.getDefault().getLanguage());
        Context context2 = this.c;
        simOperator = ((TelephonyManager) context2.getSystemService("phone")).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        um2VarC.a("mcc_mnc", simOperator);
        i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        um2VarC.a("application_build", Integer.toString(i2));
        return um2VarC.b();
    }
}

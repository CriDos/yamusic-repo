package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class phv {
    public static SharedPreferences h;
    public static final phv i = new phv();
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final nhv c = new nhv(true, "com.facebook.sdk.AutoInitEnabled");
    public static final nhv d = new nhv(true, "com.facebook.sdk.AutoLogAppEventsEnabled");
    public static final nhv e = new nhv(true, "com.facebook.sdk.AdvertiserIDCollectionEnabled");
    public static final nhv f = new nhv(false, "auto_event_setup_enabled");
    public static final nhv g = new nhv(true, "com.facebook.sdk.MonitorEnabled");

    public static final nhv a() {
        if (v57.a.contains(phv.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            v57.a(phv.class, th);
            return null;
        }
    }

    public static final boolean b() {
        if (v57.a.contains(phv.class)) {
            return false;
        }
        try {
            i.e();
            return e.a();
        } catch (Throwable th) {
            v57.a(phv.class, th);
            return false;
        }
    }

    public static final boolean c() {
        if (v57.a.contains(phv.class)) {
            return false;
        }
        try {
            i.e();
            return d.a();
        } catch (Throwable th) {
            v57.a(phv.class, th);
            return false;
        }
    }

    public final void d() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            nhv nhvVar = f;
            i(nhvVar);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (nhvVar.a == null || jCurrentTimeMillis - nhvVar.b >= 604800000) {
                nhvVar.a = null;
                nhvVar.b = 0L;
                if (b.compareAndSet(false, true)) {
                    npc.d().execute(new ohv(jCurrentTimeMillis));
                }
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void e() {
        Set set = v57.a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (npc.n.get()) {
                if (a.compareAndSet(false, true)) {
                    SharedPreferences sharedPreferences = npc.b().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
                    sharedPreferences.getClass();
                    h = sharedPreferences;
                    nhv[] nhvVarArr = {d, e, c};
                    if (!set.contains(this)) {
                        for (int i2 = 0; i2 < 3; i2++) {
                            try {
                                nhv nhvVar = nhvVarArr[i2];
                                if (nhvVar == f) {
                                    d();
                                } else if (nhvVar.a == null) {
                                    i(nhvVar);
                                    if (nhvVar.a == null) {
                                        f(nhvVar);
                                    }
                                } else {
                                    k(nhvVar);
                                }
                            } catch (Throwable th) {
                                v57.a(this, th);
                                d();
                                h();
                                g();
                            }
                        }
                    }
                    d();
                    h();
                    g();
                }
            }
        } catch (Throwable th2) {
            v57.a(this, th2);
        }
    }

    public final void f(nhv nhvVar) {
        String str = nhvVar.d;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            j();
            try {
                Context contextB = npc.b();
                ApplicationInfo applicationInfo = contextB.getPackageManager().getApplicationInfo(contextB.getPackageName(), 128);
                if ((applicationInfo != null ? applicationInfo.metaData : null) == null || !applicationInfo.metaData.containsKey(str)) {
                    return;
                }
                nhvVar.a = Boolean.valueOf(applicationInfo.metaData.getBoolean(str, nhvVar.c));
            } catch (PackageManager.NameNotFoundException unused) {
                HashSet hashSet = npc.a;
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void g() {
        int i2;
        int i3;
        Bundle bundle;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            if (a.get() && npc.n.get()) {
                Context contextB = npc.b();
                int i4 = (c.a() ? 1 : 0) | ((d.a() ? 1 : 0) << 1) | ((e.a() ? 1 : 0) << 2) | ((g.a() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = h;
                if (sharedPreferences == null) {
                    Intrinsics.k("userSettingPref");
                    throw null;
                }
                int i5 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i5 != i4) {
                    SharedPreferences sharedPreferences2 = h;
                    if (sharedPreferences2 == null) {
                        Intrinsics.k("userSettingPref");
                        throw null;
                    }
                    sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", i4).apply();
                    try {
                        ApplicationInfo applicationInfo = contextB.getPackageManager().getApplicationInfo(contextB.getPackageName(), 128);
                        if (applicationInfo != null) {
                            try {
                                bundle = applicationInfo.metaData;
                            } catch (PackageManager.NameNotFoundException unused) {
                                i2 = 0;
                                i3 = 0;
                            }
                        } else {
                            bundle = null;
                        }
                        if (bundle != null) {
                            String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                            boolean[] zArr = {true, true, true, true};
                            i2 = 0;
                            i3 = 0;
                            for (int i6 = 0; i6 < 4; i6++) {
                                try {
                                    i3 |= (applicationInfo.metaData.containsKey(strArr[i6]) ? 1 : 0) << i6;
                                    i2 |= (applicationInfo.metaData.getBoolean(strArr[i6], zArr[i6]) ? 1 : 0) << i6;
                                } catch (PackageManager.NameNotFoundException unused2) {
                                }
                            }
                        } else {
                            i2 = 0;
                            i3 = 0;
                        }
                    } catch (PackageManager.NameNotFoundException unused3) {
                    }
                    mx0 mx0Var = new mx0(contextB, (String) null);
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("usage", i3);
                    bundle2.putInt("initial", i2);
                    bundle2.putInt("previous", i5);
                    bundle2.putInt("current", i4);
                    if (((bundle2.getInt("previous") & 2) != 0) || c()) {
                        mx0Var.D(bundle2, "fb_sdk_settings_changed");
                    }
                }
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void h() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            Context contextB = npc.b();
            ApplicationInfo applicationInfo = contextB.getPackageManager().getApplicationInfo(contextB.getPackageName(), 128);
            if ((applicationInfo != null ? applicationInfo.metaData : null) != null) {
                if (!applicationInfo.metaData.containsKey("com.facebook.sdk.AutoLogAppEventsEnabled")) {
                    Log.w("phv", "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (!applicationInfo.metaData.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled")) {
                    Log.w("phv", "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (b()) {
                    return;
                }
                Log.w("phv", "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void i(nhv nhvVar) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            j();
            try {
                SharedPreferences sharedPreferences = h;
                if (sharedPreferences == null) {
                    Intrinsics.k("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString(nhvVar.d, "");
                String str = string != null ? string : "";
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    nhvVar.a = Boolean.valueOf(jSONObject.getBoolean(Constants.KEY_VALUE));
                    nhvVar.b = jSONObject.getLong("last_timestamp");
                }
            } catch (JSONException unused) {
                HashSet hashSet = npc.a;
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void j() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            if (a.get()) {
            } else {
                throw new opc("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void k(nhv nhvVar) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            j();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(Constants.KEY_VALUE, nhvVar.a);
                jSONObject.put("last_timestamp", nhvVar.b);
                SharedPreferences sharedPreferences = h;
                if (sharedPreferences == null) {
                    Intrinsics.k("userSettingPref");
                    throw null;
                }
                sharedPreferences.edit().putString(nhvVar.d, jSONObject.toString()).apply();
                g();
            } catch (Exception unused) {
                HashSet hashSet = npc.a;
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}

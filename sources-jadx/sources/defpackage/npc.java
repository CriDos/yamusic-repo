package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class npc {
    public static Executor b;
    public static volatile String c;
    public static volatile String d;
    public static volatile String e;
    public static volatile Boolean f;
    public static Context g;
    public static int h;
    public static final ReentrantLock i;
    public static final String j;
    public static boolean k;
    public static boolean l;
    public static boolean m;
    public static final AtomicBoolean n;
    public static volatile String o;
    public static volatile String p;
    public static final juo q;
    public static boolean r;
    public static final npc s = new npc();
    public static final HashSet a = h1r.c(tih.c);

    static {
        new AtomicLong(65536L);
        h = 64206;
        i = new ReentrantLock();
        Collection collection = wvq.a;
        j = "v12.0";
        n = new AtomicBoolean(false);
        o = "instagram.com";
        p = "facebook.com";
        q = juo.d;
    }

    public static final void a(Context context, String str) {
        Set set = v57.a;
        npc npcVar = s;
        if (set.contains(npcVar)) {
            return;
        }
        try {
            p12 p12VarY = vm6.y(context);
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
            String strConcat = str.concat("ping");
            long j2 = sharedPreferences.getLong(strConcat, 0L);
            try {
                JSONObject jSONObjectA = ox0.a(nx0.a, p12VarY, xs3.v(context), g(context), context);
                String str2 = String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1));
                q.getClass();
                String str3 = ede.j;
                ede edeVarD = tub.D(null, str2, jSONObjectA, null);
                if (j2 == 0 && edeVarD.c().d == null) {
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putLong(strConcat, System.currentTimeMillis());
                    editorEdit.apply();
                }
            } catch (JSONException e2) {
                throw new gpc("An error occurred while publishing install.", e2);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            v57.a(npcVar, th);
        }
    }

    public static final Context b() {
        p5v.m();
        Context context = g;
        if (context != null) {
            return context;
        }
        Intrinsics.k("applicationContext");
        throw null;
    }

    public static final String c() {
        p5v.m();
        String str = c;
        if (str != null) {
            return str;
        }
        throw new gpc("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    public static final Executor d() {
        ReentrantLock reentrantLock = i;
        reentrantLock.lock();
        try {
            if (b == null) {
                b = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            reentrantLock.unlock();
            Executor executor = b;
            if (executor != null) {
                return executor;
            }
            c.p("Required value was null.");
            return null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String e() {
        String str = j;
        String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{str}, 1));
        return str;
    }

    public static final String f() {
        Date date = hb.l;
        hb hbVarJ0 = ynf.j0();
        String str = hbVarJ0 != null ? hbVarJ0.k : null;
        String str2 = p;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1253231569) {
                if (iHashCode == 28903346 && str.equals("instagram")) {
                    return c.v(str2, "facebook.com", "instagram.com", false);
                }
            } else if (str.equals("gaming")) {
                return c.v(str2, "facebook.com", "fb.gg", false);
            }
        }
        return str2;
    }

    public static final boolean g(Context context) {
        context.getClass();
        p5v.m();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    public static final synchronized boolean h() {
        return r;
    }

    public static final void i(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo.metaData == null) {
                return;
            }
            if (c == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String lowerCase = str.toLowerCase(locale);
                    lowerCase.getClass();
                    if (c.z(lowerCase, "fb", false)) {
                        c = str.substring(2);
                    } else {
                        c = str;
                    }
                } else if (obj instanceof Number) {
                    throw new gpc("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            if (d == null) {
                d = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (e == null) {
                e = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (h == 64206) {
                h = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (f == null) {
                f = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final synchronized void j(Context context) {
        context.getClass();
        k(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final synchronized void k(Context context) {
        ActivityInfo activityInfo;
        boolean zA;
        try {
            context.getClass();
            AtomicBoolean atomicBoolean = n;
            if (atomicBoolean.get()) {
                return;
            }
            PackageManager packageManager = context.getPackageManager();
            int i2 = 1;
            if (packageManager != null) {
                try {
                    activityInfo = packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
                } catch (PackageManager.NameNotFoundException unused) {
                    activityInfo = null;
                }
            } else {
                activityInfo = null;
            }
            if (activityInfo == null) {
                Log.w("p5v", "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.");
            }
            if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
                Log.w("p5v", "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
            }
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            g = applicationContext;
            xs3.v(context);
            Context context2 = g;
            if (context2 == null) {
                Intrinsics.k("applicationContext");
                throw null;
            }
            i(context2);
            if (dkv.F(c)) {
                throw new gpc("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
            }
            atomicBoolean.set(true);
            AtomicBoolean atomicBoolean2 = phv.a;
            boolean z = false;
            Object[] objArr = 0;
            if (v57.a.contains(phv.class)) {
                zA = false;
            } else {
                try {
                    phv.i.e();
                    zA = phv.c.a();
                } catch (Throwable th) {
                    v57.a(phv.class, th);
                    zA = false;
                }
            }
            if (zA) {
                r = true;
            }
            Context context3 = g;
            if (context3 == null) {
                Intrinsics.k("applicationContext");
                throw null;
            }
            if ((context3 instanceof Application) && phv.c()) {
                Context context4 = g;
                if (context4 == null) {
                    Intrinsics.k("applicationContext");
                    throw null;
                }
                ii.c((Application) context4, c);
            }
            yuc.c();
            mvj.l();
            zk3 zk3Var = zk3.c;
            Context context5 = g;
            if (context5 == null) {
                Intrinsics.k("applicationContext");
                throw null;
            }
            tok.F(context5);
            xwc xwcVar = new xwc(12, z);
            xwcVar.b = new CountDownLatch(1);
            d().execute(new FutureTask(new uq8(i2, xwcVar)));
            dtc.a(rlt.e, btc.Instrument);
            dtc.a(cax.d, btc.AppEvents);
            dtc.a(jgz.d, btc.ChromeCustomTabsPrefetching);
            dtc.a(o65.h, btc.IgnoreAppSwitchToLoggedOut);
            dtc.a(goc.e, btc.BypassAppSwitch);
            d().execute(new FutureTask(new mpc(objArr == true ? 1 : 0)));
        } catch (Throwable th2) {
            throw th2;
        }
    }
}

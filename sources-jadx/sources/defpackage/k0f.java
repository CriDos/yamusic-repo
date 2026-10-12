package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k0f {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final n88 a;
    public final Context b;
    public final String c;
    public final t0d d;
    public final xq7 e;
    public cn2 f;

    public k0f(Context context, String str, t0d t0dVar, xq7 xq7Var) {
        if (context == null) {
            c.x("appContext must not be null");
            throw null;
        }
        if (str == null) {
            c.x("appIdentifier must not be null");
            throw null;
        }
        this.b = context;
        this.c = str;
        this.d = t0dVar;
        this.e = xq7Var;
        this.a = new n88();
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final p0d b(boolean z) {
        String str;
        String str2 = null;
        if (!((Boolean) new zg0(0, yx0.h, w77.class, "isNotMainThread", "isNotMainThread()Z", 0, 4).invoke()).booleanValue()) {
            String str3 = "Must not be called on a main thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        t0d t0dVar = this.d;
        if (z) {
            try {
                str = ((en2) xq4.k(((s0d) t0dVar).d(), 10000L, timeUnit)).a;
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e);
                str = null;
            }
        } else {
            str = null;
        }
        try {
            str2 = (String) xq4.k(((s0d) t0dVar).c(), 10000L, timeUnit);
        } catch (Exception e2) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e2);
        }
        return new p0d(str2, str);
    }

    public final synchronized cn2 c() {
        String str;
        cn2 cn2Var = this.f;
        if (cn2Var != null && (cn2Var.b != null || !this.e.c())) {
            return this.f;
        }
        u65 u65Var = u65.v;
        u65Var.Z("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        u65Var.Z("Cached Firebase Installation ID: " + string);
        if (this.e.c()) {
            p0d p0dVarB = b(false);
            u65Var.Z("Fetched Firebase Installation ID: " + p0dVarB.a);
            if (p0dVarB.a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                p0dVarB = new p0d(str, null);
            }
            if (Objects.equals(p0dVarB.a, string)) {
                this.f = new cn2(sharedPreferences.getString("crashlytics.installation.id", null), p0dVarB.a, p0dVarB.b);
            } else {
                this.f = new cn2(a(sharedPreferences, p0dVarB.a), p0dVarB.a, p0dVarB.b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f = new cn2(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f = new cn2(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        u65Var.Z("Install IDs: " + this.f);
        return this.f;
    }

    public final String d() {
        String str;
        n88 n88Var = this.a;
        Context context = this.b;
        synchronized (n88Var) {
            try {
                if (n88Var.b == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    n88Var.b = installerPackageName;
                }
                str = "".equals(n88Var.b) ? null : n88Var.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}

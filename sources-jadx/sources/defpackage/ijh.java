package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final class ijh {
    public static final ScheduledExecutorService d = Executors.newSingleThreadScheduledExecutor();
    public final fqb a;
    public final String b;
    public final String c;

    public ijh(Context context, String str) {
        PackageInfo packageInfo;
        this.b = str;
        this.a = new fqb(context, str);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo("com.facebook.katana", 0)) == null) {
                return;
            }
            this.c = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static Bundle b(String str) {
        if (v57.a.contains(ijh.class)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
            bundle.putString("0_auth_logger_id", str);
            bundle.putString("3_method", "");
            bundle.putString("2_result", "");
            bundle.putString("5_error_message", "");
            bundle.putString("4_error_code", "");
            bundle.putString("6_extras", "");
            return bundle;
        } catch (Throwable th) {
            v57.a(ijh.class, th);
            return null;
        }
    }

    public final void a(String str, String str2) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            Bundle bundleB = b("");
            bundleB.putString("2_result", "error");
            bundleB.putString("5_error_message", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.");
            bundleB.putString("3_method", str2);
            this.a.f(bundleB, str);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}

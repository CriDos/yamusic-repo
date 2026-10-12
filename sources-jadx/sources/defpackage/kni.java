package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class kni {
    public static final boolean b = Log.isLoggable("MediaSessionManager", 3);
    public static final Object c = new Object();
    public static volatile kni d;
    public eni a;

    public static kni a(Context context) {
        kni kniVar;
        if (context == null) {
            c.x("context cannot be null");
            return null;
        }
        synchronized (c) {
            try {
                if (d == null) {
                    Context applicationContext = context.getApplicationContext();
                    kni kniVar2 = new kni();
                    if (Build.VERSION.SDK_INT >= 28) {
                        gni gniVar = new gni(applicationContext);
                        kniVar2.a = gniVar;
                    } else {
                        kniVar2.a = new eni(applicationContext);
                    }
                    d = kniVar2;
                }
                kniVar = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return kniVar;
    }

    public final boolean b(ini iniVar) {
        if (iniVar == null) {
            c.x("userInfo should not be null");
            return false;
        }
        eni eniVar = this.a;
        hni hniVar = iniVar.a;
        Context context = eniVar.a;
        int i = hniVar.b;
        String str = hniVar.a;
        int i2 = hniVar.c;
        if (context.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", i, i2) != 0) {
            try {
                if (eniVar.a.getPackageManager().getApplicationInfo(str, 0) == null) {
                    return false;
                }
                if (!eniVar.a(hniVar, "android.permission.STATUS_BAR_SERVICE") && !eniVar.a(hniVar, "android.permission.MEDIA_CONTENT_CONTROL") && i2 != 1000) {
                    String string = Settings.Secure.getString(eniVar.b, "enabled_notification_listeners");
                    if (string == null) {
                        return false;
                    }
                    for (String str2 : string.split(StringUtils.PROCESS_POSTFIX_DELIMITER)) {
                        ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str2);
                        if (componentNameUnflattenFromString == null || !componentNameUnflattenFromString.getPackageName().equals(str)) {
                        }
                    }
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                if (!eni.c) {
                    return false;
                }
                Log.d("MediaSessionManager", "Package " + str + " doesn't exist");
                return false;
            }
        }
        return true;
    }
}

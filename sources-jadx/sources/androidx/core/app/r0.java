package androidx.core.app;

import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import defpackage.abe;
import defpackage.zae;

/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {
    public static final Long a(Context context) {
        context.getClass();
        try {
            return Long.valueOf(Build.VERSION.SDK_INT >= 28 ? context.getPackageManager().getPackageInfo(context.getPackageName(), 128).getLongVersionCode() : context.getPackageManager().getPackageInfo(context.getPackageName(), 128).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static final boolean b(Context context) {
        context.getClass();
        return zae.e.b(context, abe.a) == 0;
    }

    public static NotificationChannelGroup c(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannelGroup("passport_channel_group_id");
    }

    public static final Signature[] d(PackageInfo packageInfo) {
        packageInfo.getClass();
        if (Build.VERSION.SDK_INT < 28) {
            return packageInfo.signatures;
        }
        SigningInfo signingInfo = packageInfo.signingInfo;
        if (signingInfo != null) {
            return signingInfo.getApkContentsSigners();
        }
        return null;
    }

    public static final boolean e(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }
}

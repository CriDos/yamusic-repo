package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.text.StaticLayout;
import android.view.View;
import android.view.ViewParent;
import android.view.autofill.AutofillId;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public abstract class ru3 {
    public static final boolean a(Context context) {
        ApplicationInfo applicationInfo;
        boolean z = false;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                if (currentWebViewPackage != null && (applicationInfo = currentWebViewPackage.applicationInfo) != null) {
                    z = applicationInfo.enabled;
                }
            } else {
                ApplicationInfo applicationInfo2 = context.getPackageManager().getPackageInfo("com.google.android.webview", 0).applicationInfo;
                if (applicationInfo2 != null && applicationInfo2.enabled) {
                    z = true;
                }
            }
        } catch (Exception unused) {
        }
        return z;
    }

    public static void b(NotificationManager notificationManager, Resources resources, ifk ifkVar, boolean z) {
        NotificationChannel notificationChannel = new NotificationChannel(ifkVar.a, resources.getString(ifkVar.b), ifkVar.c);
        notificationChannel.setShowBadge(z);
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static AutofillId c(View view) {
        return view.getAutofillId();
    }

    public static void d(Context context) {
        NotificationManager notificationManagerF;
        if (Build.VERSION.SDK_INT >= 26 && (notificationManagerF = oit.f(context)) != null) {
            Resources resources = context.getResources();
            resources.getClass();
            b(notificationManagerF, resources, ifk.d, false);
            b(notificationManagerF, resources, ifk.e, false);
            b(notificationManagerF, resources, ifk.f, true);
        }
    }

    public static void e(AndroidComposeView androidComposeView) {
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }

    public static Intent f(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static final void g(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        context.getClass();
        broadcastReceiver.getClass();
        intentFilter.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(broadcastReceiver, intentFilter, 2);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter);
        }
    }

    public static final void h(StaticLayout.Builder builder, int i) {
        builder.setJustificationMode(i);
    }

    public static void i(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    public static final void j(Context context, BroadcastReceiver broadcastReceiver) {
        context.getClass();
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (Exception e) {
            sih.a(5, null, "Failed to unregister connectivity receiver", e);
        }
    }
}

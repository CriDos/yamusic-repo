package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.app.d0;
import androidx.core.app.f0;
import androidx.fragment.app.t;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public class zae extends abe {
    public static final Object d = new Object();
    public static final zae e = new zae();
    public static final int c = abe.a;

    public static AlertDialog e(Activity activity, int i, rty rtyVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(usy.c(activity, i));
        builder.setOnCancelListener(onCancelListener);
        String strB = usy.b(activity, i);
        if (strB != null) {
            if (rtyVar == null) {
                rtyVar = null;
            }
            builder.setPositiveButton(strB, rtyVar);
        }
        String strF = usy.f(activity, i);
        if (strF != null) {
            builder.setTitle(strF);
        }
        Log.w("GoogleApiAvailability", aui.h(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static rsy f(Context context, qsy qsyVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        rsy rsyVar = new rsy(qsyVar);
        fuy.j0(context, rsyVar, intentFilter);
        rsyVar.a(context);
        if (cce.a(context)) {
            return rsyVar;
        }
        qsyVar.a();
        rsyVar.b();
        return null;
    }

    public static void g(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof t) {
                k7t.w(alertDialog, onCancelListener).show(((t) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        z1c.a(alertDialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final uiz c(Activity activity) {
        j35.s("makeGooglePlayServicesAvailable must be called from the main thread");
        int iB = super.b(activity, c);
        if (iB == 0) {
            return xq4.D(null);
        }
        zsy zsyVarL = zsy.l(activity);
        zsyVarL.k(new sm6(iB, null, null), 0);
        return zsyVarL.m();
    }

    public final void d(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogE = e(googleApiActivity, i, rty.b(googleApiActivity, super.a(googleApiActivity, "d", i), 2), googleApiActivity2);
        if (alertDialogE == null) {
            return;
        }
        g(googleApiActivity, alertDialogE, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void h(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        Log.w("GoogleApiAvailability", aui.i(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new kty(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = usy.e(context, i);
        String strD = usy.d(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        j35.x(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        f0 f0Var = new f0(context);
        f0Var.w();
        f0Var.e(true);
        f0Var.m(strE);
        d0 d0Var = new d0();
        d0Var.j(strD);
        f0Var.J(d0Var);
        PackageManager packageManager = context.getPackageManager();
        if (p85.a == null) {
            p85.a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (p85.a.booleanValue()) {
            f0Var.G(context.getApplicationInfo().icon);
            f0Var.A(2);
            if (p85.K(context)) {
                f0Var.a(2131231109, pendingIntent, resources.getString(ru.yandex.music.R.string.common_open_on_phone));
            } else {
                f0Var.k(pendingIntent);
            }
        } else {
            f0Var.G(R.drawable.stat_sys_warning);
            f0Var.L(resources.getString(ru.yandex.music.R.string.common_google_play_services_notification_ticker));
            f0Var.P(System.currentTimeMillis());
            f0Var.k(pendingIntent);
            f0Var.l(strD);
        }
        if (o15.F()) {
            if (!o15.F()) {
                opp.r();
                return;
            }
            synchronized (d) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(ru.yandex.music.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(g64.c(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            f0Var.g("com.google.android.gms.availability");
        }
        Notification notificationC = f0Var.c();
        if (i == 1 || i == 2 || i == 3) {
            cce.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationC);
    }

    public final void i(Activity activity, jqg jqgVar, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogE = e(activity, i, rty.c(jqgVar, super.a(activity, "d", i), 2), onCancelListener);
        if (alertDialogE == null) {
            return;
        }
        g(activity, alertDialogE, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}

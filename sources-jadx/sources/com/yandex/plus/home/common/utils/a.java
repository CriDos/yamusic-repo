package com.yandex.plus.home.common.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.akp;
import defpackage.hw6;
import defpackage.jfp;
import defpackage.ns3;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xs3;
import java.util.LinkedHashSet;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final int a(Context context, int i) {
        context.getClass();
        return xs3.w(context, i);
    }

    public static final int b(Context context, int i) {
        context.getClass();
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        return u.A(i, theme).data;
    }

    public static final float c(Context context) {
        context.getClass();
        Point pointG = g(context);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        double d = displayMetrics.xdpi;
        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        float fHypot = (float) Math.hypot(((double) pointG.x) / d, ((double) pointG.y) / ((double) displayMetrics2.ydpi));
        Float fValueOf = Float.valueOf(fHypot);
        if (Math.abs(fHypot) > Float.MAX_VALUE) {
            fValueOf = null;
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return 0.0f;
    }

    public static final int d(Context context, int i) {
        context.getClass();
        return context.getResources().getDimensionPixelSize(i);
    }

    public static final Drawable e(Context context, int i) {
        context.getClass();
        return ns3.I(context, i);
    }

    public static final Typeface f(Context context, int i) {
        context.getClass();
        return jfp.a(context, i);
    }

    public static final Point g(Context context) {
        context.getClass();
        context.getClass();
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        WindowManager windowManager = (WindowManager) systemService;
        Point point = new Point();
        if (Build.VERSION.SDK_INT < 30) {
            windowManager.getDefaultDisplay().getRealSize(point);
            return point;
        }
        WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        currentWindowMetrics.getClass();
        point.x = currentWindowMetrics.getBounds().width();
        point.y = currentWindowMetrics.getBounds().height();
        return point;
    }

    public static final Long h(Context context) {
        Object ujpVar;
        context.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = Long.valueOf(Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L)).getLongVersionCode() : context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode());
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (Long) ujpVar;
    }

    public static final String i(Context context) {
        Object ujpVar;
        context.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L)).versionName : context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        String str = (String) ujpVar;
        return str == null ? "" : str;
    }

    public static final boolean j(Context context) {
        context.getClass();
        return context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public static final boolean k(Configuration configuration, Locale locale) {
        Locale[] availableLocales = Locale.getAvailableLocales();
        availableLocales.getClass();
        for (Locale locale2 : availableLocales) {
            if (Intrinsics.e(locale2.getLanguage(), locale.getLanguage())) {
                configuration.setLocale(locale);
                return true;
            }
        }
        return false;
    }

    public static final int l(Resources resources, int i) {
        resources.getClass();
        return (int) (i / resources.getDisplayMetrics().density);
    }

    public static final Activity m(Context context) {
        context.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (linkedHashSet.contains(context)) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        linkedHashSet.add(context);
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return m(baseContext);
    }

    public static final Context n(Context context, int... iArr) {
        context.getClass();
        int length = iArr.length;
        int i = 0;
        while (i < length) {
            hw6 hw6Var = new hw6(context, iArr[i]);
            i++;
            context = hw6Var;
        }
        return context;
    }
}

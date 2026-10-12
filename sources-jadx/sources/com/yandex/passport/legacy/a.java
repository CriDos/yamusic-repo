package com.yandex.passport.legacy;

import android.util.Log;
import com.yandex.passport.api.w0;
import com.yandex.passport.api.x0;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.analytics.w;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.provider.InternalProvider;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static x0 a;

    public static final void a(String str) {
        str.getClass();
        e(3, str, null);
    }

    public static final void b(String str) {
        str.getClass();
        e(6, str, null);
    }

    public static final void c(String str, Throwable th) {
        th.getClass();
        e(6, str, th);
    }

    public static void d(Exception exc) {
        w analyticsTrackerWrapper;
        StringBuilder sb = new StringBuilder("throwIfDebug: isInPassportProcess=");
        boolean z = InternalProvider.d;
        sb.append(InternalProvider.d);
        Log.e("a", sb.toString(), exc);
        if (InternalProvider.d) {
            try {
                PassportProcessGlobalComponent passportProcessGlobalComponent = com.yandex.passport.internal.di.a.a;
                if (passportProcessGlobalComponent == null || (analyticsTrackerWrapper = passportProcessGlobalComponent.getAnalyticsTrackerWrapper()) == null) {
                    Log.e("a", "throwIfDebug: something very wrong just happened");
                } else {
                    analyticsTrackerWrapper.d(v.a, exc);
                }
            } catch (Exception e) {
                Log.e("a", "throwIfDebug: something very wrong just happened", e);
            }
        }
    }

    public static void e(int i, String str, Throwable th) {
        w0 w0Var;
        w0[] w0VarArrValues = w0.values();
        int length = w0VarArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                w0Var = null;
                break;
            }
            w0Var = w0VarArrValues[i2];
            if (w0Var.a == i) {
                break;
            } else {
                i2++;
            }
        }
        if (w0Var == null) {
            return;
        }
        x0 x0Var = x0.a;
        if (th == null) {
            x0 x0Var2 = a;
            if (x0Var2 != null) {
                x0Var = x0Var2;
            }
            x0Var.c(w0Var, "Passport", str);
            return;
        }
        x0 x0Var3 = a;
        if (x0Var3 != null) {
            x0Var = x0Var3;
        }
        x0Var.d(w0Var, "Passport", str, th);
    }
}

package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.e;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class nu0 {
    public static final mu0 a = new mu0(new jn8(2));
    public static final int b = -100;
    public static ggh c = null;
    public static ggh d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final k41 g = new k41(0);
    public static final Object h = new Object();
    public static final Object i = new Object();

    public static void a() {
        ggh gghVar;
        k41 k41Var = g;
        k41Var.getClass();
        j41 j41Var = new j41(k41Var);
        while (j41Var.hasNext()) {
            nu0 nu0Var = (nu0) ((WeakReference) j41Var.next()).get();
            if (nu0Var != null) {
                zu0 zu0Var = (zu0) nu0Var;
                Context context = zu0Var.k;
                int i2 = 1;
                if (e(context) && (gghVar = c) != null && !gghVar.equals(d)) {
                    a.execute(new ju0(context, i2));
                }
                zu0Var.r(true, true);
            }
        }
    }

    public static Object b() {
        Context context;
        k41 k41Var = g;
        k41Var.getClass();
        j41 j41Var = new j41(k41Var);
        while (j41Var.hasNext()) {
            nu0 nu0Var = (nu0) ((WeakReference) j41Var.next()).get();
            if (nu0Var != null && (context = ((zu0) nu0Var).k) != null) {
                return context.getSystemService(CommonUrlParts.LOCALE);
            }
        }
        return null;
    }

    public static boolean e(Context context) {
        if (e == null) {
            try {
                int i2 = ey0.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) ey0.class), dy0.a() | 128).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static void h(zu0 zu0Var) {
        synchronized (h) {
            try {
                k41 k41Var = g;
                k41Var.getClass();
                j41 j41Var = new j41(k41Var);
                while (j41Var.hasNext()) {
                    nu0 nu0Var = (nu0) ((WeakReference) j41Var.next()).get();
                    if (nu0Var == zu0Var || nu0Var == null) {
                        j41Var.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void q(Context context) {
        if (e(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f) {
                    return;
                }
                a.execute(new ju0(context, 0));
                return;
            }
            synchronized (i) {
                try {
                    ggh gghVar = c;
                    if (gghVar == null) {
                        if (d == null) {
                            d = ggh.a(e.d(context));
                        }
                        if (d.c()) {
                        } else {
                            c = d;
                        }
                    } else if (!gghVar.equals(d)) {
                        ggh gghVar2 = c;
                        d = gghVar2;
                        e.c(context, gghVar2.a.a.toLanguageTags());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void c();

    public abstract void d();

    public abstract void f();

    public abstract void g();

    public abstract boolean i(int i2);

    public abstract void k(int i2);

    public abstract void l(View view);

    public abstract void m(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void n(int i2);

    public abstract void o(CharSequence charSequence);

    public abstract xg p(wg wgVar);
}

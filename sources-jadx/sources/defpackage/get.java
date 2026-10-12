package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class get {
    public static final get a = new get();
    public static final AtomicReference b = new AtomicReference(null);

    public static final DisplayMetrics a(get getVar, Context context) {
        getVar.getClass();
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            no5.g("null cannot be cast to non-null type android.view.WindowManager");
            return null;
        }
        Rect bounds = ((WindowManager) systemService).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayMetrics.widthPixels = bounds.width();
        displayMetrics.heightPixels = bounds.height();
        displayMetrics.density = context.getResources().getConfiguration().densityDpi / 160.0f;
        return displayMetrics;
    }

    public static final DisplayMetrics b(get getVar, Context context) {
        getVar.getClass();
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            no5.g("null cannot be cast to non-null type android.view.WindowManager");
            return null;
        }
        WindowMetrics currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
        currentWindowMetrics.getClass();
        Rect bounds = currentWindowMetrics.getBounds();
        bounds.getClass();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayMetrics.widthPixels = bounds.width();
        displayMetrics.heightPixels = bounds.height();
        displayMetrics.density = currentWindowMetrics.getDensity();
        return displayMetrics;
    }

    public static DisplayMetrics d(Context context) {
        AtomicReference atomicReference = b;
        Object obj = atomicReference.get();
        if (obj == null) {
            synchronized (atomicReference) {
                obj = atomicReference.get();
                if (obj == null) {
                    DisplayMetrics displayMetricsC = a.c(context);
                    atomicReference.set(displayMetricsC);
                    obj = displayMetricsC;
                }
            }
        }
        obj.getClass();
        return (DisplayMetrics) obj;
    }

    public final DisplayMetrics c(Context context) {
        lgs lgsVar;
        lgs lgsVar2;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            lgsVar2 = new lgs(1, this, get.class, "calcDisplayMetricsSdk34", "calcDisplayMetricsSdk34(Landroid/content/Context;)Landroid/util/DisplayMetrics;", 0, 5);
        } else {
            if (i >= 30) {
                lgsVar = new lgs(1, this, get.class, "calcDisplayMetricsSdk30", "calcDisplayMetricsSdk30(Landroid/content/Context;)Landroid/util/DisplayMetrics;", 0, 6);
            } else {
                lgsVar = new lgs(1, this, get.class, "calcDisplayMetricsSdk17", "calcDisplayMetricsSdk17(Landroid/content/Context;)Landroid/util/DisplayMetrics;", 0, 7);
            }
            lgsVar2 = lgsVar;
        }
        return (DisplayMetrics) lgsVar2.invoke(context);
    }
}

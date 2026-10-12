package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import java.util.WeakHashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public abstract class qhe {
    public static void a(View view, int i) {
        boolean z = (i & 8) == 0;
        view.getClass();
        d(view, new zt1(2, z));
    }

    public static final void b(View view, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        view.getClass();
        final int i = view.getLayoutParams().height;
        final int i2 = view.getLayoutParams().width;
        d(view, new ukd() { // from class: nef
            @Override // defpackage.ukd
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Object obj5;
                View view2 = (View) obj;
                kjx kjxVar = (kjx) obj2;
                kcf kcfVar = (kcf) obj3;
                view2.getClass();
                kjxVar.getClass();
                kcfVar.getClass();
                hef hefVarB = kjxVar.b(527);
                hefVarB.getClass();
                boolean z5 = z;
                int i3 = z5 ? hefVarB.a : 0;
                boolean z6 = z2;
                int i4 = z6 ? hefVarB.b : 0;
                boolean z7 = z3;
                int i5 = z7 ? hefVarB.c : 0;
                boolean z8 = z4;
                int i6 = z8 ? hefVarB.d : 0;
                view2.setPadding(kcfVar.a + i3, kcfVar.b + i4, kcfVar.c + i5, kcfVar.d + i6);
                int i7 = i;
                if (i7 == -1 || i7 == -2) {
                    obj5 = null;
                } else {
                    obj5 = null;
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams == null) {
                        no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    if (!z8) {
                        i6 = 0;
                    }
                    int i8 = i7 + i6;
                    if (!z6) {
                        i4 = 0;
                    }
                    layoutParams.height = i8 + i4;
                    view2.setLayoutParams(layoutParams);
                }
                int i9 = i2;
                if (i9 != -1 && i9 != -2) {
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    if (layoutParams2 == null) {
                        no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return obj5;
                    }
                    if (!z5) {
                        i3 = 0;
                    }
                    layoutParams2.width = i9 + i3 + (z7 ? i5 : 0);
                    view2.setLayoutParams(layoutParams2);
                }
                return Unit.a;
            }
        });
    }

    public static final void d(View view, ukd ukdVar) {
        view.getClass();
        kcf kcfVar = new kcf(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        oef oefVar = new oef(ukdVar, kcfVar, marginLayoutParams != null ? new jcf(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin) : null, 0);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(view, oefVar);
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new pef());
        }
    }

    public static final hef e(Context context) {
        Window window;
        View decorView;
        WindowInsets rootWindowInsets;
        Rect rect = new Rect();
        if (Build.VERSION.SDK_INT >= 30) {
            WindowMetrics currentWindowMetrics = oit.i(context).getCurrentWindowMetrics();
            currentWindowMetrics.getClass();
            WindowInsets windowInsets = currentWindowMetrics.getWindowInsets();
            windowInsets.getClass();
            hef hefVarB = kjx.n(windowInsets).b(647);
            hefVarB.getClass();
            rect.left = hefVarB.a;
            rect.top = hefVarB.b;
            rect.right = hefVarB.c;
            rect.bottom = hefVarB.d;
        } else {
            Activity activity = context instanceof Activity ? (Activity) context : null;
            if (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null || (rootWindowInsets = decorView.getRootWindowInsets()) == null) {
                return hef.e;
            }
            hef hefVarB2 = kjx.n(rootWindowInsets).b(519);
            hefVarB2.getClass();
            rect.left = hefVarB2.a;
            rect.top = hefVarB2.b;
            rect.right = hefVarB2.c;
            rect.bottom = hefVarB2.d;
        }
        return hef.c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static boolean f(Context context) {
        return Build.VERSION.SDK_INT >= 31 && ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
    }

    public static void g(View view) {
        view.setImportantForContentCapture(1);
    }
}

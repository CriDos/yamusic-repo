package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class x2w {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static kjx b(View view, kjx kjxVar, Rect rect) {
        WindowInsets windowInsetsL = kjxVar.l();
        if (windowInsetsL != null) {
            return kjx.m(view, view.computeSystemWindowInsets(windowInsetsL, rect));
        }
        rect.setEmpty();
        return kjxVar;
    }

    public static boolean c(View view, int i, int i2, int i3, int i4, int[] iArr) {
        return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    public static ColorStateList d(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode e(View view) {
        return view.getBackgroundTintMode();
    }

    public static float f(View view) {
        return view.getElevation();
    }

    public static String g(View view) {
        return view.getTransitionName();
    }

    public static float h(View view) {
        return view.getZ();
    }

    public static boolean i(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void j(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void k(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void l(View view, float f) {
        view.setElevation(f);
    }

    public static void m(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }

    public static void n(View view, hqk hqkVar) {
        w2w w2wVar = hqkVar != null ? new w2w(view, hqkVar) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, w2wVar);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (w2wVar != null) {
            view.setOnApplyWindowInsetsListener(w2wVar);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    public static void o(View view, String str) {
        view.setTransitionName(str);
    }

    public static boolean p(View view, int i) {
        return view.startNestedScroll(i);
    }

    public static void q(View view) {
        view.stopNestedScroll();
    }
}

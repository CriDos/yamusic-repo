package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class rix extends uix {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final prc f = new prc(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public rix(int i, Interpolator interpolator, long j) {
        super(i, interpolator, j);
    }

    public static void f(View view, vix vixVar) {
        fr4 fr4VarJ = j(view);
        if (fr4VarJ != null) {
            fr4VarJ.c(vixVar);
            if (fr4VarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), vixVar);
            }
        }
    }

    public static void g(View view, vix vixVar, kjx kjxVar, boolean z) {
        fr4 fr4VarJ = j(view);
        if (fr4VarJ != null) {
            fr4VarJ.b = kjxVar;
            if (!z) {
                fr4VarJ.d(vixVar);
                z = fr4VarJ.a == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), vixVar, kjxVar, z);
            }
        }
    }

    public static void h(View view, kjx kjxVar, List list) {
        fr4 fr4VarJ = j(view);
        if (fr4VarJ != null) {
            kjxVar = fr4VarJ.e(kjxVar, list);
            if (fr4VarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), kjxVar, list);
            }
        }
    }

    public static void i(View view, vix vixVar, ygv ygvVar) {
        fr4 fr4VarJ = j(view);
        if (fr4VarJ != null) {
            fr4VarJ.f(vixVar, ygvVar);
            if (fr4VarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), vixVar, ygvVar);
            }
        }
    }

    public static fr4 j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof qix) {
            return ((qix) tag).a;
        }
        return null;
    }

    public static void k(View view, fr4 fr4Var) {
        View.OnApplyWindowInsetsListener qixVar = fr4Var != null ? new qix(view, fr4Var) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, qixVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(qixVar);
        }
    }
}

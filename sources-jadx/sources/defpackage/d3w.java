package defpackage;

import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d3w {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static CharSequence b(View view) {
        return view.getStateDescription();
    }

    public static pjx c(View view) {
        WindowInsetsController windowInsetsController = view.getWindowInsetsController();
        if (windowInsetsController != null) {
            return new pjx(windowInsetsController);
        }
        return null;
    }

    public static void d(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }
}

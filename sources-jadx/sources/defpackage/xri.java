package defpackage;

import android.transition.Transition;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xri {
    public static void a(PopupWindow popupWindow, Transition transition) {
        popupWindow.setEnterTransition(transition);
    }

    public static void b(PopupWindow popupWindow, Transition transition) {
        popupWindow.setExitTransition(transition);
    }
}

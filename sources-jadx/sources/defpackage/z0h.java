package defpackage;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z0h {
    public static int a(PopupWindow popupWindow, View view, int i, boolean z) {
        return popupWindow.getMaxAvailableHeight(view, i, z);
    }
}

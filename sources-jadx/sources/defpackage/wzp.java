package defpackage;

import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes5.dex */
public final class wzp implements WindowManager {
    public final WindowManager a;

    public wzp(WindowManager windowManager) {
        this.a = windowManager;
    }

    @Override // android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        layoutParams.getClass();
        try {
            this.a.addView(view, layoutParams);
        } catch (WindowManager.BadTokenException unused) {
        }
    }

    @Override // android.view.WindowManager
    public final Display getDefaultDisplay() {
        Display defaultDisplay = this.a.getDefaultDisplay();
        defaultDisplay.getClass();
        return defaultDisplay;
    }

    @Override // android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        this.a.removeView(view);
    }

    @Override // android.view.WindowManager
    public final void removeViewImmediate(View view) {
        view.getClass();
        this.a.removeViewImmediate(view);
    }

    @Override // android.view.ViewManager
    public final void updateViewLayout(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        layoutParams.getClass();
        this.a.updateViewLayout(view, layoutParams);
    }
}

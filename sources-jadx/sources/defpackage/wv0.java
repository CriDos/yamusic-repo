package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes3.dex */
public final class wv0 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ rv0 a;
    public final /* synthetic */ xv0 b;

    public wv0(xv0 xv0Var, rv0 rv0Var) {
        this.b = xv0Var;
        this.a = rv0Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.b.G.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.a);
        }
    }
}

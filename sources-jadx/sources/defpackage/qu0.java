package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class qu0 extends l6w {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qu0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.l6w, defpackage.k6w
    public void b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((zu0) ((ma) obj).b).v.setVisibility(0);
                break;
            case 1:
                zu0 zu0Var = (zu0) obj;
                zu0Var.v.setVisibility(0);
                if (zu0Var.v.getParent() instanceof View) {
                    View view = (View) zu0Var.v.getParent();
                    WeakHashMap weakHashMap = g3w.a;
                    v2w.c(view);
                }
                break;
        }
    }

    @Override // defpackage.k6w
    public final void c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                zu0 zu0Var = (zu0) ((ma) obj).b;
                zu0Var.v.setAlpha(1.0f);
                zu0Var.y.d(null);
                zu0Var.y = null;
                break;
            case 1:
                zu0 zu0Var2 = (zu0) obj;
                zu0Var2.v.setAlpha(1.0f);
                zu0Var2.y.d(null);
                zu0Var2.y = null;
                break;
            default:
                zu0 zu0Var3 = (zu0) ((mx0) obj).b;
                zu0Var3.v.setVisibility(8);
                PopupWindow popupWindow = zu0Var3.w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (zu0Var3.v.getParent() instanceof View) {
                    View view = (View) zu0Var3.v.getParent();
                    WeakHashMap weakHashMap = g3w.a;
                    v2w.c(view);
                }
                zu0Var3.v.e();
                zu0Var3.y.d(null);
                zu0Var3.y = null;
                ViewGroup viewGroup = zu0Var3.B;
                WeakHashMap weakHashMap2 = g3w.a;
                v2w.c(viewGroup);
                break;
        }
    }
}

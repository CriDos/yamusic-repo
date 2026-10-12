package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import java.util.Iterator;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class mh0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mh0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                rh0 rh0Var = (rh0) obj;
                AccessibilityManager accessibilityManager = rh0Var.g;
                accessibilityManager.addAccessibilityStateChangeListener(rh0Var.i);
                accessibilityManager.addTouchExplorationStateChangeListener(rh0Var.j);
                break;
            case 1:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = g3w.a;
                v2w.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                rh0 rh0Var = (rh0) obj;
                rh0Var.l.removeCallbacks(rh0Var.M);
                AccessibilityManager accessibilityManager = rh0Var.g;
                accessibilityManager.removeAccessibilityStateChangeListener(rh0Var.i);
                accessibilityManager.removeTouchExplorationStateChangeListener(rh0Var.j);
                break;
            case 1:
                break;
            case 2:
                k6 k6Var = (k6) obj;
                Iterator it = o5v.m(k6Var).iterator();
                while (true) {
                    z = false;
                    if (it.hasNext()) {
                        Object obj2 = (ViewParent) it.next();
                        if (obj2 instanceof View) {
                            View view2 = (View) obj2;
                            view2.getClass();
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z = true;
                            }
                        }
                    }
                }
                if (!z) {
                    k6Var.m();
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((oos) obj).h(null);
                break;
        }
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}

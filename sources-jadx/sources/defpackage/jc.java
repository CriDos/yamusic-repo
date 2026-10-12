package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class jc implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ jc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                oc ocVar = (oc) obj;
                ocVar.f.getViewTreeObserver().addOnGlobalLayoutListener(ocVar.h);
                break;
            case 1:
                rk rkVar = (rk) obj;
                if (rkVar.d == null) {
                    o0l o0lVar = new o0l(new nrk(0, new oa(1, rkVar)), rkVar.b);
                    rkVar.a.getViewTreeObserver().addOnPreDrawListener(o0lVar);
                    rkVar.d = o0lVar;
                    break;
                }
                break;
            case 2:
            case 3:
                break;
            case 4:
                ctb ctbVar = (ctb) obj;
                AccessibilityManager accessibilityManager = ctbVar.t;
                if (ctbVar.u != null && accessibilityManager != null && ctbVar.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(ctbVar.u);
                    break;
                }
                break;
            case 5:
            case 6:
                break;
            case 7:
                ((olu) obj).z();
                break;
            case 8:
            case 9:
            case 10:
                break;
            default:
                vjx vjxVar = (vjx) obj;
                WeakHashMap weakHashMap = g3w.a;
                vjx.a(vjxVar, y2w.a(view));
                x2w.n(view, new t7q(24, vjxVar));
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                oc ocVar = (oc) obj;
                ocVar.f.getViewTreeObserver().removeOnGlobalLayoutListener(ocVar.h);
                ocVar.k();
                break;
            case 1:
                ((rk) obj).a();
                break;
            case 2:
                zi4 zi4Var = (zi4) obj;
                ViewTreeObserver viewTreeObserver = zi4Var.x;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        zi4Var.x = view.getViewTreeObserver();
                    }
                    zi4Var.x.removeGlobalOnLayoutListener(zi4Var.i);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                rw9 rw9Var = (rw9) obj;
                bf3 bf3Var = rw9Var.z;
                gw8 gw8Var = rw9Var.y;
                if (gw8Var != null) {
                    zla zlaVarA = bf3Var.a.getDiv2Component$div_release().A();
                    zlaVarA.getClass();
                    zla.f(bf3Var, view, gw8Var, new ula(zlaVarA, bf3Var, 1));
                    break;
                }
                break;
            case 4:
                ctb ctbVar = (ctb) obj;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = ctbVar.u;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = ctbVar.t) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 5:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj;
                dne dneVar = hideBottomViewOnScrollBehavior.h;
                if (dneVar != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.g) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(dneVar);
                    hideBottomViewOnScrollBehavior.h = null;
                    break;
                }
                break;
            case 6:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj;
                dne dneVar2 = hideViewOnScrollBehavior.c;
                if (dneVar2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.b) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(dneVar2);
                    hideViewOnScrollBehavior.c = null;
                    break;
                }
                break;
            case 8:
                ViewGroup viewGroup = (ViewGroup) obj;
                viewGroup.removeOnAttachStateChangeListener(this);
                itu.b(viewGroup);
                break;
            case 9:
                eps epsVar = (eps) obj;
                ViewTreeObserver viewTreeObserver2 = epsVar.o;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        epsVar.o = view.getViewTreeObserver();
                    }
                    epsVar.o.removeGlobalOnLayoutListener(epsVar.i);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 10:
                ((k6) obj).m();
                break;
        }
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    private final void f(View view) {
    }

    private final void g(View view) {
    }

    private final void h(View view) {
    }

    private final void i(View view) {
    }

    private final void j(View view) {
    }

    private final void k(View view) {
    }
}

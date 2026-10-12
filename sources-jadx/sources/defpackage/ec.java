package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes4.dex */
public final class ec extends tb {
    public final /* synthetic */ int d;

    public /* synthetic */ ec(int i) {
        this.d = i;
    }

    @Override // defpackage.tb
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 4:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.tb
    public final void d(View view, tc tcVar) {
        int scrollRange;
        int i = this.d;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.B(null);
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.Z(false);
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.B(null);
                break;
            case 4:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                tcVar.z(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    tcVar.Z(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        tcVar.b(qc.j);
                        tcVar.b(qc.o);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        tcVar.b(qc.i);
                        tcVar.b(qc.q);
                    }
                    break;
                }
                break;
            case 5:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Switch");
                tcVar.x(true);
                yat yatVar = view instanceof yat ? (yat) view : null;
                tcVar.y(yatVar != null && yatVar.a.isChecked());
                break;
            case 6:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.k0(false);
                break;
            case 7:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 8:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 9:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 10:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 11:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 12:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 13:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.TextView");
                break;
            case 14:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 15:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 16:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 17:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 18:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.TextView");
                break;
            case 19:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 20:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 21:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            case 22:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
            default:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z("android.widget.Button");
                tcVar.b(qc.e);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    @Override // defpackage.tb
    public boolean g(View view, int i, Bundle bundle) {
        int iMin;
        switch (this.d) {
            case 4:
                if (super.g(view, i, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i == 4096) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.w(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 8192 || i == 16908344) {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.w(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 16908346) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.w(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    }
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}

package defpackage;

import android.graphics.Rect;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h17 {
    public boolean e(Rect rect, View view) {
        return false;
    }

    public boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return false;
    }

    public boolean o(View view, float f) {
        return false;
    }

    public void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            p(view, i2);
        }
    }

    public void s(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        r(view, view2, i2, i4, i5);
    }

    public boolean t(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        return false;
    }

    public Parcelable v(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return false;
    }

    public boolean y(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public void j() {
    }

    public void g(k17 k17Var) {
    }

    public void p(View view, int i) {
    }

    public void u(View view, Parcelable parcelable) {
    }

    public void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
    }

    public void n(View view, View view2, float f) {
    }

    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
    }

    public void r(View view, View view2, int i, int i2, int i3) {
    }
}

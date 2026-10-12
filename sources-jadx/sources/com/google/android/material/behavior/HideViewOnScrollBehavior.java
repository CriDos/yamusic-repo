package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.aui;
import defpackage.c;
import defpackage.dne;
import defpackage.ene;
import defpackage.ff;
import defpackage.gke;
import defpackage.h17;
import defpackage.jc;
import defpackage.k17;
import defpackage.lo5;
import defpackage.nq0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class HideViewOnScrollBehavior<V extends View> extends h17 {
    public ene a;
    public AccessibilityManager b;
    public dne c;
    public int e;
    public int f;
    public TimeInterpolator g;
    public TimeInterpolator h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet d = new LinkedHashSet();
    public int i = 0;
    public int j = 2;

    public HideViewOnScrollBehavior() {
    }

    public final void A(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.d.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        this.a.getClass();
        this.k = this.a.T(view, 0).setInterpolator(this.g).setDuration(this.e).setListener(new ff(9, this));
    }

    @Override // defpackage.h17
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        int measuredHeight;
        int i2;
        if (this.b == null) {
            this.b = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager != null && this.c == null) {
            dne dneVar = new dne(this, view, 1);
            this.c = dneVar;
            accessibilityManager.addTouchExplorationStateChangeListener(dneVar);
            view.addOnAttachStateChangeListener(new jc(6, this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = ((k17) view.getLayoutParams()).c;
        if (i3 == 80 || i3 == 81) {
            z(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i3, i);
            z((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        switch (this.a.a) {
            case 0:
                measuredHeight = view.getMeasuredHeight();
                i2 = marginLayoutParams.bottomMargin;
                break;
            case 1:
                measuredHeight = view.getMeasuredWidth();
                i2 = marginLayoutParams.leftMargin;
                break;
            default:
                measuredHeight = view.getMeasuredWidth();
                i2 = marginLayoutParams.rightMargin;
                break;
        }
        this.i = measuredHeight + i2;
        this.e = gke.p0(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f = gke.p0(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.g = gke.q0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, nq0.d);
        this.h = gke.q0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, nq0.c);
        return false;
    }

    @Override // defpackage.h17
    public final void s(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 <= 0) {
            if (i2 < 0) {
                A(view);
                return;
            }
            return;
        }
        if (this.j == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.k;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.j = 1;
            Iterator it = this.d.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
            this.k = this.a.T(view, this.i).setInterpolator(this.h).setDuration(this.f).setListener(new ff(9, this));
        }
    }

    @Override // defpackage.h17
    public final boolean w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public final void z(int i) {
        int i2;
        ene eneVar = this.a;
        if (eneVar != null) {
            switch (eneVar.a) {
                case 0:
                    i2 = 1;
                    break;
                case 1:
                    i2 = 2;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 == i) {
                return;
            }
        }
        if (i == 0) {
            this.a = new ene(2);
            return;
        }
        if (i == 1) {
            this.a = new ene(0);
        } else if (i == 2) {
            this.a = new ene(1);
        } else {
            c.x(aui.i(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
        }
    }

    public HideViewOnScrollBehavior(@NonNull Context context, AttributeSet attributeSet) {
    }
}

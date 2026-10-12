package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.dne;
import defpackage.ff;
import defpackage.gke;
import defpackage.h17;
import defpackage.jc;
import defpackage.lo5;
import defpackage.nq0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends h17 {
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public AccessibilityManager g;
    public dne h;
    public ViewPropertyAnimator l;
    public final LinkedHashSet a = new LinkedHashSet();
    public int f = 0;
    public final boolean i = true;
    public int j = 2;
    public int k = 0;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // defpackage.h17
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.b = gke.p0(view.getContext(), R.attr.motionDurationLong2, 225);
        this.c = gke.p0(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.d = gke.q0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, nq0.d);
        this.e = gke.q0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, nq0.c);
        if (this.g == null) {
            this.g = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager != null && this.h == null) {
            dne dneVar = new dne(this, view, 0);
            this.h = dneVar;
            accessibilityManager.addTouchExplorationStateChangeListener(dneVar);
            view.addOnAttachStateChangeListener(new jc(5, this));
        }
        return false;
    }

    @Override // defpackage.h17
    public final void s(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i2 <= 0) {
            if (i2 < 0) {
                z(view);
                return;
            }
            return;
        }
        if (this.j == 1) {
            return;
        }
        if (this.i && (accessibilityManager = this.g) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 1;
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        this.l = view.animate().translationY(this.f + this.k).setInterpolator(this.e).setDuration(this.c).setListener(new ff(8, this));
    }

    @Override // defpackage.h17
    public boolean w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public final void z(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        this.l = view.animate().translationY(0.0f).setInterpolator(this.d).setDuration(this.b).setListener(new ff(8, this));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}

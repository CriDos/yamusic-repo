package com.google.android.material.bottomappbar;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.bq3;
import defpackage.cq3;
import defpackage.dq3;
import defpackage.e4i;
import defpackage.eq3;
import defpackage.fq3;
import defpackage.g17;
import defpackage.gke;
import defpackage.gur;
import defpackage.ie7;
import defpackage.j8l;
import defpackage.k17;
import defpackage.k9u;
import defpackage.mbe;
import defpackage.ndv;
import defpackage.nq0;
import defpackage.q8e;
import defpackage.qt8;
import defpackage.r6r;
import defpackage.r9e;
import defpackage.s5;
import defpackage.s8e;
import defpackage.soo;
import defpackage.tmb;
import defpackage.yp3;
import defpackage.zp3;
import defpackage.zsp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class BottomAppBar extends Toolbar implements g17 {
    public static final /* synthetic */ int d1 = 0;
    public Integer G0;
    public final e4i H0;
    public AnimatorSet I0;
    public AnimatorSet J0;
    public int K0;
    public int L0;
    public int M0;
    public final int N0;
    public int O0;
    public int P0;
    public final boolean Q0;
    public boolean R0;
    public final boolean S0;
    public final boolean T0;
    public final boolean U0;
    public boolean V0;
    public boolean W0;
    public Behavior X0;
    public int Y0;
    public int Z0;
    public int a1;
    public final zp3 b1;
    public final ie7 c1;

    public BottomAppBar(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, R.style.Widget_MaterialComponents_BottomAppBar), attributeSet, i);
        e4i e4iVar = new e4i();
        this.H0 = e4iVar;
        int i2 = 0;
        this.V0 = false;
        this.W0 = true;
        this.b1 = new zp3(this, i2);
        this.c1 = new ie7(13, this);
        Context context2 = getContext();
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.e, i, R.style.Widget_MaterialComponents_BottomAppBar, new int[0]);
        ColorStateList colorStateListM = q8e.M(context2, typedArrayD, 1);
        if (typedArrayD.hasValue(12)) {
            setNavigationIconTint(typedArrayD.getColor(12, -1));
        }
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(2, 0);
        float dimensionPixelOffset = typedArrayD.getDimensionPixelOffset(7, 0);
        float dimensionPixelOffset2 = typedArrayD.getDimensionPixelOffset(8, 0);
        float dimensionPixelOffset3 = typedArrayD.getDimensionPixelOffset(9, 0);
        this.K0 = typedArrayD.getInt(3, 0);
        this.L0 = typedArrayD.getInt(6, 0);
        this.M0 = typedArrayD.getInt(5, 1);
        this.Q0 = typedArrayD.getBoolean(16, true);
        this.P0 = typedArrayD.getInt(11, 0);
        this.R0 = typedArrayD.getBoolean(10, false);
        this.S0 = typedArrayD.getBoolean(13, false);
        this.T0 = typedArrayD.getBoolean(14, false);
        this.U0 = typedArrayD.getBoolean(15, false);
        this.O0 = typedArrayD.getDimensionPixelOffset(4, -1);
        boolean z = typedArrayD.getBoolean(0, true);
        typedArrayD.recycle();
        this.N0 = getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fabOffsetEndMode);
        fq3 fq3Var = new fq3(i2);
        fq3Var.x = -1.0f;
        fq3Var.t = dimensionPixelOffset;
        fq3Var.s = dimensionPixelOffset2;
        fq3Var.I(dimensionPixelOffset3);
        fq3Var.w = 0.0f;
        zsp zspVar = new zsp();
        zsp zspVar2 = new zsp();
        zsp zspVar3 = new zsp();
        zsp zspVar4 = new zsp();
        s5 s5Var = new s5(0.0f);
        s5 s5Var2 = new s5(0.0f);
        s5 s5Var3 = new s5(0.0f);
        s5 s5Var4 = new s5(0.0f);
        int i3 = 0;
        tmb tmbVar = new tmb(i3);
        tmb tmbVar2 = new tmb(i3);
        tmb tmbVar3 = new tmb(i3);
        r6r r6rVar = new r6r();
        r6rVar.a = zspVar;
        r6rVar.b = zspVar2;
        r6rVar.c = zspVar3;
        r6rVar.d = zspVar4;
        r6rVar.e = s5Var;
        r6rVar.f = s5Var2;
        r6rVar.g = s5Var3;
        r6rVar.h = s5Var4;
        r6rVar.i = fq3Var;
        r6rVar.j = tmbVar;
        r6rVar.k = tmbVar2;
        r6rVar.l = tmbVar3;
        e4iVar.setShapeAppearanceModel(r6rVar);
        if (z) {
            e4iVar.v(2);
        } else {
            e4iVar.v(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        Paint.Style style = Paint.Style.FILL;
        e4iVar.t();
        e4iVar.n(context2);
        e4iVar.setTintList(colorStateListM);
        setElevation(dimensionPixelSize);
        setBackground(e4iVar);
        mbe mbeVar = new mbe(13, this);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, soo.r, i, R.style.Widget_MaterialComponents_BottomAppBar);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(4, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(5, false);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
        ndv.g(this, new qt8(z2, z3, z4, mbeVar));
    }

    public static void J(BottomAppBar bottomAppBar, View view) {
        k17 k17Var = (k17) view.getLayoutParams();
        k17Var.d = 17;
        int i = bottomAppBar.M0;
        if (i == 1) {
            k17Var.d = 49;
        }
        if (i == 0) {
            k17Var.d |= 80;
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.Y0;
    }

    private int getFabAlignmentAnimationDuration() {
        return gke.p0(getContext(), R.attr.motionDurationLong2, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return C(this.K0);
    }

    private float getFabTranslationY() {
        if (this.M0 == 1) {
            return -getTopEdgeTreatment().v;
        }
        View viewA = A();
        return viewA != null ? (-((getMeasuredHeight() + getBottomInset()) - viewA.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.a1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.Z0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public fq3 getTopEdgeTreatment() {
        return (fq3) this.H0.b.a.i;
    }

    public final View A() {
        if (getParent() instanceof CoordinatorLayout) {
            ArrayList arrayList = (ArrayList) ((gur) ((CoordinatorLayout) getParent()).b.b).get(this);
            List<View> arrayList2 = arrayList == null ? null : new ArrayList(arrayList);
            if (arrayList2 == null) {
                arrayList2 = Collections.EMPTY_LIST;
            }
            for (View view : arrayList2) {
                if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                    return view;
                }
            }
        }
        return null;
    }

    public final int B(ActionMenuView actionMenuView, int i, boolean z) {
        int i2 = 0;
        if (this.P0 != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean z2 = getLayoutDirection() == 1;
        int measuredWidth = z2 ? getMeasuredWidth() : 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if ((childAt.getLayoutParams() instanceof k9u) && (((k9u) childAt.getLayoutParams()).a & 8388615) == 8388611) {
                measuredWidth = z2 ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = z2 ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i4 = z2 ? this.Z0 : -this.a1;
        if (getNavigationIcon() == null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!z2) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
            i2 = dimensionPixelOffset;
        }
        return measuredWidth - ((right + i4) + i2);
    }

    public final float C(int i) {
        boolean z = getLayoutDirection() == 1;
        if (i != 1) {
            return 0.0f;
        }
        View viewA = A();
        int i2 = z ? this.a1 : this.Z0;
        return ((getMeasuredWidth() / 2) - ((this.O0 == -1 || viewA == null) ? this.N0 + i2 : ((viewA.getMeasuredWidth() / 2) + this.O0) + i2)) * (z ? -1 : 1);
    }

    public final boolean D() {
        View viewA = A();
        FloatingActionButton floatingActionButton = viewA instanceof FloatingActionButton ? (FloatingActionButton) viewA : null;
        return floatingActionButton != null && floatingActionButton.j();
    }

    public final void E(int i, boolean z) {
        if (!isLaidOut()) {
            this.V0 = false;
            return;
        }
        AnimatorSet animatorSet = this.J0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!D()) {
            i = 0;
            z = false;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        int i2 = 2;
        if (actionMenuView != null) {
            float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
            objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
            if (Math.abs(actionMenuView.getTranslationX() - B(actionMenuView, i, z)) > 1.0f) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
                objectAnimatorOfFloat2.addListener(new cq3(this, actionMenuView, i, z));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                arrayList.add(animatorSet2);
            } else if (actionMenuView.getAlpha() < 1.0f) {
                arrayList.add(objectAnimatorOfFloat);
            }
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(arrayList);
        this.J0 = animatorSet3;
        animatorSet3.addListener(new zp3(this, i2));
        this.J0.start();
    }

    public final void F() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.J0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (D()) {
            I(actionMenuView, this.K0, this.W0, false);
        } else {
            I(actionMenuView, 0, false, false);
        }
    }

    public final void G() {
        getTopEdgeTreatment().w = getFabTranslationX();
        this.H0.s((this.W0 && D() && this.M0 == 1) ? 1.0f : 0.0f);
        View viewA = A();
        if (viewA != null) {
            viewA.setTranslationY(getFabTranslationY());
            viewA.setTranslationX(getFabTranslationX());
        }
    }

    public final void H(int i) {
        float f = i;
        if (f != getTopEdgeTreatment().u) {
            getTopEdgeTreatment().u = f;
            this.H0.invalidateSelf();
        }
    }

    public final void I(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        dq3 dq3Var = new dq3(this, actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(dq3Var);
        } else {
            dq3Var.run();
        }
    }

    public ColorStateList getBackgroundTint() {
        return this.H0.b.f;
    }

    @Override // defpackage.g17
    @NonNull
    public Behavior getBehavior() {
        if (this.X0 == null) {
            this.X0 = new Behavior();
        }
        return this.X0;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().v;
    }

    public int getFabAlignmentMode() {
        return this.K0;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.O0;
    }

    public int getFabAnchorMode() {
        return this.M0;
    }

    public int getFabAnimationMode() {
        return this.L0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().t;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().s;
    }

    public boolean getHideOnScroll() {
        return this.R0;
    }

    public int getMenuAlignmentMode() {
        return this.P0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s8e.J(this, this.H0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            AnimatorSet animatorSet = this.J0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.I0;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            G();
            View viewA = A();
            if (viewA != null && viewA.isLaidOut()) {
                viewA.post(new yp3(viewA, 0));
            }
        }
        F();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof eq3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        eq3 eq3Var = (eq3) parcelable;
        super.onRestoreInstanceState(eq3Var.a);
        this.K0 = eq3Var.c;
        this.W0 = eq3Var.d;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        eq3 eq3Var = new eq3(super.onSaveInstanceState());
        eq3Var.c = this.K0;
        eq3Var.d = this.W0;
        return eq3Var;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        this.H0.setTintList(colorStateList);
    }

    public void setCradleVerticalOffset(float f) {
        if (f != getCradleVerticalOffset()) {
            getTopEdgeTreatment().I(f);
            this.H0.invalidateSelf();
            G();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        e4i e4iVar = this.H0;
        e4iVar.q(f);
        int iJ = e4iVar.b.p - e4iVar.j();
        Behavior behavior = getBehavior();
        behavior.k = iJ;
        if (behavior.j == 1) {
            setTranslationY(behavior.f + iJ);
        }
    }

    public void setFabAlignmentMode(int i) {
        int i2 = 1;
        this.V0 = true;
        E(i, this.W0);
        if (this.K0 != i && isLaidOut()) {
            AnimatorSet animatorSet = this.I0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (this.L0 == 1) {
                View viewA = A();
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewA instanceof FloatingActionButton ? (FloatingActionButton) viewA : null, "translationX", C(i));
                objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
                arrayList.add(objectAnimatorOfFloat);
            } else {
                View viewA2 = A();
                FloatingActionButton floatingActionButton = viewA2 instanceof FloatingActionButton ? (FloatingActionButton) viewA2 : null;
                if (floatingActionButton != null && !floatingActionButton.i()) {
                    floatingActionButton.h(new bq3(this, i), true);
                }
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(arrayList);
            animatorSet2.setInterpolator(gke.q0(getContext(), R.attr.motionEasingEmphasizedInterpolator, nq0.a));
            this.I0 = animatorSet2;
            animatorSet2.addListener(new zp3(this, i2));
            this.I0.start();
        }
        this.K0 = i;
    }

    public void setFabAlignmentModeEndMargin(int i) {
        if (this.O0 != i) {
            this.O0 = i;
            G();
        }
    }

    public void setFabAnchorMode(int i) {
        this.M0 = i;
        G();
        View viewA = A();
        if (viewA != null) {
            J(this, viewA);
            viewA.requestLayout();
            this.H0.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i) {
        this.L0 = i;
    }

    public void setFabCornerSize(float f) {
        if (f != getTopEdgeTreatment().x) {
            getTopEdgeTreatment().x = f;
            this.H0.invalidateSelf();
        }
    }

    public void setFabCradleMargin(float f) {
        if (f != getFabCradleMargin()) {
            getTopEdgeTreatment().t = f;
            this.H0.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(float f) {
        if (f != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().s = f;
            this.H0.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z) {
        this.R0 = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.P0 != i) {
            this.P0 = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                I(actionMenuView, this.K0, D(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.G0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.G0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.G0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        public final Rect m;
        public WeakReference n;
        public int o;
        public final a p;

        public Behavior() {
            this.p = new a(this);
            this.m = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, defpackage.h17
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.n = new WeakReference(bottomAppBar);
            int i2 = BottomAppBar.d1;
            View viewA = bottomAppBar.A();
            if (viewA != null && !viewA.isLaidOut()) {
                BottomAppBar.J(bottomAppBar, viewA);
                this.o = ((ViewGroup.MarginLayoutParams) ((k17) viewA.getLayoutParams())).bottomMargin;
                if (viewA instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewA;
                    if (bottomAppBar.M0 == 0 && bottomAppBar.Q0) {
                        floatingActionButton.setElevation(0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                    }
                    floatingActionButton.c(bottomAppBar.b1);
                    floatingActionButton.d(new zp3(bottomAppBar, 3));
                    floatingActionButton.e(bottomAppBar.c1);
                }
                viewA.addOnLayoutChangeListener(this.p);
                bottomAppBar.G();
            }
            coordinatorLayout.B(bottomAppBar, i);
            super.l(coordinatorLayout, bottomAppBar, i);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, defpackage.h17
        public final boolean w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.w(coordinatorLayout, bottomAppBar, view2, view3, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.p = new a(this);
            this.m = new Rect();
        }
    }

    public BottomAppBar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomAppBarStyle);
    }

    public BottomAppBar(@NonNull Context context) {
        this(context, null);
    }
}

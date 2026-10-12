package com.google.android.material.sidesheet;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.aog;
import defpackage.aui;
import defpackage.c;
import defpackage.d3i;
import defpackage.e4i;
import defpackage.f4i;
import defpackage.f9e;
import defpackage.ff;
import defpackage.g3w;
import defpackage.g4i;
import defpackage.gke;
import defpackage.grr;
import defpackage.h17;
import defpackage.j32;
import defpackage.jr3;
import defpackage.k17;
import defpackage.l13;
import defpackage.lec;
import defpackage.lo5;
import defpackage.nq0;
import defpackage.p3w;
import defpackage.prc;
import defpackage.q8e;
import defpackage.qc;
import defpackage.r6r;
import defpackage.s5;
import defpackage.soo;
import defpackage.tk2;
import defpackage.x2w;
import defpackage.xs2;
import defpackage.yds;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class SideSheetBehavior<V extends View> extends h17 implements d3i {
    public gke a;
    public final e4i b;
    public final ColorStateList c;
    public final r6r d;
    public final l13 e;
    public final float f;
    public final boolean g;
    public int h;
    public p3w i;
    public boolean j;
    public final float k;
    public int l;
    public int m;
    public int n;
    public int o;
    public WeakReference p;
    public WeakReference q;
    public final int r;
    public VelocityTracker s;
    public g4i t;
    public int u;
    public final LinkedHashSet v;
    public final jr3 w;

    public SideSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        this.e = new l13(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new jr3(2, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.N);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.c = q8e.M(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.d = r6r.c(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).e();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        r6r r6rVar = this.d;
        if (r6rVar != null) {
            e4i e4iVar = new e4i(r6rVar);
            this.b = e4iVar;
            e4iVar.n(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.r(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public final void A(int i) {
        View view;
        if (this.h == i) {
            return;
        }
        this.h = i;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.h == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.v.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        D();
    }

    public final boolean B() {
        if (this.i != null) {
            return this.g || this.h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1.q(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        A(2);
        r2.e.h(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(View view, int i, boolean z) {
        int iJ;
        if (i == 3) {
            iJ = this.a.J();
        } else {
            if (i != 5) {
                c.x(aui.h(i, "Invalid state to get outer edge offset: "));
                return;
            }
            iJ = this.a.L();
        }
        p3w p3wVar = this.i;
        if (p3wVar != null) {
            if (!z) {
                int top = view.getTop();
                p3wVar.s = view;
                p3wVar.c = -1;
                boolean zI = p3wVar.i(iJ, top, 0, 0);
                if (!zI && p3wVar.a == 0 && p3wVar.s != null) {
                    p3wVar.s = null;
                }
            }
        }
        A(i);
    }

    public final void D() {
        View view;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        g3w.m(view, SQLiteDatabase.OPEN_PRIVATECACHE);
        g3w.j(view, 0);
        g3w.m(view, 1048576);
        g3w.j(view, 0);
        int i = 6;
        int i2 = 5;
        if (this.h != 5) {
            g3w.n(view, qc.m, null, new lec(this, i2, i));
        }
        int i3 = 3;
        if (this.h != 3) {
            g3w.n(view, qc.k, null, new lec(this, i3, i));
        }
    }

    @Override // defpackage.d3i
    public final void a(xs2 xs2Var) {
        g4i g4iVar = this.t;
        if (g4iVar == null) {
            return;
        }
        g4iVar.f = xs2Var;
    }

    @Override // defpackage.d3i
    public final void b() {
        g4i g4iVar = this.t;
        if (g4iVar == null) {
            return;
        }
        View view = (View) g4iVar.e;
        if (g4iVar.c() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(g4iVar.c);
        animatorSet.start();
    }

    @Override // defpackage.d3i
    public final void c() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        g4i g4iVar = this.t;
        if (g4iVar == null) {
            return;
        }
        xs2 xs2Var = (xs2) g4iVar.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        g4iVar.f = null;
        int i2 = 5;
        if (xs2Var == null || Build.VERSION.SDK_INT < 34) {
            z(5);
            return;
        }
        gke gkeVar = this.a;
        if (gkeVar != null && gkeVar.X() != 0) {
            i2 = 3;
        }
        ff ffVar = new ff(12, this);
        WeakReference weakReference = this.q;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int I = this.a.I(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: frr
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.a.M0(marginLayoutParams, nq0.c(I, valueAnimator.getAnimatedFraction(), 0));
                    view.requestLayout();
                }
            };
        }
        View view2 = (View) g4iVar.e;
        boolean z = xs2Var.d == 0;
        boolean z2 = (Gravity.getAbsoluteGravity(i2, view2.getLayoutDirection()) & 3) == 3;
        float scaleX = view2.getScaleX() * view2.getWidth();
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i = z2 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i = 0;
        }
        float f = scaleX + i;
        Property property = View.TRANSLATION_X;
        if (z2) {
            f = -f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, f);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new prc(1));
        objectAnimatorOfFloat.setDuration(nq0.c(g4iVar.a, xs2Var.c, g4iVar.b));
        objectAnimatorOfFloat.addListener(new f4i(g4iVar, z, i2));
        objectAnimatorOfFloat.addListener(ffVar);
        objectAnimatorOfFloat.start();
    }

    @Override // defpackage.d3i
    public final void d(xs2 xs2Var) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        g4i g4iVar = this.t;
        if (g4iVar == null) {
            return;
        }
        gke gkeVar = this.a;
        int i = (gkeVar == null || gkeVar.X() == 0) ? 5 : 3;
        if (((xs2) g4iVar.f) == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        xs2 xs2Var2 = (xs2) g4iVar.f;
        g4iVar.f = xs2Var;
        if (xs2Var2 != null) {
            g4iVar.f(xs2Var.c, i, xs2Var.d == 0);
        }
        WeakReference weakReference = this.p;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.p.get();
        WeakReference weakReference2 = this.q;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.a.M0(marginLayoutParams, (int) ((view.getScaleX() * this.l) + this.o));
        view2.requestLayout();
    }

    @Override // defpackage.h17
    public final void g(k17 k17Var) {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // defpackage.h17
    public final void j() {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // defpackage.h17
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        p3w p3wVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && g3w.f(view) == null) || !this.g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.u = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (p3wVar = this.i) == null || !p3wVar.r(motionEvent)) ? false : true;
    }

    @Override // defpackage.h17
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int iS;
        int i2;
        View viewFindViewById;
        int i3 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.p;
        e4i e4iVar = this.b;
        int i4 = 0;
        if (weakReference == null) {
            this.p = new WeakReference(view);
            this.t = new g4i(view);
            if (e4iVar != null) {
                view.setBackground(e4iVar);
                float elevation = this.f;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                e4iVar.q(elevation);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = g3w.a;
                    x2w.j(view, colorStateList);
                }
            }
            int i5 = this.h == 5 ? 4 : 0;
            if (view.getVisibility() != i5) {
                view.setVisibility(i5);
            }
            D();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (g3w.f(view) == null) {
                g3w.q(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i6 = Gravity.getAbsoluteGravity(((k17) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        gke gkeVar = this.a;
        if (gkeVar == null || gkeVar.X() != i6) {
            k17 k17Var = null;
            r6r r6rVar = this.d;
            if (i6 == 0) {
                this.a = new aog(this, i3);
                if (r6rVar != null) {
                    WeakReference weakReference2 = this.p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof k17)) {
                        k17Var = (k17) view3.getLayoutParams();
                    }
                    if (k17Var == null || ((ViewGroup.MarginLayoutParams) k17Var).rightMargin <= 0) {
                        tk2 tk2VarH = r6rVar.h();
                        tk2VarH.g = new s5(0.0f);
                        tk2VarH.h = new s5(0.0f);
                        r6r r6rVarE = tk2VarH.e();
                        if (e4iVar != null) {
                            e4iVar.setShapeAppearanceModel(r6rVarE);
                        }
                    }
                }
            } else {
                if (i6 != 1) {
                    c.x(aui.i(i6, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                    return false;
                }
                this.a = new aog(this, i4);
                if (r6rVar != null) {
                    WeakReference weakReference3 = this.p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof k17)) {
                        k17Var = (k17) view2.getLayoutParams();
                    }
                    if (k17Var == null || ((ViewGroup.MarginLayoutParams) k17Var).leftMargin <= 0) {
                        tk2 tk2VarH2 = r6rVar.h();
                        tk2VarH2.f = new s5(0.0f);
                        tk2VarH2.i = new s5(0.0f);
                        r6r r6rVarE2 = tk2VarH2.e();
                        if (e4iVar != null) {
                            e4iVar.setShapeAppearanceModel(r6rVarE2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new p3w(coordinatorLayout.getContext(), coordinatorLayout, this.w);
        }
        int iS2 = this.a.S(view);
        coordinatorLayout.B(view, i);
        this.m = coordinatorLayout.getWidth();
        this.n = this.a.T(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.o = marginLayoutParams != null ? this.a.s(marginLayoutParams) : 0;
        int i7 = this.h;
        if (i7 == 1 || i7 == 2) {
            iS = iS2 - this.a.S(view);
        } else if (i7 == 3) {
            iS = 0;
        } else {
            if (i7 != 5) {
                f9e.r(this.h, "Unexpected value: ");
                return false;
            }
            iS = this.a.L();
        }
        WeakHashMap weakHashMap2 = g3w.a;
        view.offsetLeftAndRight(iS);
        if (this.q == null && (i2 = this.r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                f9e.q();
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.h17
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.h17
    public final void u(View view, Parcelable parcelable) {
        int i = ((grr) parcelable).c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // defpackage.h17
    public final Parcelable v(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new grr(this);
    }

    @Override // defpackage.h17
    public final boolean y(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (B()) {
            this.i.k(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        if (B() && actionMasked == 2 && !this.j && B()) {
            float fAbs = Math.abs(this.u - motionEvent.getX());
            p3w p3wVar = this.i;
            if (fAbs > p3wVar.b) {
                p3wVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void z(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(yds.s(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.p;
        if (weakReference == null || weakReference.get() == null) {
            A(i);
            return;
        }
        View view = (View) this.p.get();
        j32 j32Var = new j32(this, i, 3);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(j32Var);
        } else {
            j32Var.run();
        }
    }

    public SideSheetBehavior() {
        this.e = new l13(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new jr3(2, this);
    }
}

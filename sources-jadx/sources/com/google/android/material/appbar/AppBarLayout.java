package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import defpackage.a5e;
import defpackage.e4i;
import defpackage.e4p;
import defpackage.exj;
import defpackage.g17;
import defpackage.g3w;
import defpackage.gke;
import defpackage.gur;
import defpackage.h17;
import defpackage.j8l;
import defpackage.k17;
import defpackage.kj;
import defpackage.kje;
import defpackage.kjo;
import defpackage.kjx;
import defpackage.nq0;
import defpackage.ns3;
import defpackage.q8e;
import defpackage.qt0;
import defpackage.r5;
import defpackage.r9e;
import defpackage.rt0;
import defpackage.s8e;
import defpackage.soo;
import defpackage.tkt;
import defpackage.x2w;
import defpackage.xql;
import defpackage.ydf;
import defpackage.zce;
import defpackage.zke;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements g17 {
    public static final /* synthetic */ int B = 0;
    public Behavior A;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public int f;
    public kjx g;
    public ArrayList h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public ColorStateList m;
    public int n;
    public WeakReference o;
    public ValueAnimator p;
    public ValueAnimator.AnimatorUpdateListener q;
    public final ArrayList r;
    public final LinkedHashSet s;
    public final long t;
    public final TimeInterpolator u;
    public int[] v;
    public int w;
    public Drawable x;
    public Integer y;
    public final float z;

    public AppBarLayout(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, R.style.Widget_Design_AppBarLayout), attributeSet, i);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.f = 0;
        this.r = new ArrayList();
        this.s = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayD = r9e.D(context3, attributeSet, j8l.h, i, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayD.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayD.getResourceId(0, 0)));
            }
            typedArrayD.recycle();
            TypedArray typedArrayD2 = r9e.D(context2, attributeSet, soo.a, i, R.style.Widget_Design_AppBarLayout, new int[0]);
            this.m = q8e.M(context2, typedArrayD2, 6);
            this.t = gke.p0(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.u = gke.q0(context2, R.attr.motionEasingStandardInterpolator, nq0.a);
            if (typedArrayD2.hasValue(4)) {
                e(typedArrayD2.getBoolean(4, false), false, false);
            }
            if (typedArrayD2.hasValue(3)) {
                j8l.B(this, typedArrayD2.getDimensionPixelSize(3, 0));
            }
            setBackground(typedArrayD2.getDrawable(0));
            if (Build.VERSION.SDK_INT >= 26) {
                if (typedArrayD2.hasValue(2)) {
                    setKeyboardNavigationCluster(typedArrayD2.getBoolean(2, false));
                }
                if (typedArrayD2.hasValue(1)) {
                    setTouchscreenBlocksFocus(typedArrayD2.getBoolean(1, false));
                }
            }
            this.z = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.l = typedArrayD2.getBoolean(5, false);
            this.n = typedArrayD2.getResourceId(7, -1);
            setStatusBarForeground(typedArrayD2.getDrawable(8));
            typedArrayD2.recycle();
            xql xqlVar = new xql(this);
            WeakHashMap weakHashMap = g3w.a;
            x2w.n(this, xqlVar);
        } catch (Throwable th) {
            typedArrayD.recycle();
            throw th;
        }
    }

    public static rt0 b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            rt0 rt0Var = new rt0((LinearLayout.LayoutParams) layoutParams);
            rt0Var.a = 1;
            return rt0Var;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            rt0 rt0Var2 = new rt0((ViewGroup.MarginLayoutParams) layoutParams);
            rt0Var2.a = 1;
            return rt0Var2;
        }
        rt0 rt0Var3 = new rt0(layoutParams);
        rt0Var3.a = 1;
        return rt0Var3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rt0 generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        rt0 rt0Var = new rt0(context, attributeSet);
        rt0Var.a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.b);
        rt0Var.a = typedArrayObtainStyledAttributes.getInt(1, 0);
        rt0Var.b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new ydf(9);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            rt0Var.c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return rt0Var;
    }

    public final void c() {
        Behavior behavior = this.A;
        e eVarI = (behavior == null || this.b == -1 || this.f != 0) ? null : behavior.I(r5.b, this);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        if (eVarI != null) {
            Behavior behavior2 = this.A;
            if (behavior2.m != null) {
                return;
            }
            behavior2.m = eVarI;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof rt0;
    }

    public final void d(int i) {
        this.a = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.h;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                tkt tktVar = (tkt) this.h.get(i2);
                if (tktVar != null) {
                    int top = getTop() + getTotalScrollRange();
                    View view = tktVar.a;
                    if (top != view.getPaddingBottom()) {
                        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), top);
                        view.requestLayout();
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.x == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.a);
        this.x.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.x;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e(boolean z, boolean z2, boolean z3) {
        this.f = (z ? 1 : 2) | (z2 ? 4 : 0) | (z3 ? 8 : 0);
        requestLayout();
    }

    public final boolean f(boolean z) {
        if (this.i || this.k == z) {
            return false;
        }
        this.k = z;
        refreshDrawableState();
        if (!(getBackground() instanceof e4i)) {
            return true;
        }
        if (this.m != null) {
            h(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
            return true;
        }
        if (!this.l) {
            return true;
        }
        float f = this.z;
        h(z ? 0.0f : f, z ? f : 0.0f);
        return true;
    }

    public final boolean g(View view) {
        int i;
        if (this.o == null && (i = this.n) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.n);
            }
            if (viewFindViewById != null) {
                this.o = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.o;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        rt0 rt0Var = new rt0(-1, -2);
        rt0Var.a = 1;
        return rt0Var;
    }

    @Override // defpackage.g17
    @NonNull
    public h17 getBehavior() {
        Behavior behavior = new Behavior();
        this.A = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.c;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                rt0 rt0Var = (rt0) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = rt0Var.a;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = ((LinearLayout.LayoutParams) rt0Var).topMargin + ((LinearLayout.LayoutParams) rt0Var).bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i3 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i4 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i2 += iMin;
                    }
                    iMin = minimumHeight + i4;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.c = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                rt0 rt0Var = (rt0) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) rt0Var).topMargin + ((LinearLayout.LayoutParams) rt0Var).bottomMargin + childAt.getMeasuredHeight();
                int i3 = rt0Var.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.d = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.n;
    }

    public e4i getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof e4i) {
            return (e4i) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i = (minimumHeight * 2) + topInset;
            return i < getHeight() ? i : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i2 = (minimumHeight2 * 2) + topInset;
        return i2 < getHeight() ? i2 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.f;
    }

    public Drawable getStatusBarForeground() {
        return this.x;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        kjx kjxVar = this.g;
        if (kjxVar != null) {
            return kjxVar.g();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                rt0 rt0Var = (rt0) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = rt0Var.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) rt0Var).topMargin + ((LinearLayout.LayoutParams) rt0Var).bottomMargin + minimumHeight;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                minimumHeight = topInset;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.b = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final void h(float f, float f2) {
        ValueAnimator valueAnimator = this.p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.p = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.t);
        this.p.setInterpolator(this.u);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.q;
        if (animatorUpdateListener != null) {
            this.p.addUpdateListener(animatorUpdateListener);
        }
        this.p.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s8e.K(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.v == null) {
            this.v = new int[4];
        }
        int[] iArr = this.v;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.j;
        int i2 = R.attr.state_liftable;
        if (!z) {
            i2 = -R.attr.state_liftable;
        }
        iArr[0] = i2;
        int i3 = R.attr.state_lifted;
        if (!z || !this.k) {
            i3 = -R.attr.state_lifted;
        }
        iArr[1] = i3;
        int i4 = R.attr.state_collapsible;
        if (!z) {
            i4 = -R.attr.state_collapsible;
        }
        iArr[2] = i4;
        int i5 = R.attr.state_collapsed;
        if (!z || !this.k) {
            i5 = -R.attr.state_collapsed;
        }
        iArr[3] = i5;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.o;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.o = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap weakHashMap = g3w.a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.e = false;
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            if (((rt0) getChildAt(i5).getLayoutParams()).c != null) {
                this.e = true;
                break;
            }
        }
        Drawable drawable = this.x;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.i) {
            return;
        }
        if (!this.l) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((rt0) getChildAt(i6).getLayoutParams()).a;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.j != z2) {
            this.j = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = zce.y(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        c();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final e4i e4iVar;
        ColorStateList colorStateList;
        Context context = getContext();
        final Integer numValueOf = null;
        if (drawable instanceof e4i) {
            e4iVar = (e4i) drawable;
        } else {
            ColorStateList colorStateListP = kj.p(drawable);
            if (colorStateListP == null) {
                e4iVar = null;
            } else {
                e4i e4iVar2 = new e4i();
                e4iVar2.r(colorStateListP);
                e4iVar = e4iVar2;
            }
        }
        if (e4iVar != null && (colorStateList = e4iVar.b.d) != null) {
            this.w = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.m;
            if (colorStateList2 != null) {
                Context context2 = getContext();
                TypedValue typedValueC0 = a5e.c0(context2, R.attr.colorSurface);
                if (typedValueC0 != null) {
                    int i = typedValueC0.resourceId;
                    numValueOf = Integer.valueOf(i != 0 ? context2.getColor(i) : typedValueC0.data);
                }
                this.q = new ValueAnimator.AnimatorUpdateListener() { // from class: pt0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        AppBarLayout appBarLayout = this.a;
                        LinkedHashSet linkedHashSet = appBarLayout.s;
                        ArrayList arrayList = appBarLayout.r;
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        int iN = d8e.N(appBarLayout.w, fFloatValue, colorStateList2.getDefaultColor());
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iN);
                        e4i e4iVar3 = e4iVar;
                        e4iVar3.r(colorStateListValueOf);
                        if (appBarLayout.x != null && (num = appBarLayout.y) != null && num.equals(numValueOf)) {
                            appBarLayout.x.setTint(iN);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (it.next() != null) {
                                    f9e.q();
                                    return;
                                } else if (e4iVar3.b.d != null) {
                                    throw null;
                                }
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        while (it2.hasNext()) {
                            SearchBar searchBar = ((wbq) it2.next()).a;
                            ColorStateList colorStateList3 = searchBar.L0;
                            if (colorStateList3 != null) {
                                searchBar.X0.r(ColorStateList.valueOf(d8e.N(searchBar.J0, fFloatValue, colorStateList3.getDefaultColor())));
                            }
                        }
                    }
                };
            } else {
                e4iVar.n(context);
                this.q = new qt0(this, e4iVar, 0);
            }
            drawable = e4iVar;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof e4i) {
            ((e4i) background).q(f);
        }
    }

    public void setExpanded(boolean z) {
        e(z, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.l = z;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.m != colorStateList) {
            this.m = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.n = -1;
        if (view != null) {
            this.o = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.o;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.o = null;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.n = i;
        WeakReference weakReference = this.o;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.o = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.i = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
        } else {
            defpackage.c.x("AppBarLayout is always vertical and does not support horizontal orientation");
        }
    }

    public void setPendingAction(int i) {
        this.f = i;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.x;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.x = drawableMutate;
            if (drawableMutate instanceof e4i) {
                numValueOf = Integer.valueOf(((e4i) drawableMutate).v);
            } else {
                ColorStateList colorStateListP = kj.p(drawableMutate);
                if (colorStateListP != null) {
                    numValueOf = Integer.valueOf(colorStateListP.getDefaultColor());
                }
            }
            this.y = numValueOf;
            Drawable drawable3 = this.x;
            boolean z = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.x.setState(getDrawableState());
                }
                this.x.setLayoutDirection(getLayoutDirection());
                this.x.setVisible(getVisibility() == 0, false);
                this.x.setCallback(this);
            }
            if (this.x != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(ns3.I(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        j8l.B(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.x;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.x;
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    public static class BaseBehavior<T extends AppBarLayout> extends kje {
        public int j;
        public int k;
        public ValueAnimator l;
        public e m;
        public WeakReference n;
        public e4p o;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f = -1;
            this.h = -1;
        }

        public static View E(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((k17) childAt.getLayoutParams()).a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View G(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof exj) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x005b  */
        public static void K(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            boolean zG;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            if (childAt != null) {
                int i4 = ((rt0) childAt.getLayoutParams()).a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    zG = true;
                    if (i2 <= 0 || (i4 & 12) == 0 ? (i4 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset() : (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zG = false;
                    }
                } else {
                    zG = false;
                }
            } else {
                zG = false;
            }
            if (appBarLayout.l) {
                zG = appBarLayout.g(G(coordinatorLayout));
            }
            boolean zF = appBarLayout.f(zG);
            if (!z) {
                if (zF) {
                    ArrayList arrayList = (ArrayList) ((gur) coordinatorLayout.b.b).get(appBarLayout);
                    List arrayList2 = arrayList != null ? new ArrayList(arrayList) : null;
                    if (arrayList2 == null) {
                        arrayList2 = Collections.EMPTY_LIST;
                    }
                    int size = arrayList2.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        h17 h17Var = ((k17) ((View) arrayList2.get(i5)).getLayoutParams()).a;
                        if (h17Var instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) h17Var).f == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // defpackage.kje
        public final int B() {
            return z() + this.j;
        }

        /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
        /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:62:0x0154  */
        /* JADX WARN: Code duplicated, block: B:63:0x0156  */
        @Override // defpackage.kje
        public final int C(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int top;
            boolean z;
            int i4;
            int i5;
            ydf ydfVar;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iB = B();
            int i6 = 0;
            if (i2 == 0 || iB < i2 || iB > i3) {
                this.j = 0;
            } else {
                int iY = zce.y(i, i2, i3);
                if (iB != iY) {
                    if (!appBarLayout.e) {
                        top = iY;
                        break;
                    }
                    int iAbs = Math.abs(iY);
                    int childCount = appBarLayout.getChildCount();
                    int i7 = 0;
                    while (true) {
                        if (i7 < childCount) {
                            View childAt = appBarLayout.getChildAt(i7);
                            rt0 rt0Var = (rt0) childAt.getLayoutParams();
                            Interpolator interpolator = rt0Var.c;
                            if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i8 = rt0Var.a;
                                    if ((i8 & 1) != 0) {
                                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) rt0Var).topMargin + ((LinearLayout.LayoutParams) rt0Var).bottomMargin;
                                        if ((i8 & 2) != 0) {
                                            topInset -= childAt.getMinimumHeight();
                                        }
                                    } else {
                                        topInset = 0;
                                    }
                                    if (childAt.getFitsSystemWindows()) {
                                        topInset -= appBarLayout.getTopInset();
                                    }
                                    if (topInset > 0) {
                                        float f = topInset;
                                        top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f) * f)) * Integer.signum(iY);
                                        break;
                                    }
                                }
                            } else {
                                i7++;
                            }
                        }
                        top = iY;
                        break;
                    }
                    kjo kjoVar = this.a;
                    int i9 = 1;
                    if (kjoVar != null) {
                        if (kjoVar.d != top) {
                            kjoVar.d = top;
                            kjoVar.c();
                            z = true;
                        }
                        int i10 = iB - iY;
                        this.j = iY - top;
                        if (z) {
                            i5 = 0;
                            while (i5 < appBarLayout.getChildCount()) {
                                rt0 rt0Var2 = (rt0) appBarLayout.getChildAt(i5).getLayoutParams();
                                ydfVar = rt0Var2.b;
                                if (ydfVar == null && (rt0Var2.a & i9) != 0) {
                                    View childAt2 = appBarLayout.getChildAt(i5);
                                    float fZ = z();
                                    Rect rect = (Rect) ydfVar.c;
                                    Rect rect2 = (Rect) ydfVar.b;
                                    childAt2.getDrawingRect(rect2);
                                    appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect2);
                                    rect2.offset(0, -appBarLayout.getTopInset());
                                    float fAbs = rect2.top - Math.abs(fZ);
                                    if (fAbs <= 0.0f) {
                                        float fX = 1.0f - zce.x(Math.abs(fAbs / rect2.height()), 0.0f, 1.0f);
                                        float fHeight = (-fAbs) - ((rect2.height() * 0.3f) * (1.0f - (fX * fX)));
                                        childAt2.setTranslationY(fHeight);
                                        childAt2.getDrawingRect(rect);
                                        rect.offset(0, (int) (-fHeight));
                                        if (fHeight >= rect.height()) {
                                            childAt2.setAlpha(0.0f);
                                        } else {
                                            childAt2.setAlpha(1.0f);
                                        }
                                        childAt2.setClipBounds(rect);
                                    } else {
                                        childAt2.setClipBounds(null);
                                        childAt2.setTranslationY(0.0f);
                                        childAt2.setAlpha(1.0f);
                                    }
                                }
                                i5++;
                                i9 = 1;
                            }
                        }
                        if (!z && appBarLayout.e) {
                            coordinatorLayout.s(appBarLayout);
                        }
                        appBarLayout.d(z());
                        if (iY < iB) {
                            i4 = -1;
                        } else {
                            i4 = 1;
                        }
                        K(coordinatorLayout, appBarLayout, iY, i4, false);
                        i6 = i10;
                    } else {
                        this.b = top;
                    }
                    z = false;
                    int i11 = iB - iY;
                    this.j = iY - top;
                    if (z) {
                        i5 = 0;
                        while (i5 < appBarLayout.getChildCount()) {
                            rt0 rt0Var3 = (rt0) appBarLayout.getChildAt(i5).getLayoutParams();
                            ydfVar = rt0Var3.b;
                            if (ydfVar == null) {
                            }
                            i5++;
                            i9 = 1;
                        }
                    }
                    if (!z) {
                        coordinatorLayout.s(appBarLayout);
                    }
                    appBarLayout.d(z());
                    if (iY < iB) {
                        i4 = -1;
                    } else {
                        i4 = 1;
                    }
                    K(coordinatorLayout, appBarLayout, iY, i4, false);
                    i6 = i11;
                }
            }
            if (g3w.e(coordinatorLayout) != null) {
                return i6;
            }
            g3w.p(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return i6;
        }

        public final void F(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(B() - i);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iB = B();
            ValueAnimator valueAnimator = this.l;
            if (iB == i) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.l.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.l = valueAnimator2;
                valueAnimator2.setInterpolator(nq0.e);
                this.l.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.l.setDuration(Math.min(iRound, 600));
            this.l.setIntValues(iB, i);
            this.l.start();
        }

        /* JADX WARN: Code duplicated, block: B:9:0x002b  */
        @Override // defpackage.h17
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public void q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
            AppBarLayout appBarLayout2;
            int i4;
            int downNestedPreScrollRange;
            if (i2 == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i2 < 0) {
                    i4 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i4;
                } else {
                    i4 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i5 = i4;
                int i6 = downNestedPreScrollRange;
                if (i5 != i6) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = C(coordinatorLayout, appBarLayout2, B() - i2, i5, i6);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.l) {
                appBarLayout2.f(appBarLayout2.g(view));
            }
        }

        public final e I(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iZ = z();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iZ;
                if (childAt.getTop() + iZ <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = r5.b;
                    }
                    e eVar = new e(parcelable);
                    boolean z = iZ == 0;
                    eVar.d = z;
                    eVar.c = !z && (-iZ) >= appBarLayout.getTotalScrollRange();
                    eVar.e = i;
                    eVar.g = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    eVar.f = bottom / childAt.getHeight();
                    return eVar;
                }
            }
            return null;
        }

        public final void J(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iB = B() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                rt0 rt0Var = (rt0) childAt.getLayoutParams();
                if ((rt0Var.a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) rt0Var).topMargin;
                    bottom += ((LinearLayout.LayoutParams) rt0Var).bottomMargin;
                }
                int i2 = -iB;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                rt0 rt0Var2 = (rt0) childAt2.getLayoutParams();
                int i3 = rt0Var2.a;
                if ((i3 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if ((i3 & 2) == 2) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i3 & 5) == 5) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iB < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i3 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) rt0Var2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) rt0Var2).bottomMargin;
                    }
                    if (iB < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    F(coordinatorLayout, appBarLayout, zce.y(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // defpackage.z4w, defpackage.h17
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            e eVar = this.m;
            if (eVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i2 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z) {
                            F(coordinatorLayout, appBarLayout, i2);
                        } else {
                            D(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            F(coordinatorLayout, appBarLayout, 0);
                        } else {
                            D(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (eVar.c) {
                D(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (eVar.d) {
                D(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(eVar.e);
                int i3 = -childAt.getBottom();
                if (this.m.g) {
                    iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i3;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.m.f) + i3;
                }
                D(coordinatorLayout, appBarLayout, iRound);
            }
            appBarLayout.f = 0;
            this.m = null;
            int iY = zce.y(z(), -appBarLayout.getTotalScrollRange(), 0);
            kjo kjoVar = this.a;
            if (kjoVar == null) {
                this.b = iY;
            } else if (kjoVar.d != iY) {
                kjoVar.d = iY;
                kjoVar.c();
            }
            K(coordinatorLayout, appBarLayout, z(), 0, true);
            appBarLayout.d(z());
            if (g3w.e(coordinatorLayout) != null) {
                return true;
            }
            g3w.p(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // defpackage.h17
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((k17) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.C(i, i2, View.MeasureSpec.makeMeasureSpec(0, 0), appBarLayout);
            return true;
        }

        @Override // defpackage.h17
        public final void s(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i4 < 0) {
                iArr[1] = C(coordinatorLayout, appBarLayout, B() - i4, -appBarLayout.getDownNestedScrollRange(), 0);
            }
            if (i4 == 0 && g3w.e(coordinatorLayout) == null) {
                g3w.p(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            }
        }

        @Override // defpackage.h17
        public final void u(View view, Parcelable parcelable) {
            if (parcelable instanceof e) {
                this.m = (e) parcelable;
            } else {
                this.m = null;
            }
        }

        @Override // defpackage.h17
        public final Parcelable v(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            e eVarI = I(absSavedState, (AppBarLayout) view);
            return eVarI == null ? absSavedState : eVarI;
        }

        @Override // defpackage.h17
        public final boolean w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.l || appBarLayout.k || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z && (valueAnimator = this.l) != null) {
                valueAnimator.cancel();
            }
            this.n = null;
            this.k = i2;
            return z;
        }

        @Override // defpackage.h17
        public final void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.k == 0 || i == 1) {
                J(coordinatorLayout, appBarLayout);
                if (appBarLayout.l) {
                    appBarLayout.f(appBarLayout.g(view2));
                }
            }
            this.n = new WeakReference(view2);
        }

        public BaseBehavior() {
            this.f = -1;
            this.h = -1;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        rt0 rt0Var = new rt0(-1, -2);
        rt0Var.a = 1;
        return rt0Var;
    }

    public static class ScrollingViewBehavior extends zke {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.I);
            this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public static AppBarLayout C(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // defpackage.h17
        public boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // defpackage.h17
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            h17 h17Var = ((k17) view2.getLayoutParams()).a;
            if (h17Var instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) h17Var).j) + this.e) - B(view2);
                WeakHashMap weakHashMap = g3w.a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.l) {
                return false;
            }
            appBarLayout.f(appBarLayout.g(view));
            return false;
        }

        @Override // defpackage.h17
        public void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                g3w.p(coordinatorLayout, null);
            }
        }

        @Override // defpackage.h17
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutC = C(coordinatorLayout.u(view));
            if (appBarLayoutC != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.c;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutC.e(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior() {
        }
    }

    public AppBarLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    public AppBarLayout(@NonNull Context context) {
        this(context, null);
    }
}

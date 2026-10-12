package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.aq3;
import defpackage.bq3;
import defpackage.c;
import defpackage.c8w;
import defpackage.ch8;
import defpackage.cwy;
import defpackage.dvy;
import defpackage.e88;
import defpackage.ev0;
import defpackage.fmc;
import defpackage.g17;
import defpackage.g3w;
import defpackage.h17;
import defpackage.hcj;
import defpackage.hgc;
import defpackage.ie7;
import defpackage.iv0;
import defpackage.j8l;
import defpackage.k17;
import defpackage.m5;
import defpackage.mp3;
import defpackage.mqp;
import defpackage.ndv;
import defpackage.q5d;
import defpackage.q8e;
import defpackage.r6r;
import defpackage.r9e;
import defpackage.s5d;
import defpackage.s7r;
import defpackage.s8e;
import defpackage.soo;
import defpackage.v5d;
import defpackage.w5d;
import defpackage.zoc;
import defpackage.zp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class FloatingActionButton extends c8w implements hgc, s7r, g17 {
    public ColorStateList b;
    public PorterDuff.Mode c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public ColorStateList f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public final Rect l;
    public final Rect m;
    public final iv0 n;
    public final m5 o;
    public w5d p;

    public FloatingActionButton(@NonNull Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable layerDrawable;
        super(j8l.M(context, attributeSet, i, R.style.Widget_Design_FloatingActionButton), attributeSet, i);
        this.l = new Rect();
        this.m = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.n, i, R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.b = q8e.M(context2, typedArrayD, 1);
        this.c = ndv.i(typedArrayD.getInt(2, -1), null);
        this.f = q8e.M(context2, typedArrayD, 12);
        this.g = typedArrayD.getInt(7, -1);
        this.h = typedArrayD.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(3, 0);
        float dimension = typedArrayD.getDimension(4, 0.0f);
        float dimension2 = typedArrayD.getDimension(9, 0.0f);
        float dimension3 = typedArrayD.getDimension(11, 0.0f);
        this.k = typedArrayD.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayD.getDimensionPixelSize(10, 0));
        hcj hcjVarA = hcj.a(context2, typedArrayD, 15);
        hcj hcjVarA2 = hcj.a(context2, typedArrayD, 8);
        r6r r6rVarE = r6r.d(context2, attributeSet, i, R.style.Widget_Design_FloatingActionButton, r6r.m).e();
        boolean z = typedArrayD.getBoolean(5, false);
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
        iv0 iv0Var = new iv0(this);
        this.n = iv0Var;
        iv0Var.b(attributeSet, i);
        this.o = new m5(this);
        getImpl().h(r6rVarE);
        w5d impl = getImpl();
        ColorStateList colorStateList = this.b;
        PorterDuff.Mode mode = this.c;
        ColorStateList colorStateList2 = this.f;
        FloatingActionButton floatingActionButton = impl.v;
        r6r r6rVar = impl.a;
        r6rVar.getClass();
        v5d v5dVar = new v5d(r6rVar);
        impl.b = v5dVar;
        v5dVar.setTintList(colorStateList);
        if (mode != null) {
            impl.b.setTintMode(mode);
        }
        impl.b.n(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            r6r r6rVar2 = impl.a;
            r6rVar2.getClass();
            mp3 mp3Var = new mp3(r6rVar2);
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            mp3Var.i = color;
            mp3Var.j = color2;
            mp3Var.k = color3;
            mp3Var.l = color4;
            float f = dimensionPixelSize;
            if (mp3Var.h != f) {
                mp3Var.h = f;
                mp3Var.b.setStrokeWidth(f * 1.3333f);
                mp3Var.n = true;
                mp3Var.invalidateSelf();
            }
            if (colorStateList != null) {
                mp3Var.m = colorStateList.getColorForState(mp3Var.getState(), mp3Var.m);
            }
            mp3Var.p = colorStateList;
            mp3Var.n = true;
            mp3Var.invalidateSelf();
            impl.d = mp3Var;
            mp3 mp3Var2 = impl.d;
            mp3Var2.getClass();
            v5d v5dVar2 = impl.b;
            v5dVar2.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{mp3Var2, v5dVar2});
            drawable = null;
        } else {
            drawable = null;
            impl.d = null;
            layerDrawable = impl.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(mqp.b(colorStateList2), layerDrawable, drawable);
        impl.c = rippleDrawable;
        impl.e = rippleDrawable;
        getImpl().k = dimensionPixelSize2;
        w5d impl2 = getImpl();
        if (impl2.h != dimension) {
            impl2.h = dimension;
            impl2.e(dimension, impl2.i, impl2.j);
        }
        w5d impl3 = getImpl();
        if (impl3.i != dimension2) {
            impl3.i = dimension2;
            impl3.e(impl3.h, dimension2, impl3.j);
        }
        w5d impl4 = getImpl();
        if (impl4.j != dimension3) {
            impl4.j = dimension3;
            impl4.e(impl4.h, impl4.i, dimension3);
        }
        getImpl().n = hcjVarA;
        getImpl().o = hcjVarA2;
        getImpl().f = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private w5d getImpl() {
        if (this.p == null) {
            this.p = new w5d(this, new dvy(29, this));
        }
        return this.p;
    }

    public final void c(zp3 zp3Var) {
        w5d impl = getImpl();
        if (impl.t == null) {
            impl.t = new ArrayList();
        }
        impl.t.add(zp3Var);
    }

    public final void d(zp3 zp3Var) {
        w5d impl = getImpl();
        if (impl.s == null) {
            impl.s = new ArrayList();
        }
        impl.s.add(zp3Var);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e(ie7 ie7Var) {
        w5d impl = getImpl();
        q5d q5dVar = new q5d(this, ie7Var);
        if (impl.u == null) {
            impl.u = new ArrayList();
        }
        impl.u.add(q5dVar);
    }

    public final void f(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        int i = rect.left;
        Rect rect2 = this.l;
        rect.left = i + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final int g(int i) {
        int i2 = this.h;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return i != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? g(1) : g(0);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.b;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.c;
    }

    @Override // defpackage.g17
    @NonNull
    public h17 getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().v.getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().i;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().j;
    }

    public Drawable getContentBackground() {
        return getImpl().e;
    }

    public int getCustomSize() {
        return this.h;
    }

    public int getExpandedComponentIdHint() {
        return this.o.b;
    }

    public hcj getHideMotionSpec() {
        return getImpl().o;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f;
    }

    @NonNull
    public r6r getShapeAppearanceModel() {
        r6r r6rVar = getImpl().a;
        r6rVar.getClass();
        return r6rVar;
    }

    public hcj getShowMotionSpec() {
        return getImpl().n;
    }

    public int getSize() {
        return this.g;
    }

    public int getSizeDimension() {
        return g(this.g);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.d;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.e;
    }

    public boolean getUseCompatPadding() {
        return this.k;
    }

    public final void h(bq3 bq3Var, boolean z) {
        w5d impl = getImpl();
        e88 e88Var = bq3Var == null ? null : new e88(this, bq3Var, false);
        FloatingActionButton floatingActionButton = impl.v;
        FloatingActionButton floatingActionButton2 = impl.v;
        int visibility = floatingActionButton.getVisibility();
        int i = impl.r;
        if (visibility == 0) {
            if (i == 1) {
                return;
            }
        } else if (i != 2) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton2.a(z ? 8 : 4, z);
            if (e88Var != null) {
                ((cwy) e88Var.a).N((FloatingActionButton) e88Var.b);
                return;
            }
            return;
        }
        hcj hcjVar = impl.o;
        AnimatorSet animatorSetB = hcjVar != null ? impl.b(hcjVar, 0.0f, 0.0f, 0.0f) : impl.c(0.0f, 0.4f, 0.4f, w5d.E, w5d.F);
        animatorSetB.addListener(new s5d(impl, z, e88Var));
        ArrayList arrayList = impl.t;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetB.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetB.start();
    }

    public final boolean i() {
        w5d impl = getImpl();
        int visibility = impl.v.getVisibility();
        int i = impl.r;
        if (visibility == 0) {
            if (i != 1) {
                return false;
            }
        } else if (i == 2) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        w5d impl = getImpl();
        int visibility = impl.v.getVisibility();
        int i = impl.r;
        if (visibility != 0) {
            if (i != 2) {
                return false;
            }
        } else if (i == 1) {
            return false;
        }
        return true;
    }

    public final void k() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.d;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.e;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(ev0.c(colorForState, mode));
    }

    public final void l(aq3 aq3Var, boolean z) {
        w5d impl = getImpl();
        e88 e88Var = aq3Var == null ? null : new e88(this, aq3Var, false);
        FloatingActionButton floatingActionButton = impl.v;
        Matrix matrix = impl.A;
        FloatingActionButton floatingActionButton2 = impl.v;
        int visibility = floatingActionButton.getVisibility();
        int i = impl.r;
        if (visibility != 0) {
            if (i == 2) {
                return;
            }
        } else if (i != 1) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z2 = impl.n == null;
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton.a(0, z);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.p = 1.0f;
            impl.a(1.0f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
            if (e88Var != null) {
                ((cwy) e88Var.a).O();
                return;
            }
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z2 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z2 ? 0.4f : 0.0f);
            float f = z2 ? 0.4f : 0.0f;
            impl.p = f;
            impl.a(f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
        }
        hcj hcjVar = impl.n;
        AnimatorSet animatorSetB = hcjVar != null ? impl.b(hcjVar, 1.0f, 1.0f, 1.0f) : impl.c(1.0f, 1.0f, 1.0f, w5d.C, w5d.D);
        animatorSetB.addListener(new zoc(impl, z, e88Var));
        ArrayList arrayList = impl.s;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetB.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetB.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w5d impl = getImpl();
        v5d v5dVar = impl.b;
        if (v5dVar != null) {
            s8e.J(impl.v, v5dVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().v.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int sizeDimension = getSizeDimension();
        this.i = (sizeDimension - this.j) / 2;
        getImpl().i();
        int iMin = Math.min(View.resolveSize(sizeDimension, i), View.resolveSize(sizeDimension, i2));
        Rect rect = this.l;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof fmc)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        fmc fmcVar = (fmc) parcelable;
        super.onRestoreInstanceState(fmcVar.a);
        Bundle bundle = (Bundle) fmcVar.c.get("expandableWidgetHelper");
        bundle.getClass();
        m5 m5Var = this.o;
        m5Var.getClass();
        m5Var.c = bundle.getBoolean("expanded", false);
        m5Var.b = bundle.getInt("expandedComponentIdHint", 0);
        if (m5Var.c) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) m5Var.d;
            ViewParent parent = floatingActionButton.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).s(floatingActionButton);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        fmc fmcVar = new fmc(parcelableOnSaveInstanceState);
        m5 m5Var = this.o;
        m5Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", m5Var.c);
        bundle.putInt("expandedComponentIdHint", m5Var.b);
        fmcVar.c.put("expandableWidgetHelper", bundle);
        return fmcVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.m;
            f(rect);
            w5d w5dVar = this.p;
            int i = -(w5dVar.f ? Math.max((w5dVar.k - w5dVar.v.getSizeDimension()) / 2, 0) : 0);
            rect.inset(i, i);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.b != colorStateList) {
            this.b = colorStateList;
            w5d impl = getImpl();
            v5d v5dVar = impl.b;
            if (v5dVar != null) {
                v5dVar.setTintList(colorStateList);
            }
            mp3 mp3Var = impl.d;
            if (mp3Var != null) {
                if (colorStateList != null) {
                    mp3Var.m = colorStateList.getColorForState(mp3Var.getState(), mp3Var.m);
                }
                mp3Var.p = colorStateList;
                mp3Var.n = true;
                mp3Var.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.c != mode) {
            this.c = mode;
            v5d v5dVar = getImpl().b;
            if (v5dVar != null) {
                v5dVar.setTintMode(mode);
            }
        }
    }

    public void setCompatElevation(float f) {
        w5d impl = getImpl();
        if (impl.h != f) {
            impl.h = f;
            impl.e(f, impl.i, impl.j);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        w5d impl = getImpl();
        if (impl.i != f) {
            impl.i = f;
            impl.e(impl.h, f, impl.j);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        w5d impl = getImpl();
        if (impl.j != f) {
            impl.j = f;
            impl.e(impl.h, impl.i, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            c.x("Custom size must be non-negative");
        } else if (i != this.h) {
            this.h = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        v5d v5dVar = getImpl().b;
        if (v5dVar != null) {
            v5dVar.q(f);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().f) {
            getImpl().f = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.o.b = i;
    }

    public void setHideMotionSpec(hcj hcjVar) {
        getImpl().o = hcjVar;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(hcj.b(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            w5d impl = getImpl();
            float f = impl.p;
            impl.p = f;
            Matrix matrix = impl.A;
            impl.a(f, matrix);
            impl.v.setImageMatrix(matrix);
            if (this.d != null) {
                k();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.n.c(i);
        k();
    }

    public void setMaxImageSize(int i) {
        this.j = i;
        w5d impl = getImpl();
        if (impl.q != i) {
            impl.q = i;
            float f = impl.p;
            impl.p = f;
            Matrix matrix = impl.A;
            impl.a(f, matrix);
            impl.v.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f != colorStateList) {
            this.f = colorStateList;
            w5d impl = getImpl();
            ColorStateList colorStateList2 = this.f;
            RippleDrawable rippleDrawable = impl.c;
            if (rippleDrawable != null) {
                rippleDrawable.setColor(mqp.b(colorStateList2));
            } else if (rippleDrawable != null) {
                rippleDrawable.setTintList(mqp.b(colorStateList2));
            }
        }
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        getImpl().f();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        getImpl().f();
    }

    public void setShadowPaddingEnabled(boolean z) {
        w5d impl = getImpl();
        impl.g = z;
        impl.i();
    }

    @Override // defpackage.s7r
    public void setShapeAppearanceModel(@NonNull r6r r6rVar) {
        getImpl().h(r6rVar);
    }

    public void setShowMotionSpec(hcj hcjVar) {
        getImpl().n = hcjVar;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(hcj.b(getContext(), i));
    }

    public void setSize(int i) {
        this.h = 0;
        if (i != this.g) {
            this.g = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.d != colorStateList) {
            this.d = colorStateList;
            k();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.e != mode) {
            this.e = mode;
            k();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().g();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().g();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().g();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.k != z) {
            this.k = z;
            getImpl().i();
        }
    }

    @Override // defpackage.c8w, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class BaseBehavior<T extends FloatingActionButton> extends h17 {
        public Rect a;
        public final boolean b;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.o);
            this.b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public final boolean A(View view, FloatingActionButton floatingActionButton) {
            k17 k17Var = (k17) floatingActionButton.getLayoutParams();
            if (!this.b || k17Var.f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((k17) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        @Override // defpackage.h17
        public final boolean e(Rect rect, View view) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.l;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // defpackage.h17
        public final void g(k17 k17Var) {
            if (k17Var.h == 0) {
                k17Var.h = 80;
            }
        }

        @Override // defpackage.h17
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                z(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof k17 ? ((k17) layoutParams).a instanceof BottomSheetBehavior : false) {
                    A(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // defpackage.h17
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List listU = coordinatorLayout.u(floatingActionButton);
            int size = listU.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) listU.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof k17 ? ((k17) layoutParams).a instanceof BottomSheetBehavior : false) && A(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (z(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.B(floatingActionButton, i);
            Rect rect = floatingActionButton.l;
            if (rect.centerX() > 0 && rect.centerY() > 0) {
                k17 k17Var = (k17) floatingActionButton.getLayoutParams();
                int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) k17Var).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) k17Var).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin) {
                    i2 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) k17Var).topMargin) {
                    i2 = -rect.top;
                }
                if (i2 != 0) {
                    WeakHashMap weakHashMap = g3w.a;
                    floatingActionButton.offsetTopAndBottom(i2);
                }
                if (i4 != 0) {
                    WeakHashMap weakHashMap2 = g3w.a;
                    floatingActionButton.offsetLeftAndRight(i4);
                }
            }
            return true;
        }

        public final boolean z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            k17 k17Var = (k17) floatingActionButton.getLayoutParams();
            if (!this.b || k17Var.f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            ch8.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public BaseBehavior() {
            this.b = true;
        }
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    public FloatingActionButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public FloatingActionButton(@NonNull Context context) {
        this(context, null);
    }
}

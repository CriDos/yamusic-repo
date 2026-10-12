package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import defpackage.d8e;
import defpackage.e4i;
import defpackage.j8l;
import defpackage.ns3;
import defpackage.q8e;
import defpackage.r3i;
import defpackage.r6r;
import defpackage.r9e;
import defpackage.s7r;
import defpackage.s8e;
import defpackage.soo;
import defpackage.t3i;
import defpackage.xq4;

/* JADX INFO: loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, s7r {
    public static final int[] k = {R.attr.state_checkable};
    public static final int[] l = {R.attr.state_checked};
    public static final int[] m = {ru.yandex.music.R.attr.state_dragged};
    public final t3i g;
    public final boolean h;
    public boolean i;
    public boolean j;

    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, ru.yandex.music.R.style.Widget_MaterialComponents_CardView), attributeSet, i);
        this.i = false;
        this.j = false;
        this.h = true;
        TypedArray typedArrayD = r9e.D(getContext(), attributeSet, soo.z, i, ru.yandex.music.R.style.Widget_MaterialComponents_CardView, new int[0]);
        t3i t3iVar = new t3i(this, attributeSet, i);
        this.g = t3iVar;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        e4i e4iVar = t3iVar.c;
        e4iVar.r(cardBackgroundColor);
        t3iVar.b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        t3iVar.l();
        MaterialCardView materialCardView = t3iVar.a;
        ColorStateList colorStateListM = q8e.M(materialCardView.getContext(), typedArrayD, 11);
        t3iVar.n = colorStateListM;
        if (colorStateListM == null) {
            t3iVar.n = ColorStateList.valueOf(-1);
        }
        t3iVar.h = typedArrayD.getDimensionPixelSize(12, 0);
        boolean z = typedArrayD.getBoolean(0, false);
        t3iVar.s = z;
        materialCardView.setLongClickable(z);
        t3iVar.l = q8e.M(materialCardView.getContext(), typedArrayD, 6);
        t3iVar.g(q8e.O(materialCardView.getContext(), typedArrayD, 2));
        t3iVar.f = typedArrayD.getDimensionPixelSize(5, 0);
        t3iVar.e = typedArrayD.getDimensionPixelSize(4, 0);
        t3iVar.g = typedArrayD.getInteger(3, 8388661);
        ColorStateList colorStateListM2 = q8e.M(materialCardView.getContext(), typedArrayD, 7);
        t3iVar.k = colorStateListM2;
        if (colorStateListM2 == null) {
            t3iVar.k = ColorStateList.valueOf(d8e.B(materialCardView, ru.yandex.music.R.attr.colorControlHighlight));
        }
        ColorStateList colorStateListM3 = q8e.M(materialCardView.getContext(), typedArrayD, 1);
        colorStateListM3 = colorStateListM3 == null ? ColorStateList.valueOf(0) : colorStateListM3;
        e4i e4iVar2 = t3iVar.d;
        e4iVar2.r(colorStateListM3);
        RippleDrawable rippleDrawable = t3iVar.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(t3iVar.k);
        }
        e4iVar.q(materialCardView.getCardElevation());
        float f = t3iVar.h;
        ColorStateList colorStateList = t3iVar.n;
        e4iVar2.b.k = f;
        e4iVar2.invalidateSelf();
        e4iVar2.x(colorStateList);
        materialCardView.setBackgroundInternal(t3iVar.d(e4iVar));
        Drawable drawableC = t3iVar.j() ? t3iVar.c() : e4iVar2;
        t3iVar.i = drawableC;
        materialCardView.setForeground(t3iVar.d(drawableC));
        typedArrayD.recycle();
    }

    @NonNull
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.g.c.getBounds());
        return rectF;
    }

    @Override // androidx.cardview.widget.CardView
    public final void f(int i, int i2, int i3, int i4) {
        t3i t3iVar = this.g;
        t3iVar.b.set(i, i2, i3, i4);
        t3iVar.l();
    }

    public final void g() {
        t3i t3iVar;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (t3iVar = this.g).o) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i = bounds.bottom;
        t3iVar.o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        t3iVar.o.setBounds(bounds.left, bounds.top, bounds.right, i);
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return this.g.c.b.d;
    }

    @NonNull
    public ColorStateList getCardForegroundColor() {
        return this.g.d.b.d;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.g.j;
    }

    public int getCheckedIconGravity() {
        return this.g.g;
    }

    public int getCheckedIconMargin() {
        return this.g.e;
    }

    public int getCheckedIconSize() {
        return this.g.f;
    }

    public ColorStateList getCheckedIconTint() {
        return this.g.l;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.g.b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.g.b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.g.b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.g.b.top;
    }

    public float getProgress() {
        return this.g.c.b.j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.g.c.l();
    }

    public ColorStateList getRippleColor() {
        return this.g.k;
    }

    @NonNull
    public r6r getShapeAppearanceModel() {
        return this.g.m;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.g.n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.g.n;
    }

    public int getStrokeWidth() {
        return this.g.h;
    }

    public final void h(int i, int i2, int i3, int i4) {
        super.f(i, i2, i3, i4);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t3i t3iVar = this.g;
        t3iVar.k();
        s8e.J(this, t3iVar.c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        t3i t3iVar = this.g;
        if (t3iVar != null && t3iVar.s) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, k);
        }
        if (this.i) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, l);
        }
        if (this.j) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, m);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.i);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        t3i t3iVar = this.g;
        accessibilityNodeInfo.setCheckable(t3iVar != null && t3iVar.s);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.i);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.g.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.h) {
            t3i t3iVar = this.g;
            if (!t3iVar.r) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                t3iVar.r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.g.c.r(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        t3i t3iVar = this.g;
        t3iVar.c.q(t3iVar.a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        e4i e4iVar = this.g.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        e4iVar.r(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.g.s = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.i != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.g.g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        t3i t3iVar = this.g;
        if (t3iVar.g != i) {
            t3iVar.g = i;
            MaterialCardView materialCardView = t3iVar.a;
            t3iVar.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.g.e = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.g.e = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.g.g(ns3.I(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.g.f = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.g.f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        t3i t3iVar = this.g;
        t3iVar.l = colorStateList;
        Drawable drawable = t3iVar.j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        t3i t3iVar = this.g;
        if (t3iVar != null) {
            t3iVar.k();
        }
    }

    public void setDragged(boolean z) {
        if (this.j != z) {
            this.j = z;
            refreshDrawableState();
            g();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.g.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        t3i t3iVar = this.g;
        t3iVar.m();
        t3iVar.l();
    }

    public void setProgress(float f) {
        t3i t3iVar = this.g;
        t3iVar.c.s(f);
        e4i e4iVar = t3iVar.d;
        if (e4iVar != null) {
            e4iVar.s(f);
        }
        e4i e4iVar2 = t3iVar.q;
        if (e4iVar2 != null) {
            e4iVar2.s(f);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        t3i t3iVar = this.g;
        t3iVar.h(t3iVar.m.i(f));
        t3iVar.i.invalidateSelf();
        if (t3iVar.i() || (t3iVar.a.getPreventCornerOverlap() && !t3iVar.c.o())) {
            t3iVar.l();
        }
        if (t3iVar.i()) {
            t3iVar.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        t3i t3iVar = this.g;
        t3iVar.k = colorStateList;
        RippleDrawable rippleDrawable = t3iVar.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList colorStateListJ = xq4.J(getContext(), i);
        t3i t3iVar = this.g;
        t3iVar.k = colorStateListJ;
        RippleDrawable rippleDrawable = t3iVar.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListJ);
        }
    }

    @Override // defpackage.s7r
    public void setShapeAppearanceModel(@NonNull r6r r6rVar) {
        setClipToOutline(r6rVar.g(getBoundsAsRectF()));
        this.g.h(r6rVar);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        t3i t3iVar = this.g;
        if (t3iVar.n != colorStateList) {
            t3iVar.n = colorStateList;
            e4i e4iVar = t3iVar.d;
            e4iVar.b.k = t3iVar.h;
            e4iVar.invalidateSelf();
            e4iVar.x(colorStateList);
        }
        invalidate();
    }

    public void setStrokeWidth(int i) {
        t3i t3iVar = this.g;
        if (i != t3iVar.h) {
            t3iVar.h = i;
            e4i e4iVar = t3iVar.d;
            ColorStateList colorStateList = t3iVar.n;
            e4iVar.b.k = i;
            e4iVar.invalidateSelf();
            e4iVar.x(colorStateList);
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        t3i t3iVar = this.g;
        t3iVar.m();
        t3iVar.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        t3i t3iVar = this.g;
        if (t3iVar != null && t3iVar.s && isEnabled()) {
            this.i = !this.i;
            refreshDrawableState();
            g();
            t3iVar.f(this.i, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.g.c.r(colorStateList);
    }

    public void setOnCheckedChangeListener(r3i r3iVar) {
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.materialCardViewStyle);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }
}

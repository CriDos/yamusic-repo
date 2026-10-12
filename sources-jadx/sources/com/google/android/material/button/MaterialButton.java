package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import defpackage.a5e;
import defpackage.c;
import defpackage.e4i;
import defpackage.i3i;
import defpackage.ii8;
import defpackage.j3i;
import defpackage.j8l;
import defpackage.k3i;
import defpackage.kss;
import defpackage.l3i;
import defpackage.lo5;
import defpackage.lss;
import defpackage.mqp;
import defpackage.ndv;
import defpackage.ns3;
import defpackage.pms;
import defpackage.q8e;
import defpackage.qms;
import defpackage.r6r;
import defpackage.r9e;
import defpackage.s7r;
import defpackage.s8e;
import defpackage.soo;
import defpackage.ua8;
import defpackage.vec;
import defpackage.xq4;
import defpackage.yh8;
import defpackage.zng;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public class MaterialButton extends AppCompatButton implements Checkable, s7r {
    public static final int[] F = {R.attr.state_checkable};
    public static final int[] G = {R.attr.state_checked};
    public static final ii8 H = new ii8(1);
    public lss A;
    public int B;
    public float C;
    public float D;
    public pms E;
    public final l3i d;
    public final LinkedHashSet e;
    public i3i f;
    public PorterDuff.Mode g;
    public ColorStateList h;
    public Drawable i;
    public String j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public int q;
    public int r;
    public float s;
    public int t;
    public int u;
    public LinearLayout.LayoutParams v;
    public boolean w;
    public int x;
    public boolean y;
    public int z;

    public MaterialButton(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.N(context, attributeSet, i, ru.yandex.music.R.style.Widget_MaterialComponents_Button, new int[]{ru.yandex.music.R.attr.materialSizeOverlay}), attributeSet, i);
        this.e = new LinkedHashSet();
        this.o = false;
        this.p = false;
        this.r = -1;
        this.s = -1.0f;
        this.t = -1;
        this.u = -1;
        this.z = -1;
        Context context2 = getContext();
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.u, i, ru.yandex.music.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.n = typedArrayD.getDimensionPixelSize(13, 0);
        int i2 = typedArrayD.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.g = ndv.i(i2, mode);
        this.h = q8e.M(getContext(), typedArrayD, 15);
        this.i = q8e.O(getContext(), typedArrayD, 11);
        this.q = typedArrayD.getInteger(12, 1);
        this.k = typedArrayD.getDimensionPixelSize(14, 0);
        kss kssVarB = kss.b(context2, typedArrayD, 19);
        r6r r6rVarC = kssVarB != null ? kssVarB.c() : r6r.c(context2, attributeSet, i, ru.yandex.music.R.style.Widget_MaterialComponents_Button).e();
        boolean z = typedArrayD.getBoolean(17, false);
        l3i l3iVar = new l3i(this, r6rVarC);
        this.d = l3iVar;
        l3iVar.f = typedArrayD.getDimensionPixelOffset(2, 0);
        l3iVar.g = typedArrayD.getDimensionPixelOffset(3, 0);
        l3iVar.h = typedArrayD.getDimensionPixelOffset(4, 0);
        l3iVar.i = typedArrayD.getDimensionPixelOffset(5, 0);
        if (typedArrayD.hasValue(9)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(9, -1);
            l3iVar.j = dimensionPixelSize;
            l3iVar.b = l3iVar.b.i(dimensionPixelSize);
            l3iVar.c = null;
            l3iVar.d();
            l3iVar.s = true;
        }
        l3iVar.k = typedArrayD.getDimensionPixelSize(22, 0);
        l3iVar.l = ndv.i(typedArrayD.getInt(8, -1), mode);
        l3iVar.m = q8e.M(getContext(), typedArrayD, 7);
        l3iVar.n = q8e.M(getContext(), typedArrayD, 21);
        l3iVar.o = q8e.M(getContext(), typedArrayD, 18);
        l3iVar.t = typedArrayD.getBoolean(6, false);
        l3iVar.w = typedArrayD.getDimensionPixelSize(10, 0);
        l3iVar.u = typedArrayD.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(0)) {
            l3iVar.r = true;
            setSupportBackgroundTintList(l3iVar.m);
            setSupportBackgroundTintMode(l3iVar.l);
        } else {
            l3iVar.c();
        }
        setPaddingRelative(paddingStart + l3iVar.f, paddingTop + l3iVar.h, paddingEnd + l3iVar.g, paddingBottom + l3iVar.i);
        setCheckedInternal(typedArrayD.getBoolean(1, false));
        if (kssVarB != null) {
            l3iVar.d = d();
            if (l3iVar.c != null) {
                l3iVar.d();
            }
            l3iVar.c = kssVarB;
            l3iVar.d();
        }
        setOpticalCenterEnabled(z);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.n);
        h(this.i != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.x = materialButton.getOpticalCenterShift();
        materialButton.j();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.C;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        e4i e4iVarA;
        if (this.w && this.y && (e4iVarA = this.d.a(false)) != null) {
            return (int) (e4iVarA.i() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        l3i l3iVar = this.d;
        if (l3iVar == null || !l3iVar.t || this.o == z) {
            return;
        }
        this.o = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.o;
            if (!materialButtonToggleGroup.m) {
                materialButtonToggleGroup.f(getId(), z2);
            }
        }
        if (this.p) {
            return;
        }
        this.p = true;
        Iterator it = this.e.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        this.p = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.C != f) {
            this.C = f;
            j();
            invalidate();
            if (getParent() instanceof k3i) {
                k3i k3iVar = (k3i) getParent();
                int i = (int) this.C;
                int iIndexOfChild = k3iVar.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                int i2 = iIndexOfChild - 1;
                while (true) {
                    materialButton = null;
                    if (i2 < 0) {
                        materialButton2 = null;
                        break;
                    } else {
                        if (k3iVar.c(i2)) {
                            materialButton2 = (MaterialButton) k3iVar.getChildAt(i2);
                            break;
                        }
                        i2--;
                    }
                }
                int childCount = k3iVar.getChildCount();
                while (true) {
                    iIndexOfChild++;
                    if (iIndexOfChild >= childCount) {
                        break;
                    } else if (k3iVar.c(iIndexOfChild)) {
                        materialButton = (MaterialButton) k3iVar.getChildAt(iIndexOfChild);
                        break;
                    }
                }
                if (materialButton2 == null && materialButton == null) {
                    return;
                }
                if (materialButton2 == null) {
                    materialButton.setDisplayedWidthDecrease(i);
                }
                if (materialButton == null) {
                    materialButton2.setDisplayedWidthDecrease(i);
                }
                if (materialButton2 == null || materialButton == null) {
                    return;
                }
                materialButton2.setDisplayedWidthDecrease(i / 2);
                materialButton.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final qms d() {
        Context context = getContext();
        TypedValue typedValueC0 = a5e.c0(context, ru.yandex.music.R.attr.motionSpringFastSpatial);
        int[] iArr = soo.D;
        TypedArray typedArrayObtainStyledAttributes = typedValueC0 == null ? context.obtainStyledAttributes(null, iArr, 0, ru.yandex.music.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueC0.resourceId, iArr);
        qms qmsVar = new qms();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            qmsVar.b(f);
            qmsVar.a(f2);
            typedArrayObtainStyledAttributes.recycle();
            return qmsVar;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final boolean e() {
        l3i l3iVar = this.d;
        return (l3iVar == null || l3iVar.r) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public final void f(boolean z) {
        int i;
        if (this.A == null) {
            return;
        }
        if (this.E == null) {
            pms pmsVar = new pms(this, H);
            this.E = pmsVar;
            pmsVar.m = d();
        }
        if (this.y) {
            int i2 = this.B;
            lss lssVar = this.A;
            int[] drawableState = getDrawableState();
            int[][] iArr = lssVar.c;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                i = -1;
                if (i4 >= lssVar.a) {
                    i4 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i4], drawableState)) {
                    break;
                } else {
                    i4++;
                }
            }
            if (i4 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = lssVar.c;
                for (int i5 = 0; i5 < lssVar.a; i5++) {
                    if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                        i = i5;
                        break;
                    }
                }
                i4 = i;
            }
            zng zngVar = (zng) (i4 < 0 ? lssVar.b : lssVar.d[i4]).b;
            int width = getWidth();
            float f = zngVar.b;
            int i6 = zngVar.a;
            if (i6 != 1) {
                if (i6 == 2) {
                }
                this.E.a(Math.min(i2, i3));
                if (z) {
                    this.E.d();
                }
            }
            f *= width;
            i3 = (int) f;
            this.E.a(Math.min(i2, i3));
            if (z) {
                this.E.d();
            }
        }
    }

    public final void g() {
        int i = this.q;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.i, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.i, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.i, null, null);
        }
    }

    @NonNull
    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.j)) {
            return this.j;
        }
        l3i l3iVar = this.d;
        return ((l3iVar == null || !l3iVar.t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.z;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.d.j;
        }
        return 0;
    }

    public qms getCornerSpringForce() {
        return this.d.d;
    }

    public Drawable getIcon() {
        return this.i;
    }

    public int getIconGravity() {
        return this.q;
    }

    public int getIconPadding() {
        return this.n;
    }

    public int getIconSize() {
        return this.k;
    }

    public ColorStateList getIconTint() {
        return this.h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.g;
    }

    public int getInsetBottom() {
        return this.d.i;
    }

    public int getInsetTop() {
        return this.d.h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.d.o;
        }
        return null;
    }

    @NonNull
    public r6r getShapeAppearanceModel() {
        if (e()) {
            return this.d.b;
        }
        c.p("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public kss getStateListShapeAppearanceModel() {
        if (e()) {
            return this.d.c;
        }
        c.p("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.d.n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.d.k;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return e() ? this.d.m : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return e() ? this.d.l : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.i;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.i = drawableMutate;
            drawableMutate.setTintList(this.h);
            PorterDuff.Mode mode = this.g;
            if (mode != null) {
                this.i.setTintMode(mode);
            }
            int intrinsicWidth = this.k;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.i.getIntrinsicWidth();
            }
            int intrinsicHeight = this.k;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.i;
            int i = this.l;
            int i2 = this.m;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.i.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i3 = this.q;
        if (((i3 == 1 || i3 == 2) && drawable3 != this.i) || (((i3 == 3 || i3 == 4) && drawable5 != this.i) || ((i3 == 16 || i3 == 32) && drawable4 != this.i))) {
            g();
        }
    }

    public final void i(int i, int i2) {
        if (this.i == null || getLayout() == null) {
            return;
        }
        int i3 = this.q;
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
            if (i3 == 16 || i3 == 32) {
                this.l = 0;
                if (i3 == 16) {
                    this.m = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.k;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.i.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.n) - getPaddingBottom()) / 2);
                if (this.m != iMax) {
                    this.m = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.m = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.q;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.l = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.k;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.i.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.n) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.q == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.l != textLayoutWidth) {
            this.l = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.o;
    }

    public final void j() {
        int i = (int) (this.C - this.D);
        int i2 = (i / 2) + this.x;
        getLayoutParams().width = (int) (this.s + i);
        setPaddingRelative(this.t + i2, getPaddingTop(), (this.u + i) - i2, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            s8e.J(this, this.d.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        l3i l3iVar = this.d;
        if (l3iVar != null && l3iVar.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        if (this.o) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.o);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        l3i l3iVar = this.d;
        accessibilityNodeInfo.setCheckable(l3iVar != null && l3iVar.t);
        accessibilityNodeInfo.setChecked(this.o);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.r != i6) {
            this.r = i6;
            this.s = -1.0f;
        }
        if (this.s == -1.0f) {
            this.s = getMeasuredWidth();
            if (this.v == null && (getParent() instanceof k3i) && ((k3i) getParent()).getButtonSizeChange() != null) {
                this.v = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.v);
                layoutParams.width = (int) this.s;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.z == -1) {
            if (this.i == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.k;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.i.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.z = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.t == -1) {
            this.t = getPaddingStart();
        }
        if (this.u == -1) {
            this.u = getPaddingEnd();
        }
        if ((getParent() instanceof k3i) && ((k3i) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.y = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof j3i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j3i j3iVar = (j3i) parcelable;
        super.onRestoreInstanceState(j3iVar.a);
        setChecked(j3iVar.c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        j3i j3iVar = new j3i(super.onSaveInstanceState());
        j3iVar.c = this.o;
        return j3iVar;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.d.u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.i != null) {
            if (this.i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.j = str;
    }

    @Override // android.view.View
    public void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!e()) {
            super.setBackgroundColor(i);
            return;
        }
        l3i l3iVar = this.d;
        if (l3iVar.a(false) != null) {
            l3iVar.a(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (!e()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        l3i l3iVar = this.d;
        l3iVar.r = true;
        MaterialButton materialButton = l3iVar.a;
        materialButton.setSupportBackgroundTintList(l3iVar.m);
        materialButton.setSupportBackgroundTintMode(l3iVar.l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? ns3.I(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (e()) {
            this.d.t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (e()) {
            l3i l3iVar = this.d;
            if (l3iVar.s && l3iVar.j == i) {
                return;
            }
            l3iVar.j = i;
            l3iVar.s = true;
            l3iVar.b = l3iVar.b.i(i);
            l3iVar.c = null;
            l3iVar.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(@NonNull qms qmsVar) {
        l3i l3iVar = this.d;
        l3iVar.d = qmsVar;
        if (l3iVar.c != null) {
            l3iVar.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.D = Math.min(i, this.z);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (e()) {
            this.d.a(false).q(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.i != drawable) {
            this.i = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.q != i) {
            this.q = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.n != i) {
            this.n = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? ns3.I(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            c.x("iconSize cannot be less than 0");
        } else if (this.k != i) {
            this.k = i;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.h != colorStateList) {
            this.h = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.g != mode) {
            this.g = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(xq4.J(getContext(), i));
    }

    public void setInsetBottom(int i) {
        l3i l3iVar = this.d;
        l3iVar.b(l3iVar.h, i);
    }

    public void setInsetTop(int i) {
        l3i l3iVar = this.d;
        l3iVar.b(i, l3iVar.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(i3i i3iVar) {
        this.f = i3iVar;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.w != z) {
            this.w = z;
            l3i l3iVar = this.d;
            if (z) {
                vec vecVar = new vec(25, this);
                l3iVar.e = vecVar;
                e4i e4iVarA = l3iVar.a(false);
                if (e4iVarA != null) {
                    e4iVarA.E = vecVar;
                }
            } else {
                l3iVar.e = null;
                e4i e4iVarA2 = l3iVar.a(false);
                if (e4iVarA2 != null) {
                    e4iVarA2.E = null;
                }
            }
            post(new ua8(27, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        i3i i3iVar = this.f;
        if (i3iVar != null) {
            ((k3i) ((yh8) i3iVar).a).invalidate();
        }
        super.setPressed(z);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            l3i l3iVar = this.d;
            MaterialButton materialButton = l3iVar.a;
            if (l3iVar.o != colorStateList) {
                l3iVar.o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(mqp.b(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (e()) {
            setRippleColor(xq4.J(getContext(), i));
        }
    }

    @Override // defpackage.s7r
    public void setShapeAppearanceModel(@NonNull r6r r6rVar) {
        if (!e()) {
            c.p("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        l3i l3iVar = this.d;
        l3iVar.b = r6rVar;
        l3iVar.c = null;
        l3iVar.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (e()) {
            l3i l3iVar = this.d;
            l3iVar.q = z;
            l3iVar.e();
        }
    }

    public void setSizeChange(@NonNull lss lssVar) {
        if (this.A != lssVar) {
            this.A = lssVar;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(@NonNull kss kssVar) {
        if (!e()) {
            c.p("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        l3i l3iVar = this.d;
        if (l3iVar.d == null && kssVar.d()) {
            l3iVar.d = d();
            if (l3iVar.c != null) {
                l3iVar.d();
            }
        }
        l3iVar.c = kssVar;
        l3iVar.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            l3i l3iVar = this.d;
            if (l3iVar.n != colorStateList) {
                l3iVar.n = colorStateList;
                l3iVar.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (e()) {
            setStrokeColor(xq4.J(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (e()) {
            l3i l3iVar = this.d;
            if (l3iVar.k != i) {
                l3iVar.k = i;
                l3iVar.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!e()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        l3i l3iVar = this.d;
        if (l3iVar.m != colorStateList) {
            l3iVar.m = colorStateList;
            if (l3iVar.a(false) != null) {
                l3iVar.a(false).setTintList(l3iVar.m);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!e()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        l3i l3iVar = this.d;
        if (l3iVar.l != mode) {
            l3iVar.l = mode;
            if (l3iVar.a(false) == null || l3iVar.l == null) {
                return;
            }
            l3iVar.a(false).setTintMode(l3iVar.l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.d.u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.s = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.B != i) {
            this.B = i;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.o);
    }

    public MaterialButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.materialButtonStyle);
    }

    public MaterialButton(@NonNull Context context) {
        this(context, null);
    }
}

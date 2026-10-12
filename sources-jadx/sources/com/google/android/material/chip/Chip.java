package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.a5e;
import defpackage.dc3;
import defpackage.ex4;
import defpackage.f9e;
import defpackage.fa3;
import defpackage.fx4;
import defpackage.g3w;
import defpackage.gu0;
import defpackage.gx4;
import defpackage.hcj;
import defpackage.hx4;
import defpackage.ix4;
import defpackage.j8l;
import defpackage.jst;
import defpackage.mbe;
import defpackage.mqp;
import defpackage.ns3;
import defpackage.nx4;
import defpackage.q8e;
import defpackage.r6r;
import defpackage.r9e;
import defpackage.s7r;
import defpackage.s8e;
import defpackage.soo;
import defpackage.tst;
import defpackage.w3i;
import defpackage.xq4;
import defpackage.yst;
import io.appmetrica.analytics.impl.C0480n3;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class Chip extends gu0 implements s7r, Checkable {
    public static final Rect x = new Rect();
    public static final int[] y = {R.attr.state_selected};
    public static final int[] z = {R.attr.state_checkable};
    public ix4 e;
    public InsetDrawable f;
    public RippleDrawable g;
    public View.OnClickListener h;
    public CompoundButton.OnCheckedChangeListener i;
    public w3i j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public CharSequence r;
    public final hx4 s;
    public boolean t;
    public final Rect u;
    public final RectF v;
    public final fx4 w;

    public Chip(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        super(j8l.M(context, attributeSet, i, ru.yandex.music.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, i);
        this.u = new Rect();
        this.v = new RectF();
        int i2 = 0;
        this.w = new fx4(i2, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", C0480n3.g) != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                f9e.t("Please set left drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                f9e.t("Please set start drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                f9e.t("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                f9e.t("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                f9e.t("Chip does not support multi-line text");
                throw null;
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        ix4 ix4Var = new ix4(context2, attributeSet, i);
        Context context3 = ix4Var.X0;
        int[] iArr = soo.h;
        TypedArray typedArrayD = r9e.D(context3, attributeSet, iArr, i, ru.yandex.music.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        ix4Var.x1 = typedArrayD.hasValue(37);
        Context context4 = ix4Var.X0;
        ColorStateList colorStateListM = q8e.M(context4, typedArrayD, 24);
        if (ix4Var.H != colorStateListM) {
            ix4Var.H = colorStateListM;
            ix4Var.onStateChange(ix4Var.getState());
        }
        ColorStateList colorStateListM2 = q8e.M(context4, typedArrayD, 11);
        if (ix4Var.I != colorStateListM2) {
            ix4Var.I = colorStateListM2;
            ix4Var.onStateChange(ix4Var.getState());
        }
        float dimension = typedArrayD.getDimension(19, 0.0f);
        if (ix4Var.J != dimension) {
            ix4Var.J = dimension;
            ix4Var.invalidateSelf();
            ix4Var.J();
        }
        if (typedArrayD.hasValue(12)) {
            ix4Var.P(typedArrayD.getDimension(12, 0.0f));
        }
        ix4Var.U(q8e.M(context4, typedArrayD, 22));
        ix4Var.V(typedArrayD.getDimension(23, 0.0f));
        ix4Var.f0(q8e.M(context4, typedArrayD, 36));
        String text = typedArrayD.getText(5);
        text = text == null ? "" : text;
        boolean zEquals = TextUtils.equals(ix4Var.Z, text);
        yst ystVar = ix4Var.d1;
        if (!zEquals) {
            ix4Var.Z = text;
            ystVar.e = true;
            ix4Var.invalidateSelf();
            ix4Var.J();
        }
        jst jstVar = (!typedArrayD.hasValue(0) || (resourceId = typedArrayD.getResourceId(0, 0)) == 0) ? null : new jst(context4, resourceId);
        jstVar.l = typedArrayD.getDimension(1, jstVar.l);
        ystVar.b(jstVar, context4);
        int i3 = typedArrayD.getInt(3, 0);
        if (i3 == 1) {
            ix4Var.u1 = TextUtils.TruncateAt.START;
        } else if (i3 == 2) {
            ix4Var.u1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i3 == 3) {
            ix4Var.u1 = TextUtils.TruncateAt.END;
        }
        ix4Var.T(typedArrayD.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            ix4Var.T(typedArrayD.getBoolean(15, false));
        }
        ix4Var.Q(q8e.O(context4, typedArrayD, 14));
        if (typedArrayD.hasValue(17)) {
            ix4Var.S(q8e.M(context4, typedArrayD, 17));
        }
        ix4Var.R(typedArrayD.getDimension(16, -1.0f));
        ix4Var.c0(typedArrayD.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            ix4Var.c0(typedArrayD.getBoolean(26, false));
        }
        ix4Var.W(q8e.O(context4, typedArrayD, 25));
        ix4Var.b0(q8e.M(context4, typedArrayD, 30));
        ix4Var.Y(typedArrayD.getDimension(28, 0.0f));
        ix4Var.L(typedArrayD.getBoolean(6, false));
        ix4Var.O(typedArrayD.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            ix4Var.O(typedArrayD.getBoolean(8, false));
        }
        ix4Var.M(q8e.O(context4, typedArrayD, 7));
        if (typedArrayD.hasValue(9)) {
            ix4Var.N(q8e.M(context4, typedArrayD, 9));
        }
        ix4Var.N0 = hcj.a(context4, typedArrayD, 39);
        ix4Var.O0 = hcj.a(context4, typedArrayD, 33);
        float dimension2 = typedArrayD.getDimension(21, 0.0f);
        if (ix4Var.P0 != dimension2) {
            ix4Var.P0 = dimension2;
            ix4Var.invalidateSelf();
            ix4Var.J();
        }
        ix4Var.e0(typedArrayD.getDimension(35, 0.0f));
        ix4Var.d0(typedArrayD.getDimension(34, 0.0f));
        float dimension3 = typedArrayD.getDimension(41, 0.0f);
        if (ix4Var.S0 != dimension3) {
            ix4Var.S0 = dimension3;
            ix4Var.invalidateSelf();
            ix4Var.J();
        }
        float dimension4 = typedArrayD.getDimension(40, 0.0f);
        if (ix4Var.T0 != dimension4) {
            ix4Var.T0 = dimension4;
            ix4Var.invalidateSelf();
            ix4Var.J();
        }
        ix4Var.Z(typedArrayD.getDimension(29, 0.0f));
        ix4Var.X(typedArrayD.getDimension(27, 0.0f));
        float dimension5 = typedArrayD.getDimension(13, 0.0f);
        if (ix4Var.W0 != dimension5) {
            ix4Var.W0 = dimension5;
            ix4Var.invalidateSelf();
            ix4Var.J();
        }
        ix4Var.w1 = typedArrayD.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayD.recycle();
        r9e.v(context2, attributeSet, i, ru.yandex.music.R.style.Widget_MaterialComponents_Chip_Action);
        r9e.w(context2, attributeSet, iArr, i, ru.yandex.music.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, ru.yandex.music.R.style.Widget_MaterialComponents_Chip_Action);
        this.o = typedArrayObtainStyledAttributes.getBoolean(32, false);
        TypedValue typedValueC0 = a5e.c0(context2, ru.yandex.music.R.attr.minTouchTargetSize);
        this.q = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (int) ((typedValueC0 == null || typedValueC0.type != 5) ? context2.getResources().getDimension(ru.yandex.music.R.dimen.mtrl_min_touch_target_size) : typedValueC0.getDimension(context2.getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(ix4Var);
        ix4Var.q(getElevation());
        r9e.v(context2, attributeSet, i, ru.yandex.music.R.style.Widget_MaterialComponents_Chip_Action);
        r9e.w(context2, attributeSet, iArr, i, ru.yandex.music.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, i, ru.yandex.music.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.s = new hx4(this, this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new gx4(i2, this));
        }
        setChecked(this.k);
        setText(ix4Var.Z);
        setEllipsize(ix4Var.u1);
        h();
        if (!this.e.v1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.o) {
            setMinHeight(this.q);
        }
        this.p = getLayoutDirection();
        super.setOnCheckedChangeListener(new ex4(i2, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.v;
        rectF.setEmpty();
        if (d() && this.h != null) {
            ix4 ix4Var = this.e;
            Rect bounds = ix4Var.getBounds();
            rectF.setEmpty();
            if (ix4Var.i0()) {
                float f = ix4Var.W0 + ix4Var.V0 + ix4Var.H0 + ix4Var.U0 + ix4Var.T0;
                if (ix4Var.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.u;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private jst getTextAppearance() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.d1.g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z2) {
        if (this.m != z2) {
            this.m = z2;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z2) {
        if (this.l != z2) {
            this.l = z2;
            refreshDrawableState();
        }
    }

    public final void c(int i) {
        this.q = i;
        if (!this.o) {
            InsetDrawable insetDrawable = this.f;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.e.J));
        int iMax2 = Math.max(0, i - this.e.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                f();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f = new InsetDrawable((Drawable) this.e, i2, i3, i2, i3);
        f();
    }

    public final boolean d() {
        ix4 ix4Var = this.e;
        if (ix4Var == null) {
            return false;
        }
        Drawable drawable = ix4Var.E0;
        if (drawable == null) {
            drawable = null;
        }
        return drawable != null;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.t) {
            return this.s.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.t) {
            return super.dispatchKeyEvent(keyEvent);
        }
        hx4 hx4Var = this.s;
        if (!hx4Var.n(keyEvent) || hx4Var.l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // defpackage.gu0, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        ix4 ix4Var = this.e;
        boolean zA0 = false;
        int i2 = 0;
        zA0 = false;
        if (ix4Var != null && ix4.I(ix4Var.E0)) {
            ix4 ix4Var2 = this.e;
            ?? IsEnabled = isEnabled();
            if (this.n) {
                i = IsEnabled;
                i = IsEnabled + 1;
            }
            i = IsEnabled;
            int i3 = i;
            if (this.m) {
                i3 = i + 1;
            }
            int i4 = i3;
            if (this.l) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i2 = 1;
            }
            if (this.n) {
                iArr[i2] = 16842908;
                i2++;
            }
            if (this.m) {
                iArr[i2] = 16843623;
                i2++;
            }
            if (this.l) {
                iArr[i2] = 16842919;
                i2++;
            }
            if (isChecked()) {
                iArr[i2] = 16842913;
            }
            zA0 = ix4Var2.a0(iArr);
        }
        if (zA0) {
            invalidate();
        }
    }

    public final void e() {
        ix4 ix4Var;
        if (!d() || (ix4Var = this.e) == null || !ix4Var.D0 || this.h == null) {
            g3w.p(this, null);
            this.t = false;
        } else {
            g3w.p(this, this.s);
            this.t = true;
        }
    }

    public final void f() {
        this.g = new RippleDrawable(mqp.b(this.e.Y), getBackgroundDrawable(), null);
        this.e.getClass();
        setBackground(this.g);
        g();
    }

    public final void g() {
        ix4 ix4Var;
        if (TextUtils.isEmpty(getText()) || (ix4Var = this.e) == null) {
            return;
        }
        int iF = (int) (ix4Var.F() + ix4Var.W0 + ix4Var.T0);
        ix4 ix4Var2 = this.e;
        int iE = (int) (ix4Var2.E() + ix4Var2.P0 + ix4Var2.S0);
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            iE += rect.left;
            iF += rect.right;
        }
        setPaddingRelative(iE, getPaddingTop(), iF, getPaddingBottom());
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    @NonNull
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.r)) {
            return this.r;
        }
        ix4 ix4Var = this.e;
        if (ix4Var == null || !ix4Var.J0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof nx4) && ((nx4) parent).h.a) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f;
        return insetDrawable == null ? this.e : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.L0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.M0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.I;
        }
        return null;
    }

    public float getChipCornerRadius() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return Math.max(0.0f, ix4Var.G());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.e;
    }

    public float getChipEndPadding() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.W0;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        ix4 ix4Var = this.e;
        if (ix4Var == null || (drawable = ix4Var.z0) == null) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.B0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.A0;
        }
        return null;
    }

    public float getChipMinHeight() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.J;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.P0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.L;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.X;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        ix4 ix4Var = this.e;
        if (ix4Var == null || (drawable = ix4Var.E0) == null) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.I0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.V0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.H0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.U0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.G0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.u1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.t) {
            hx4 hx4Var = this.s;
            if (hx4Var.l == 1 || hx4Var.k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public hcj getHideMotionSpec() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.O0;
        }
        return null;
    }

    public float getIconEndPadding() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.R0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.Q0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.Y;
        }
        return null;
    }

    @NonNull
    public r6r getShapeAppearanceModel() {
        return this.e.b.a;
    }

    public hcj getShowMotionSpec() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.N0;
        }
        return null;
    }

    public float getTextEndPadding() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.T0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            return ix4Var.S0;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            paint.drawableState = ix4Var.getState();
        }
        jst textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.w);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s8e.J(this, this.e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, y);
        }
        ix4 ix4Var = this.e;
        if (ix4Var != null && ix4Var.J0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z2, int i, Rect rect) {
        super.onFocusChanged(z2, i, rect);
        if (this.t) {
            this.s.t(z2, i, rect);
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        ix4 ix4Var = this.e;
        int i2 = 0;
        accessibilityNodeInfo.setCheckable(ix4Var != null && ix4Var.J0);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof nx4) {
            nx4 nx4Var = (nx4) getParent();
            if (!nx4Var.c) {
                i = -1;
                break;
            }
            i = 0;
            while (true) {
                if (i2 >= nx4Var.getChildCount()) {
                    i = -1;
                    break;
                }
                View childAt = nx4Var.getChildAt(i2);
                if ((childAt instanceof Chip) && nx4Var.getChildAt(i2).getVisibility() == 0) {
                    if (((Chip) childAt) == this) {
                        break;
                    } else {
                        i++;
                    }
                }
                i2++;
            }
            Object tag = getTag(ru.yandex.music.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) mbe.w(isChecked(), tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i, 1).b);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.p != i) {
            this.p = i;
            g();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.l) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z2 = true;
                }
                z2 = false;
            } else {
                if (this.l) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.h;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.t) {
                        this.s.z(1, 1);
                    }
                    z2 = true;
                }
                setCloseIconPressed(false);
            }
            z2 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z2 = true;
        } else {
            z2 = false;
        }
        return z2 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.r = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.g) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // defpackage.gu0, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.g) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // defpackage.gu0, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z2) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.L(z2);
        }
    }

    public void setCheckableResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.L(ix4Var.X0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        ix4 ix4Var = this.e;
        if (ix4Var == null) {
            this.k = z2;
        } else if (ix4Var.J0) {
            super.setChecked(z2);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.M(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z2) {
        setCheckedIconVisible(z2);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.M(ns3.I(ix4Var.X0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.N(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.N(xq4.J(ix4Var.X0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.O(ix4Var.X0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        ix4 ix4Var = this.e;
        if (ix4Var == null || ix4Var.I == colorStateList) {
            return;
        }
        ix4Var.I = colorStateList;
        ix4Var.onStateChange(ix4Var.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListJ;
        ix4 ix4Var = this.e;
        if (ix4Var == null || ix4Var.I == (colorStateListJ = xq4.J(ix4Var.X0, i))) {
            return;
        }
        ix4Var.I = colorStateListJ;
        ix4Var.onStateChange(ix4Var.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.P(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.P(ix4Var.X0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(@NonNull ix4 ix4Var) {
        ix4 ix4Var2 = this.e;
        if (ix4Var2 != ix4Var) {
            if (ix4Var2 != null) {
                ix4Var2.t1 = new WeakReference(null);
            }
            this.e = ix4Var;
            ix4Var.v1 = false;
            ix4Var.t1 = new WeakReference(this);
            c(this.q);
        }
    }

    public void setChipEndPadding(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var == null || ix4Var.W0 == f) {
            return;
        }
        ix4Var.W0 = f;
        ix4Var.invalidateSelf();
        ix4Var.J();
    }

    public void setChipEndPaddingResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            float dimension = ix4Var.X0.getResources().getDimension(i);
            if (ix4Var.W0 != dimension) {
                ix4Var.W0 = dimension;
                ix4Var.invalidateSelf();
                ix4Var.J();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.Q(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z2) {
        setChipIconVisible(z2);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.Q(ns3.I(ix4Var.X0, i));
        }
    }

    public void setChipIconSize(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.R(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.R(ix4Var.X0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.S(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.S(xq4.J(ix4Var.X0, i));
        }
    }

    public void setChipIconVisible(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.T(ix4Var.X0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var == null || ix4Var.J == f) {
            return;
        }
        ix4Var.J = f;
        ix4Var.invalidateSelf();
        ix4Var.J();
    }

    public void setChipMinHeightResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            float dimension = ix4Var.X0.getResources().getDimension(i);
            if (ix4Var.J != dimension) {
                ix4Var.J = dimension;
                ix4Var.invalidateSelf();
                ix4Var.J();
            }
        }
    }

    public void setChipStartPadding(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var == null || ix4Var.P0 == f) {
            return;
        }
        ix4Var.P0 = f;
        ix4Var.invalidateSelf();
        ix4Var.J();
    }

    public void setChipStartPaddingResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            float dimension = ix4Var.X0.getResources().getDimension(i);
            if (ix4Var.P0 != dimension) {
                ix4Var.P0 = dimension;
                ix4Var.invalidateSelf();
                ix4Var.J();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.U(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.U(xq4.J(ix4Var.X0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.V(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.V(ix4Var.X0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.W(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        ix4 ix4Var = this.e;
        if (ix4Var == null || ix4Var.I0 == charSequence) {
            return;
        }
        dc3 dc3VarC = dc3.c();
        dc3VarC.getClass();
        fa3 fa3Var = tst.a;
        ix4Var.I0 = dc3VarC.d(charSequence);
        ix4Var.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z2) {
        setCloseIconVisible(z2);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.X(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.X(ix4Var.X0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.W(ns3.I(ix4Var.X0, i));
        }
        e();
    }

    public void setCloseIconSize(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.Y(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.Y(ix4Var.X0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.Z(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.Z(ix4Var.X0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.b0(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.b0(xq4.J(ix4Var.X0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // defpackage.gu0, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            f9e.t("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            f9e.t("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // defpackage.gu0, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            f9e.t("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            f9e.t("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            f9e.t("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            f9e.t("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            f9e.t("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            f9e.t("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.q(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            f9e.t("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.u1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z2) {
        this.o = z2;
        c(this.q);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(hcj hcjVar) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.O0 = hcjVar;
        }
    }

    public void setHideMotionSpecResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.O0 = hcj.b(ix4Var.X0, i);
        }
    }

    public void setIconEndPadding(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.d0(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.d0(ix4Var.X0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.e0(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.e0(ix4Var.X0.getResources().getDimension(i));
        }
    }

    public void setInternalOnCheckedChangeListener(w3i w3iVar) {
        this.j = w3iVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
        } else {
            f9e.t("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
        } else {
            f9e.t("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.w1 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
        } else {
            f9e.t("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.h = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.f0(colorStateList);
        }
        this.e.getClass();
        f();
    }

    public void setRippleColorResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.f0(xq4.J(ix4Var.X0, i));
            this.e.getClass();
            f();
        }
    }

    @Override // defpackage.s7r
    public void setShapeAppearanceModel(@NonNull r6r r6rVar) {
        this.e.setShapeAppearanceModel(r6rVar);
    }

    public void setShowMotionSpec(hcj hcjVar) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.N0 = hcjVar;
        }
    }

    public void setShowMotionSpecResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.N0 = hcj.b(ix4Var.X0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z2) {
        if (z2) {
            super.setSingleLine(z2);
        } else {
            f9e.t("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        ix4 ix4Var = this.e;
        if (ix4Var == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(ix4Var.v1 ? null : charSequence, bufferType);
        ix4 ix4Var2 = this.e;
        if (ix4Var2 == null || TextUtils.equals(ix4Var2.Z, charSequence)) {
            return;
        }
        ix4Var2.Z = charSequence;
        ix4Var2.d1.e = true;
        ix4Var2.invalidateSelf();
        ix4Var2.J();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            Context context2 = ix4Var.X0;
            ix4Var.d1.b(new jst(context2, i), context2);
        }
        h();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var == null || ix4Var.T0 == f) {
            return;
        }
        ix4Var.T0 = f;
        ix4Var.invalidateSelf();
        ix4Var.J();
    }

    public void setTextEndPaddingResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            float dimension = ix4Var.X0.getResources().getDimension(i);
            if (ix4Var.T0 != dimension) {
                ix4Var.T0 = dimension;
                ix4Var.invalidateSelf();
                ix4Var.J();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            yst ystVar = ix4Var.d1;
            jst jstVar = ystVar.g;
            if (jstVar != null) {
                jstVar.l = fApplyDimension;
                ystVar.a.setTextSize(fApplyDimension);
                ix4Var.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f) {
        ix4 ix4Var = this.e;
        if (ix4Var == null || ix4Var.S0 == f) {
            return;
        }
        ix4Var.S0 = f;
        ix4Var.invalidateSelf();
        ix4Var.J();
    }

    public void setTextStartPaddingResource(int i) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            float dimension = ix4Var.X0.getResources().getDimension(i);
            if (ix4Var.S0 != dimension) {
                ix4Var.S0 = dimension;
                ix4Var.invalidateSelf();
                ix4Var.J();
            }
        }
    }

    public void setCloseIconVisible(boolean z2) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.c0(z2);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z2) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.O(z2);
        }
    }

    public void setChipIconVisible(boolean z2) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.T(z2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            f9e.t("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            f9e.t("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            f9e.t("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            f9e.t("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public void setTextAppearance(jst jstVar) {
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            ix4Var.d1.b(jstVar, ix4Var.X0);
        }
        h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        ix4 ix4Var = this.e;
        if (ix4Var != null) {
            Context context = ix4Var.X0;
            ix4Var.d1.b(new jst(context, i), context);
        }
        h();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.chipStyle);
    }

    public Chip(Context context) {
        this(context, null);
    }
}

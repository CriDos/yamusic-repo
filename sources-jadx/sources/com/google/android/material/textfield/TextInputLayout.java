package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.a5e;
import defpackage.ap5;
import defpackage.aqc;
import defpackage.b3i;
import defpackage.btb;
import defpackage.c;
import defpackage.c4i;
import defpackage.ch8;
import defpackage.ctb;
import defpackage.d8e;
import defpackage.dc3;
import defpackage.dzy;
import defpackage.e4i;
import defpackage.ec;
import defpackage.ev0;
import defpackage.fa3;
import defpackage.fc;
import defpackage.fdb;
import defpackage.g3w;
import defpackage.gke;
import defpackage.hf7;
import defpackage.ie7;
import defpackage.if7;
import defpackage.ir3;
import defpackage.itu;
import defpackage.j8l;
import defpackage.jf7;
import defpackage.jst;
import defpackage.kps;
import defpackage.lo5;
import defpackage.m85;
import defpackage.nq0;
import defpackage.ns3;
import defpackage.o27;
import defpackage.obq;
import defpackage.opp;
import defpackage.owt;
import defpackage.pie;
import defpackage.pwt;
import defpackage.q64;
import defpackage.q8e;
import defpackage.qus;
import defpackage.qwt;
import defpackage.r6r;
import defpackage.r9e;
import defpackage.rwt;
import defpackage.s5;
import defpackage.s8e;
import defpackage.soo;
import defpackage.szo;
import defpackage.t7q;
import defpackage.t9f;
import defpackage.tk2;
import defpackage.tmb;
import defpackage.tst;
import defpackage.ufs;
import defpackage.vab;
import defpackage.xq4;
import defpackage.xs3;
import defpackage.zsp;
import defpackage.zss;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] m1 = {new int[]{R.attr.state_pressed}, new int[0]};
    public ColorStateList A;
    public final int A0;
    public ColorStateList B;
    public int B0;
    public ColorStateList C;
    public int C0;
    public boolean D;
    public int D0;
    public CharSequence E;
    public int E0;
    public boolean F;
    public int F0;
    public e4i G;
    public int G0;
    public e4i H;
    public int H0;
    public StateListDrawable I;
    public final Rect I0;
    public boolean J;
    public final Rect J0;
    public e4i K;
    public final RectF K0;
    public e4i L;
    public Typeface L0;
    public ColorDrawable M0;
    public int N0;
    public final LinkedHashSet O0;
    public ColorDrawable P0;
    public int Q0;
    public Drawable R0;
    public ColorStateList S0;
    public ColorStateList T0;
    public int U0;
    public int V0;
    public int W0;
    public ColorStateList X0;
    public int Y0;
    public int Z0;
    public final FrameLayout a;
    public int a1;
    public final kps b;
    public int b1;
    public final ctb c;
    public int c1;
    public final int d;
    public int d1;
    public EditText e;
    public boolean e1;
    public CharSequence f;
    public final m85 f1;
    public int g;
    public boolean g1;
    public int h;
    public boolean h1;
    public int i;
    public ValueAnimator i1;
    public int j;
    public boolean j1;
    public final t9f k;
    public boolean k1;
    public boolean l;
    public boolean l1;
    public int m;
    public boolean n;
    public qwt o;
    public AppCompatTextView p;
    public int q;
    public int r;
    public CharSequence s;
    public boolean t;
    public AppCompatTextView u;
    public ColorStateList v;
    public int w;
    public aqc x;
    public aqc y;
    public r6r y0;
    public ColorStateList z;
    public boolean z0;

    public TextInputLayout(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, ru.yandex.music.R.style.Widget_Design_TextInputLayout), attributeSet, i);
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = new t9f(this);
        this.o = new szo(18);
        this.I0 = new Rect();
        this.J0 = new Rect();
        this.K0 = new RectF();
        this.O0 = new LinkedHashSet();
        m85 m85Var = new m85(this);
        this.f1 = m85Var;
        this.l1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = nq0.a;
        m85Var.R = linearInterpolator;
        m85Var.j(false);
        m85Var.Q = linearInterpolator;
        m85Var.j(false);
        if (m85Var.g != 8388659) {
            m85Var.g = 8388659;
            m85Var.j(false);
        }
        r9e.v(context2, attributeSet, i, ru.yandex.music.R.style.Widget_Design_TextInputLayout);
        int[] iArr = soo.U;
        r9e.w(context2, attributeSet, iArr, i, ru.yandex.music.R.style.Widget_Design_TextInputLayout, 23, 21, 41, 46, 51);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, ru.yandex.music.R.style.Widget_Design_TextInputLayout);
        ufs ufsVar = new ufs(context2, typedArrayObtainStyledAttributes);
        kps kpsVar = new kps(this, ufsVar);
        this.b = kpsVar;
        this.D = typedArrayObtainStyledAttributes.getBoolean(49, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.h1 = typedArrayObtainStyledAttributes.getBoolean(48, true);
        this.g1 = typedArrayObtainStyledAttributes.getBoolean(43, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.y0 = r6r.c(context2, attributeSet, i, ru.yandex.music.R.style.Widget_Design_TextInputLayout).e();
        this.A0 = context2.getResources().getDimensionPixelOffset(ru.yandex.music.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.C0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.d = getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.E0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.F0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.D0 = this.E0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        tk2 tk2VarH = this.y0.h();
        if (dimension >= 0.0f) {
            tk2VarH.f = new s5(dimension);
        }
        if (dimension2 >= 0.0f) {
            tk2VarH.g = new s5(dimension2);
        }
        if (dimension3 >= 0.0f) {
            tk2VarH.h = new s5(dimension3);
        }
        if (dimension4 >= 0.0f) {
            tk2VarH.i = new s5(dimension4);
        }
        this.y0 = tk2VarH.e();
        ColorStateList colorStateListL = q8e.L(context2, ufsVar, 7);
        if (colorStateListL != null) {
            int defaultColor = colorStateListL.getDefaultColor();
            this.Y0 = defaultColor;
            this.H0 = defaultColor;
            if (colorStateListL.isStateful()) {
                this.Z0 = colorStateListL.getColorForState(new int[]{-16842910}, -1);
                this.a1 = colorStateListL.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.b1 = colorStateListL.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.a1 = this.Y0;
                ColorStateList colorStateListJ = xq4.J(context2, ru.yandex.music.R.color.mtrl_filled_background_color);
                this.Z0 = colorStateListJ.getColorForState(new int[]{-16842910}, -1);
                this.b1 = colorStateListJ.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.H0 = 0;
            this.Y0 = 0;
            this.Z0 = 0;
            this.a1 = 0;
            this.b1 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListB = ufsVar.b(1);
            this.T0 = colorStateListB;
            this.S0 = colorStateListB;
        }
        ColorStateList colorStateListL2 = q8e.L(context2, ufsVar, 14);
        this.W0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.U0 = context2.getColor(ru.yandex.music.R.color.mtrl_textinput_default_box_stroke_color);
        this.c1 = context2.getColor(ru.yandex.music.R.color.mtrl_textinput_disabled_color);
        this.V0 = context2.getColor(ru.yandex.music.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListL2 != null) {
            setBoxStrokeColorStateList(colorStateListL2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(q8e.L(context2, ufsVar, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(51, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(51, 0));
        }
        this.B = ufsVar.b(25);
        this.C = ufsVar.b(26);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(41, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(36);
        int i2 = typedArrayObtainStyledAttributes.getInt(35, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(37, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(46, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(45, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(44);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(59, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(58);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(19, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(20, -1));
        this.r = typedArrayObtainStyledAttributes.getResourceId(23, 0);
        this.q = typedArrayObtainStyledAttributes.getResourceId(21, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i2);
        setCounterOverflowTextAppearance(this.q);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.r);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(42)) {
            setErrorTextColor(ufsVar.b(42));
        }
        if (typedArrayObtainStyledAttributes.hasValue(47)) {
            setHelperTextColor(ufsVar.b(47));
        }
        if (typedArrayObtainStyledAttributes.hasValue(52)) {
            setHintTextColor(ufsVar.b(52));
        }
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            setCounterTextColor(ufsVar.b(24));
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setCounterOverflowTextColor(ufsVar.b(22));
        }
        if (typedArrayObtainStyledAttributes.hasValue(60)) {
            setPlaceholderTextColor(ufsVar.b(60));
        }
        ctb ctbVar = new ctb(this, ufsVar);
        this.c = ctbVar;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(50, 1));
        ufsVar.h();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(kpsVar);
        frameLayout.addView(ctbVar);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.e;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.G;
        }
        int iB = d8e.B(this.e, ru.yandex.music.R.attr.colorControlHighlight);
        int i = this.B0;
        int[][] iArr = m1;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            e4i e4iVar = this.G;
            int i2 = this.H0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{d8e.N(iB, 0.1f, i2), i2}), e4iVar, e4iVar);
        }
        Context context = getContext();
        e4i e4iVar2 = this.G;
        TypedValue typedValueE0 = a5e.e0(context, "TextInputLayout", ru.yandex.music.R.attr.colorSurface);
        int i3 = typedValueE0.resourceId;
        int color = i3 != 0 ? context.getColor(i3) : typedValueE0.data;
        e4i e4iVar3 = new e4i(e4iVar2.b.a);
        int iN = d8e.N(iB, 0.1f, color);
        e4iVar3.r(new ColorStateList(iArr, new int[]{iN, 0}));
        e4iVar3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iN, color});
        e4i e4iVar4 = new e4i(e4iVar2.b.a);
        e4iVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, e4iVar3, e4iVar4), e4iVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.I == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.I = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.I.addState(new int[0], h(false));
        }
        return this.I;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.H == null) {
            this.H = h(true);
        }
        return this.H;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.e != null) {
            c.x("We already have an EditText, can only have one");
            return;
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.e = editText;
        int i = this.g;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.i);
        }
        int i2 = this.h;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.j);
        }
        this.J = false;
        k();
        setTextInputAccessibilityDelegate(new pwt(this));
        Typeface typeface = this.e.getTypeface();
        m85 m85Var = this.f1;
        m85Var.n(typeface);
        float textSize = this.e.getTextSize();
        if (m85Var.h != textSize) {
            m85Var.h = textSize;
            m85Var.j(false);
        }
        float letterSpacing = this.e.getLetterSpacing();
        if (m85Var.X != letterSpacing) {
            m85Var.X = letterSpacing;
            m85Var.j(false);
        }
        int gravity = this.e.getGravity();
        int i3 = (gravity & (-113)) | 48;
        if (m85Var.g != i3) {
            m85Var.g = i3;
            m85Var.j(false);
        }
        if (m85Var.f != gravity) {
            m85Var.f = gravity;
            m85Var.j(false);
        }
        this.d1 = editText.getMinimumHeight();
        this.e.addTextChangedListener(new owt(this, editText));
        if (this.S0 == null) {
            this.S0 = this.e.getHintTextColors();
        }
        if (this.D) {
            if (TextUtils.isEmpty(this.E)) {
                CharSequence hint = this.e.getHint();
                this.f = hint;
                setHint(hint);
                this.e.setHint((CharSequence) null);
            }
            this.F = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.p != null) {
            p(this.e.getText());
        }
        t();
        this.k.b();
        this.b.bringToFront();
        ctb ctbVar = this.c;
        ctbVar.bringToFront();
        Iterator it = this.O0.iterator();
        while (it.hasNext()) {
            ((btb) it.next()).a(this);
        }
        ctbVar.l();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.E)) {
            return;
        }
        this.E = charSequence;
        m85 m85Var = this.f1;
        if (charSequence == null || !TextUtils.equals(m85Var.B, charSequence)) {
            m85Var.B = charSequence;
            m85Var.C = null;
            m85Var.j(false);
        }
        if (this.e1) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.t == z) {
            return;
        }
        AppCompatTextView appCompatTextView = this.u;
        if (!z) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.u = null;
        } else if (appCompatTextView != null) {
            this.a.addView(appCompatTextView);
            this.u.setVisibility(0);
        }
        this.t = z;
    }

    public final void a() {
        if (this.e == null || this.B0 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.e;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.f1.f() + this.d), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.e;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.material_filled_edittext_font_2_0_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (q8e.T(getContext())) {
            EditText editText3 = this.e;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.material_filled_edittext_font_1_3_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.a;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        m85 m85Var = this.f1;
        if (m85Var.b == f) {
            return;
        }
        if (this.i1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.i1 = valueAnimator;
            valueAnimator.setInterpolator(gke.q0(getContext(), ru.yandex.music.R.attr.motionEasingEmphasizedInterpolator, nq0.b));
            this.i1.setDuration(gke.p0(getContext(), ru.yandex.music.R.attr.motionDurationMedium4, 167));
            this.i1.addUpdateListener(new ir3(5, this));
        }
        this.i1.setFloatValues(m85Var.b, f);
        this.i1.start();
    }

    public final void c() {
        int i;
        int i2;
        e4i e4iVar = this.G;
        if (e4iVar == null) {
            return;
        }
        r6r r6rVar = e4iVar.b.a;
        r6r r6rVar2 = this.y0;
        if (r6rVar != r6rVar2) {
            e4iVar.setShapeAppearanceModel(r6rVar2);
        }
        if (this.B0 == 2 && (i = this.D0) > -1 && (i2 = this.G0) != 0) {
            e4i e4iVar2 = this.G;
            e4iVar2.b.k = i;
            e4iVar2.invalidateSelf();
            e4iVar2.x(ColorStateList.valueOf(i2));
        }
        int i3 = this.H0;
        if (this.B0 == 1) {
            i3 = ap5.i(this.H0, d8e.A(getContext(), ru.yandex.music.R.attr.colorSurface, 0));
        }
        this.H0 = i3;
        this.G.r(ColorStateList.valueOf(i3));
        e4i e4iVar3 = this.K;
        if (e4iVar3 != null && this.L != null) {
            if (this.D0 > -1 && this.G0 != 0) {
                e4iVar3.r(this.e.isFocused() ? ColorStateList.valueOf(this.U0) : ColorStateList.valueOf(this.G0));
                this.L.r(ColorStateList.valueOf(this.G0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.e == null) {
            opp.r();
            return null;
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.J0;
        rect2.bottom = i;
        int i2 = this.B0;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.C0;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        int i3 = rect.left;
        if (i2 != 2) {
            rect2.left = i(i3, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.e.getPaddingLeft() + i3;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.e.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f != null) {
            boolean z = this.F;
            this.F = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.F = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.e) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.k1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.k1 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        e4i e4iVar;
        super.draw(canvas);
        boolean z = this.D;
        m85 m85Var = this.f1;
        if (z) {
            TextPaint textPaint = m85Var.O;
            RectF rectF = m85Var.e;
            int iSave = canvas.save();
            if (m85Var.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(m85Var.G);
                float f = m85Var.q;
                float f2 = m85Var.r;
                float f3 = m85Var.F;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                if ((m85Var.e0 > 1 || m85Var.f0 > 1) && !m85Var.D && m85Var.o()) {
                    float lineStart = m85Var.q - m85Var.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (m85Var.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        textPaint.setShadowLayer(m85Var.H, m85Var.I, m85Var.J, d8e.u(m85Var.K, textPaint.getAlpha()));
                    }
                    m85Var.Z.draw(canvas);
                    textPaint.setAlpha((int) (m85Var.b0 * f4));
                    if (i >= 31) {
                        textPaint.setShadowLayer(m85Var.H, m85Var.I, m85Var.J, d8e.u(m85Var.K, textPaint.getAlpha()));
                    }
                    int lineBaseline = m85Var.Z.getLineBaseline(0);
                    CharSequence charSequence = m85Var.d0;
                    float f5 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(m85Var.H, m85Var.I, m85Var.J, m85Var.K);
                    }
                    String strTrim = m85Var.d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = lo5.j(1, strTrim, 0);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(m85Var.Z.getLineEnd(0), str.length()), 0.0f, f5, (Paint) textPaint);
                    canvas = canvas;
                } else {
                    canvas.translate(f, f2);
                    m85Var.Z.draw(canvas);
                }
                canvas.restoreToCount(iSave);
            }
        }
        if (this.L == null || (e4iVar = this.K) == null) {
            return;
        }
        e4iVar.draw(canvas);
        if (this.e.isFocused()) {
            Rect bounds = this.L.getBounds();
            Rect bounds2 = this.K.getBounds();
            float f6 = m85Var.b;
            int iCenterX = bounds2.centerX();
            bounds.left = nq0.c(iCenterX, f6, bounds2.left);
            bounds.right = nq0.c(iCenterX, f6, bounds2.right);
            this.L.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.j1) {
            return;
        }
        this.j1 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        m85 m85Var = this.f1;
        if (m85Var != null) {
            m85Var.M = drawableState;
            ColorStateList colorStateList2 = m85Var.k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = m85Var.j) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                m85Var.j(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.e != null) {
            w(isLaidOut() && isEnabled(), false);
        }
        t();
        z();
        if (z) {
            invalidate();
        }
        this.j1 = false;
    }

    public final int e() {
        if (this.D) {
            int i = this.B0;
            m85 m85Var = this.f1;
            if (i == 0) {
                return (int) m85Var.f();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (m85Var.f() / 2.0f);
                }
                float f = m85Var.f();
                TextPaint textPaint = m85Var.P;
                textPaint.setTextSize(m85Var.i);
                textPaint.setTypeface(m85Var.s);
                textPaint.setLetterSpacing(m85Var.W);
                return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final aqc f() {
        aqc aqcVar = new aqc();
        aqcVar.c = gke.p0(getContext(), ru.yandex.music.R.attr.motionDurationShort2, 87);
        aqcVar.d = gke.q0(getContext(), ru.yandex.music.R.attr.motionEasingLinearInterpolator, nq0.a);
        return aqcVar;
    }

    public final boolean g() {
        return this.D && !TextUtils.isEmpty(this.E) && (this.G instanceof jf7);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.e;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    @NonNull
    public e4i getBoxBackground() {
        int i = this.B0;
        if (i == 1 || i == 2) {
            return this.G;
        }
        opp.r();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.H0;
    }

    public int getBoxBackgroundMode() {
        return this.B0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.C0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        r6r r6rVar = this.y0;
        RectF rectF = this.K0;
        return layoutDirection == 1 ? r6rVar.h.a(rectF) : r6rVar.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        r6r r6rVar = this.y0;
        RectF rectF = this.K0;
        return layoutDirection == 1 ? r6rVar.g.a(rectF) : r6rVar.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        r6r r6rVar = this.y0;
        RectF rectF = this.K0;
        return layoutDirection == 1 ? r6rVar.e.a(rectF) : r6rVar.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        r6r r6rVar = this.y0;
        RectF rectF = this.K0;
        return layoutDirection == 1 ? r6rVar.f.a(rectF) : r6rVar.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.W0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.X0;
    }

    public int getBoxStrokeWidth() {
        return this.E0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.F0;
    }

    public int getCounterMaxLength() {
        return this.m;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.l && this.n && (appCompatTextView = this.p) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.A;
    }

    public ColorStateList getCounterTextColor() {
        return this.z;
    }

    public ColorStateList getCursorColor() {
        return this.B;
    }

    public ColorStateList getCursorErrorColor() {
        return this.C;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.S0;
    }

    public EditText getEditText() {
        return this.e;
    }

    public CharSequence getEndIconContentDescription() {
        return this.c.g.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.c.g.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.c.m;
    }

    public int getEndIconMode() {
        return this.c.i;
    }

    @NonNull
    public ImageView.ScaleType getEndIconScaleType() {
        return this.c.n;
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.c.g;
    }

    public CharSequence getError() {
        t9f t9fVar = this.k;
        if (t9fVar.q) {
            return t9fVar.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.k.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.k.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.k.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.c.c.getDrawable();
    }

    public CharSequence getHelperText() {
        t9f t9fVar = this.k;
        if (t9fVar.x) {
            return t9fVar.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.k.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.D) {
            return this.E;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f1.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        m85 m85Var = this.f1;
        return m85Var.g(m85Var.k);
    }

    public int getHintMaxLines() {
        return this.f1.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.T0;
    }

    @NonNull
    public qwt getLengthCounter() {
        return this.o;
    }

    public int getMaxEms() {
        return this.h;
    }

    public int getMaxWidth() {
        return this.j;
    }

    public int getMinEms() {
        return this.g;
    }

    public int getMinWidth() {
        return this.i;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c.g.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c.g.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.t) {
            return this.s;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.w;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.v;
    }

    public CharSequence getPrefixText() {
        return this.b.c;
    }

    public ColorStateList getPrefixTextColor() {
        return this.b.b.getTextColors();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.b.b;
    }

    @NonNull
    public r6r getShapeAppearanceModel() {
        return this.y0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.b.d.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.b.d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.b.g;
    }

    @NonNull
    public ImageView.ScaleType getStartIconScaleType() {
        return this.b.h;
    }

    public CharSequence getSuffixText() {
        return this.c.p;
    }

    public ColorStateList getSuffixTextColor() {
        return this.c.q.getTextColors();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.c.q;
    }

    public Typeface getTypeface() {
        return this.L0;
    }

    public final e4i h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(ru.yandex.music.R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.e;
        float popupElevation = editText instanceof b3i ? ((b3i) editText).getPopupElevation() : getResources().getDimensionPixelOffset(ru.yandex.music.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(ru.yandex.music.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        zsp zspVar = new zsp();
        zsp zspVar2 = new zsp();
        zsp zspVar3 = new zsp();
        zsp zspVar4 = new zsp();
        int i = 0;
        tmb tmbVar = new tmb(i);
        tmb tmbVar2 = new tmb(i);
        tmb tmbVar3 = new tmb(i);
        tmb tmbVar4 = new tmb(i);
        s5 s5Var = new s5(f);
        s5 s5Var2 = new s5(f);
        s5 s5Var3 = new s5(dimensionPixelOffset);
        s5 s5Var4 = new s5(dimensionPixelOffset);
        r6r r6rVar = new r6r();
        r6rVar.a = zspVar;
        r6rVar.b = zspVar2;
        r6rVar.c = zspVar3;
        r6rVar.d = zspVar4;
        r6rVar.e = s5Var;
        r6rVar.f = s5Var2;
        r6rVar.g = s5Var4;
        r6rVar.h = s5Var3;
        r6rVar.i = tmbVar;
        r6rVar.j = tmbVar2;
        r6rVar.k = tmbVar3;
        r6rVar.l = tmbVar4;
        EditText editText2 = this.e;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof b3i ? ((b3i) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = e4i.F;
            TypedValue typedValueE0 = a5e.e0(context, e4i.class.getSimpleName(), ru.yandex.music.R.attr.colorSurface);
            int i2 = typedValueE0.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i2 != 0 ? context.getColor(i2) : typedValueE0.data);
        }
        e4i e4iVar = new e4i();
        e4iVar.n(context);
        e4iVar.r(dropDownBackgroundTintList);
        e4iVar.q(popupElevation);
        e4iVar.setShapeAppearanceModel(r6rVar);
        c4i c4iVar = e4iVar.b;
        if (c4iVar.h == null) {
            c4iVar.h = new Rect();
        }
        e4iVar.b.h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        e4iVar.invalidateSelf();
        return e4iVar;
    }

    public final int i(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.e.getCompoundPaddingLeft() : this.c.b();
        } else {
            compoundPaddingLeft = this.b.a();
        }
        return compoundPaddingLeft + i;
    }

    public final int j(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.e.getCompoundPaddingRight() : this.b.a();
        } else {
            compoundPaddingRight = this.c.b();
        }
        return i - compoundPaddingRight;
    }

    public final void k() {
        int i = this.B0;
        if (i == 0) {
            this.G = null;
            this.K = null;
            this.L = null;
        } else if (i == 1) {
            this.G = new e4i(this.y0);
            this.K = new e4i();
            this.L = new e4i();
        } else {
            if (i != 2) {
                c.x(lo5.q(new StringBuilder(), this.B0, " is illegal; only @BoxBackgroundMode constants are supported."));
                return;
            }
            if (!this.D || (this.G instanceof jf7)) {
                this.G = new e4i(this.y0);
            } else {
                r6r r6rVar = this.y0;
                int i2 = jf7.I;
                if (r6rVar == null) {
                    r6rVar = new r6r();
                }
                hf7 hf7Var = new hf7(r6rVar, new RectF());
                if7 if7Var = new if7(hf7Var);
                if7Var.H = hf7Var;
                this.G = if7Var;
            }
            this.K = null;
            this.L = null;
        }
        u();
        z();
        if (this.B0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.C0 = getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (q8e.T(getContext())) {
                this.C0 = getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.B0 != 0) {
            v();
        }
        EditText editText = this.e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.B0;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        float lineWidth;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.e.getWidth();
            int gravity = this.e.getGravity();
            m85 m85Var = this.f1;
            boolean zC = m85Var.c(m85Var.B);
            m85Var.D = zC;
            Rect rect = m85Var.d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = m85Var.a0;
                    }
                } else if (zC) {
                    f = rect.right;
                    f2 = m85Var.a0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.K0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (m85Var.a0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (m85Var.D) {
                        f5 = m85Var.a0;
                        f4 = f5 + fMax;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (m85Var.D) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = m85Var.a0;
                    f4 = f5 + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = m85Var.f() + rect.top;
                if (m85Var.Z != null && !m85Var.o()) {
                    StaticLayout staticLayout = m85Var.Z;
                    lineWidth = (m85Var.i / m85Var.h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (m85Var.D) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f6 = rectF.left;
                float f7 = this.A0;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.D0);
                rectF.top = 0.0f;
                jf7 jf7Var = (jf7) this.G;
                jf7Var.getClass();
                jf7Var.C(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = m85Var.a0 / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.K0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (m85Var.a0 / 2.0f);
            } else {
                f4 = (width / 2.0f) + (m85Var.a0 / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = m85Var.f() + rect.top;
            if (m85Var.Z != null) {
                StaticLayout staticLayout2 = m85Var.Z;
                lineWidth = (m85Var.i / m85Var.h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (m85Var.D) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(ru.yandex.music.R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(ru.yandex.music.R.color.design_error));
    }

    public final boolean o() {
        t9f t9fVar = this.k;
        return (t9fVar.o != 1 || t9fVar.r == null || TextUtils.isEmpty(t9fVar.p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f1.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        ctb ctbVar = this.c;
        ctbVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.l1 = false;
        if (this.e != null && this.e.getMeasuredHeight() < (iMax = Math.max(ctbVar.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.e.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.e.post(new zss(4, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fDescent;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.e;
        if (editText != null) {
            Rect rect = this.I0;
            ch8.a(this, editText, rect);
            e4i e4iVar = this.K;
            if (e4iVar != null) {
                int i6 = rect.bottom;
                e4iVar.setBounds(rect.left, i6 - this.E0, rect.right, i6);
            }
            e4i e4iVar2 = this.L;
            if (e4iVar2 != null) {
                int i7 = rect.bottom;
                e4iVar2.setBounds(rect.left, i7 - this.F0, rect.right, i7);
            }
            if (this.D) {
                float textSize = this.e.getTextSize();
                m85 m85Var = this.f1;
                float f = m85Var.h;
                TextPaint textPaint = m85Var.P;
                if (f != textSize) {
                    m85Var.h = textSize;
                    m85Var.j(false);
                }
                int gravity = this.e.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (m85Var.g != i8) {
                    m85Var.g = i8;
                    m85Var.j(false);
                }
                if (m85Var.f != gravity) {
                    m85Var.f = gravity;
                    m85Var.j(false);
                }
                Rect rectD = d(rect);
                int i9 = rectD.left;
                int i10 = rectD.top;
                int i11 = rectD.right;
                int i12 = rectD.bottom;
                Rect rect2 = m85Var.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    m85Var.N = true;
                }
                if (this.e == null) {
                    opp.r();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(m85Var.h);
                    textPaint.setTypeface(m85Var.v);
                    textPaint.setLetterSpacing(m85Var.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(m85Var.h);
                    textPaint.setTypeface(m85Var.v);
                    textPaint.setLetterSpacing(m85Var.X);
                    fDescent = m85Var.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.e.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.J0;
                rect3.left = compoundPaddingLeft;
                if (this.B0 != 1 || this.e.getMinLines() > 1) {
                    if (this.B0 != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(m85Var.h);
                        textPaint.setTypeface(m85Var.v);
                        textPaint.setLetterSpacing(m85Var.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.e.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.e.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.B0 != 1 || this.e.getMinLines() > 1) ? rect.bottom - this.e.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = m85Var.c;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != m85Var.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    m85Var.N = true;
                    m85Var.k0 = true;
                }
                m85Var.j(false);
                if (!g() || this.e1) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.l1;
        ctb ctbVar = this.c;
        if (!z) {
            ctbVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.l1 = true;
        }
        if (this.u != null && (editText = this.e) != null) {
            this.u.setGravity(editText.getGravity());
            this.u.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
        }
        ctbVar.l();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.e.getMeasuredWidth() - this.e.getCompoundPaddingLeft()) - this.e.getCompoundPaddingRight();
        m85 m85Var = this.f1;
        TextPaint textPaint = m85Var.P;
        textPaint.setTextSize(m85Var.i);
        textPaint.setTypeface(m85Var.s);
        textPaint.setLetterSpacing(m85Var.W);
        float f2 = measuredWidth;
        m85Var.i0 = m85Var.e(m85Var.f0, textPaint, m85Var.B, (m85Var.i / m85Var.h) * f2, m85Var.D).getHeight();
        textPaint.setTextSize(m85Var.h);
        textPaint.setTypeface(m85Var.v);
        textPaint.setLetterSpacing(m85Var.X);
        m85Var.j0 = m85Var.e(m85Var.e0, textPaint, m85Var.B, f2, m85Var.D).getHeight();
        EditText editText2 = this.e;
        Rect rect = this.I0;
        ch8.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i3 = rectD.left;
        int i4 = rectD.top;
        int i5 = rectD.right;
        int i6 = rectD.bottom;
        Rect rect2 = m85Var.d;
        if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
            rect2.set(i3, i4, i5, i6);
            m85Var.N = true;
        }
        v();
        a();
        if (this.e == null) {
            return;
        }
        int i7 = m85Var.j0;
        if (i7 != -1) {
            f = i7;
        } else {
            TextPaint textPaint2 = m85Var.P;
            textPaint2.setTextSize(m85Var.h);
            textPaint2.setTypeface(m85Var.v);
            textPaint2.setLetterSpacing(m85Var.X);
            f = -textPaint2.ascent();
        }
        float f3 = 0.0f;
        if (this.s != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.u.getPaint());
            textPaint3.setTextSize(this.u.getTextSize());
            textPaint3.setTypeface(this.u.getTypeface());
            textPaint3.setLetterSpacing(this.u.getLetterSpacing());
            qus qusVar = new qus(this.s, textPaint3, measuredWidth);
            qusVar.k = getLayoutDirection() == 1;
            qusVar.j = true;
            float lineSpacingExtra = this.u.getLineSpacingExtra();
            float lineSpacingMultiplier = this.u.getLineSpacingMultiplier();
            qusVar.g = lineSpacingExtra;
            qusVar.h = lineSpacingMultiplier;
            qusVar.m = new t7q(15, this);
            f3 = (this.B0 == 1 ? m85Var.f() + this.C0 + this.d : 0.0f) + qusVar.a().getHeight();
        }
        float fMax = Math.max(f, f3);
        if (this.e.getMeasuredHeight() < fMax) {
            this.e.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof rwt)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        rwt rwtVar = (rwt) parcelable;
        super.onRestoreInstanceState(rwtVar.a);
        setError(rwtVar.c);
        if (rwtVar.d) {
            post(new obq(6, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.z0) {
            o27 o27Var = this.y0.e;
            RectF rectF = this.K0;
            float fA = o27Var.a(rectF);
            float fA2 = this.y0.f.a(rectF);
            float fA3 = this.y0.h.a(rectF);
            float fA4 = this.y0.g.a(rectF);
            r6r r6rVar = this.y0;
            dzy dzyVar = r6rVar.a;
            dzy dzyVar2 = r6rVar.b;
            dzy dzyVar3 = r6rVar.d;
            dzy dzyVar4 = r6rVar.c;
            tmb tmbVar = new tmb(0);
            tmb tmbVar2 = new tmb(0);
            tmb tmbVar3 = new tmb(0);
            tmb tmbVar4 = new tmb(0);
            s5 s5Var = new s5(fA2);
            s5 s5Var2 = new s5(fA);
            s5 s5Var3 = new s5(fA4);
            s5 s5Var4 = new s5(fA3);
            r6r r6rVar2 = new r6r();
            r6rVar2.a = dzyVar2;
            r6rVar2.b = dzyVar;
            r6rVar2.c = dzyVar3;
            r6rVar2.d = dzyVar4;
            r6rVar2.e = s5Var;
            r6rVar2.f = s5Var2;
            r6rVar2.g = s5Var4;
            r6rVar2.h = s5Var3;
            r6rVar2.i = tmbVar;
            r6rVar2.j = tmbVar2;
            r6rVar2.k = tmbVar3;
            r6rVar2.l = tmbVar4;
            this.z0 = z;
            setShapeAppearanceModel(r6rVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        rwt rwtVar = new rwt(super.onSaveInstanceState());
        if (o()) {
            rwtVar.c = getError();
        }
        ctb ctbVar = this.c;
        rwtVar.d = ctbVar.i != 0 && ctbVar.g.d;
        return rwtVar;
    }

    public final void p(Editable editable) {
        ((szo) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.n;
        int i = this.m;
        if (i == -1) {
            this.p.setText(String.valueOf(length));
            this.p.setContentDescription(null);
            this.n = false;
        } else {
            this.n = length > i;
            Context context = getContext();
            this.p.setContentDescription(context.getString(this.n ? ru.yandex.music.R.string.character_counter_overflowed_content_description : ru.yandex.music.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.m)));
            if (z != this.n) {
                q();
            }
            dc3 dc3VarC = dc3.c();
            AppCompatTextView appCompatTextView = this.p;
            String string = getContext().getString(ru.yandex.music.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.m));
            dc3VarC.getClass();
            fa3 fa3Var = tst.a;
            appCompatTextView.setText(string != null ? dc3VarC.d(string).toString() : null);
        }
        if (this.e == null || z == this.n) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.p;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.n ? this.q : this.r);
            if (!this.n && (colorStateList2 = this.z) != null) {
                this.p.setTextColor(colorStateList2);
            }
            if (!this.n || (colorStateList = this.A) == null) {
                return;
            }
            this.p.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.B;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueC0 = a5e.c0(context, ru.yandex.music.R.attr.colorControlActivated);
            if (typedValueC0 != null) {
                int i = typedValueC0.resourceId;
                if (i != 0) {
                    colorStateListValueOf = xq4.J(context, i);
                } else {
                    int i2 = typedValueC0.data;
                    if (i2 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i2);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.e;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.e.getTextCursorDrawable().mutate();
        if ((o() || (this.p != null && this.n)) && (colorStateList = this.C) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean s() {
        boolean z;
        if (this.e == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            kps kpsVar = this.b;
            if (kpsVar.getMeasuredWidth() > 0) {
                int measuredWidth = kpsVar.getMeasuredWidth() - this.e.getPaddingLeft();
                if (this.M0 == null || this.N0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.M0 = colorDrawable;
                    this.N0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.e.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.M0;
                if (drawable != colorDrawable2) {
                    this.e.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                } else {
                    z = false;
                }
            } else if (this.M0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.e.getCompoundDrawablesRelative();
                this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.M0 = null;
                z = true;
            } else {
                z = false;
            }
        } else if (this.M0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.e.getCompoundDrawablesRelative();
            this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.M0 = null;
            z = true;
        } else {
            z = false;
        }
        ctb ctbVar = this.c;
        if ((ctbVar.d() || ((ctbVar.i != 0 && ctbVar.c()) || ctbVar.p != null)) && ctbVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = ctbVar.q.getMeasuredWidth() - this.e.getPaddingRight();
            if (ctbVar.d()) {
                checkableImageButton = ctbVar.c;
            } else if (ctbVar.i != 0 && ctbVar.c()) {
                checkableImageButton = ctbVar.g;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.e.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.P0;
            if (colorDrawable3 != null && this.Q0 != measuredWidth2) {
                this.Q0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.P0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.P0 = colorDrawable4;
                this.Q0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.P0;
            if (drawable2 != colorDrawable5) {
                this.R0 = drawable2;
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.P0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.e.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.P0) {
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.R0, compoundDrawablesRelative5[3]);
            } else {
                z2 = z;
            }
            this.P0 = null;
            return z2;
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.H0 != i) {
            this.H0 = i;
            this.Y0 = i;
            this.a1 = i;
            this.b1 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(xs3.w(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.Y0 = defaultColor;
        this.H0 = defaultColor;
        this.Z0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.a1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.b1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.B0) {
            return;
        }
        this.B0 = i;
        if (this.e != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.C0 = i;
    }

    public void setBoxCornerFamily(int i) {
        tk2 tk2VarH = this.y0.h();
        o27 o27Var = this.y0.e;
        tk2VarH.b = s8e.w(i);
        tk2VarH.f = o27Var;
        o27 o27Var2 = this.y0.f;
        tk2VarH.c = s8e.w(i);
        tk2VarH.g = o27Var2;
        o27 o27Var3 = this.y0.h;
        tk2VarH.e = s8e.w(i);
        tk2VarH.i = o27Var3;
        o27 o27Var4 = this.y0.g;
        tk2VarH.d = s8e.w(i);
        tk2VarH.h = o27Var4;
        this.y0 = tk2VarH.e();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.W0 != i) {
            this.W0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.U0 = colorStateList.getDefaultColor();
            this.c1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.V0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.W0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.W0 != colorStateList.getDefaultColor()) {
            this.W0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.X0 != colorStateList) {
            this.X0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.E0 = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.F0 = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.l != z) {
            t9f t9fVar = this.k;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.p = appCompatTextView;
                appCompatTextView.setId(ru.yandex.music.R.id.textinput_counter);
                Typeface typeface = this.L0;
                if (typeface != null) {
                    this.p.setTypeface(typeface);
                }
                this.p.setMaxLines(1);
                t9fVar.a(this.p, 2);
                ((ViewGroup.MarginLayoutParams) this.p.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(ru.yandex.music.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.p != null) {
                    EditText editText = this.e;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                t9fVar.g(this.p, 2);
                this.p = null;
            }
            this.l = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.m != i) {
            if (i > 0) {
                this.m = i;
            } else {
                this.m = -1;
            }
            if (!this.l || this.p == null) {
                return;
            }
            EditText editText = this.e;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.q != i) {
            this.q = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.r != i) {
            this.r = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            if (o() || (this.p != null && this.n)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.S0 = colorStateList;
        this.T0 = colorStateList;
        if (this.e != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c.g.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c.g.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        ctb ctbVar = this.c;
        CharSequence text = i != 0 ? ctbVar.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = ctbVar.g;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        ctb ctbVar = this.c;
        Drawable drawableI = i != 0 ? ns3.I(ctbVar.getContext(), i) : null;
        TextInputLayout textInputLayout = ctbVar.a;
        CheckableImageButton checkableImageButton = ctbVar.g;
        checkableImageButton.setImageDrawable(drawableI);
        if (drawableI != null) {
            pie.u(textInputLayout, checkableImageButton, ctbVar.k, ctbVar.l);
            pie.L(textInputLayout, checkableImageButton, ctbVar.k);
        }
    }

    public void setEndIconMinSize(int i) {
        ctb ctbVar = this.c;
        if (i < 0) {
            ctbVar.getClass();
            c.x("endIconSize cannot be less than 0");
        } else if (i != ctbVar.m) {
            ctbVar.m = i;
            CheckableImageButton checkableImageButton = ctbVar.g;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = ctbVar.c;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.c.f(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        ctb ctbVar = this.c;
        CheckableImageButton checkableImageButton = ctbVar.g;
        View.OnLongClickListener onLongClickListener = ctbVar.o;
        checkableImageButton.setOnClickListener(onClickListener);
        pie.N(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        ctb ctbVar = this.c;
        ctbVar.o = onLongClickListener;
        CheckableImageButton checkableImageButton = ctbVar.g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        pie.N(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        ctb ctbVar = this.c;
        ctbVar.n = scaleType;
        ctbVar.g.setScaleType(scaleType);
        ctbVar.c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        ctb ctbVar = this.c;
        if (ctbVar.k != colorStateList) {
            ctbVar.k = colorStateList;
            pie.u(ctbVar.a, ctbVar.g, colorStateList, ctbVar.l);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        ctb ctbVar = this.c;
        if (ctbVar.l != mode) {
            ctbVar.l = mode;
            pie.u(ctbVar.a, ctbVar.g, ctbVar.k, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.c.g(z);
    }

    public void setError(CharSequence charSequence) {
        t9f t9fVar = this.k;
        if (!t9fVar.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            t9fVar.f();
            return;
        }
        t9fVar.c();
        t9fVar.p = charSequence;
        t9fVar.r.setText(charSequence);
        int i = t9fVar.n;
        if (i != 1) {
            t9fVar.o = 1;
        }
        t9fVar.i(i, t9fVar.o, t9fVar.h(t9fVar.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        t9f t9fVar = this.k;
        t9fVar.t = i;
        AppCompatTextView appCompatTextView = t9fVar.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        t9f t9fVar = this.k;
        t9fVar.s = charSequence;
        AppCompatTextView appCompatTextView = t9fVar.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        t9f t9fVar = this.k;
        TextInputLayout textInputLayout = t9fVar.h;
        if (t9fVar.q == z) {
            return;
        }
        t9fVar.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(t9fVar.g);
            t9fVar.r = appCompatTextView;
            appCompatTextView.setId(ru.yandex.music.R.id.textinput_error);
            t9fVar.r.setTextAlignment(5);
            Typeface typeface = t9fVar.B;
            if (typeface != null) {
                t9fVar.r.setTypeface(typeface);
            }
            int i = t9fVar.u;
            t9fVar.u = i;
            AppCompatTextView appCompatTextView2 = t9fVar.r;
            if (appCompatTextView2 != null) {
                t9fVar.h.n(appCompatTextView2, i);
            }
            ColorStateList colorStateList = t9fVar.v;
            t9fVar.v = colorStateList;
            AppCompatTextView appCompatTextView3 = t9fVar.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = t9fVar.s;
            t9fVar.s = charSequence;
            AppCompatTextView appCompatTextView4 = t9fVar.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = t9fVar.t;
            t9fVar.t = i2;
            AppCompatTextView appCompatTextView5 = t9fVar.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            t9fVar.r.setVisibility(4);
            t9fVar.a(t9fVar.r, 0);
        } else {
            t9fVar.f();
            t9fVar.g(t9fVar.r, 0);
            t9fVar.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        t9fVar.q = z;
    }

    public void setErrorIconDrawable(int i) {
        ctb ctbVar = this.c;
        ctbVar.h(i != 0 ? ns3.I(ctbVar.getContext(), i) : null);
        pie.L(ctbVar.a, ctbVar.c, ctbVar.d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        ctb ctbVar = this.c;
        CheckableImageButton checkableImageButton = ctbVar.c;
        View.OnLongClickListener onLongClickListener = ctbVar.f;
        checkableImageButton.setOnClickListener(onClickListener);
        pie.N(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        ctb ctbVar = this.c;
        ctbVar.f = onLongClickListener;
        CheckableImageButton checkableImageButton = ctbVar.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        pie.N(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        ctb ctbVar = this.c;
        if (ctbVar.d != colorStateList) {
            ctbVar.d = colorStateList;
            pie.u(ctbVar.a, ctbVar.c, colorStateList, ctbVar.e);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        ctb ctbVar = this.c;
        if (ctbVar.e != mode) {
            ctbVar.e = mode;
            pie.u(ctbVar.a, ctbVar.c, ctbVar.d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        t9f t9fVar = this.k;
        t9fVar.u = i;
        AppCompatTextView appCompatTextView = t9fVar.r;
        if (appCompatTextView != null) {
            t9fVar.h.n(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        t9f t9fVar = this.k;
        t9fVar.v = colorStateList;
        AppCompatTextView appCompatTextView = t9fVar.r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.g1 != z) {
            this.g1 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        t9f t9fVar = this.k;
        if (zIsEmpty) {
            if (t9fVar.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!t9fVar.x) {
            setHelperTextEnabled(true);
        }
        t9fVar.c();
        t9fVar.w = charSequence;
        t9fVar.y.setText(charSequence);
        int i = t9fVar.n;
        if (i != 2) {
            t9fVar.o = 2;
        }
        t9fVar.i(i, t9fVar.o, t9fVar.h(t9fVar.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        t9f t9fVar = this.k;
        t9fVar.A = colorStateList;
        AppCompatTextView appCompatTextView = t9fVar.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        t9f t9fVar = this.k;
        TextInputLayout textInputLayout = t9fVar.h;
        if (t9fVar.x == z) {
            return;
        }
        t9fVar.c();
        int i = 1;
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(t9fVar.g);
            t9fVar.y = appCompatTextView;
            appCompatTextView.setId(ru.yandex.music.R.id.textinput_helper_text);
            t9fVar.y.setTextAlignment(5);
            Typeface typeface = t9fVar.B;
            if (typeface != null) {
                t9fVar.y.setTypeface(typeface);
            }
            t9fVar.y.setVisibility(4);
            t9fVar.y.setAccessibilityLiveRegion(1);
            int i2 = t9fVar.z;
            t9fVar.z = i2;
            AppCompatTextView appCompatTextView2 = t9fVar.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i2);
            }
            ColorStateList colorStateList = t9fVar.A;
            t9fVar.A = colorStateList;
            AppCompatTextView appCompatTextView3 = t9fVar.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            t9fVar.a(t9fVar.y, 1);
            t9fVar.y.setAccessibilityDelegate(new fc(i, t9fVar));
        } else {
            t9fVar.c();
            int i3 = t9fVar.n;
            if (i3 == 2) {
                t9fVar.o = 0;
            }
            t9fVar.i(i3, t9fVar.o, t9fVar.h(t9fVar.y, ""));
            t9fVar.g(t9fVar.y, 1);
            t9fVar.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        t9fVar.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        t9f t9fVar = this.k;
        t9fVar.z = i;
        AppCompatTextView appCompatTextView = t9fVar.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.h1 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.D) {
            this.D = z;
            if (z) {
                CharSequence hint = this.e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.E)) {
                        setHint(hint);
                    }
                    this.e.setHint((CharSequence) null);
                }
                this.F = true;
            } else {
                this.F = false;
                if (!TextUtils.isEmpty(this.E) && TextUtils.isEmpty(this.e.getHint())) {
                    this.e.setHint(this.E);
                }
                setHintInternal(null);
            }
            if (this.e != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        m85 m85Var = this.f1;
        if (i != m85Var.f0) {
            m85Var.f0 = i;
            m85Var.j(false);
        }
        if (i != m85Var.e0) {
            m85Var.e0 = i;
            m85Var.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        m85 m85Var = this.f1;
        TextInputLayout textInputLayout = m85Var.a;
        jst jstVar = new jst(textInputLayout.getContext(), i);
        ColorStateList colorStateList = jstVar.k;
        if (colorStateList != null) {
            m85Var.k = colorStateList;
        }
        float f = jstVar.l;
        if (f != 0.0f) {
            m85Var.i = f;
        }
        ColorStateList colorStateList2 = jstVar.a;
        if (colorStateList2 != null) {
            m85Var.V = colorStateList2;
        }
        m85Var.T = jstVar.f;
        m85Var.U = jstVar.g;
        m85Var.S = jstVar.h;
        m85Var.W = jstVar.j;
        q64 q64Var = m85Var.z;
        if (q64Var != null) {
            q64Var.c = true;
        }
        ie7 ie7Var = new ie7(17, m85Var);
        jstVar.a();
        m85Var.z = new q64(ie7Var, jstVar.p);
        jstVar.b(textInputLayout.getContext(), m85Var.z);
        m85Var.j(false);
        this.T0 = m85Var.k;
        if (this.e != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.T0 != colorStateList) {
            if (this.S0 == null) {
                m85 m85Var = this.f1;
                if (m85Var.k != colorStateList) {
                    m85Var.k = colorStateList;
                    m85Var.j(false);
                }
            }
            this.T0 = colorStateList;
            if (this.e != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(@NonNull qwt qwtVar) {
        this.o = qwtVar;
    }

    public void setMaxEms(int i) {
        this.h = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.j = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.g = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.i = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        ctb ctbVar = this.c;
        ctbVar.g.setContentDescription(i != 0 ? ctbVar.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        ctb ctbVar = this.c;
        ctbVar.g.setImageDrawable(i != 0 ? ns3.I(ctbVar.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        ctb ctbVar = this.c;
        if (z && ctbVar.i != 1) {
            ctbVar.f(1);
        } else if (z) {
            ctbVar.getClass();
        } else {
            ctbVar.f(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        ctb ctbVar = this.c;
        ctbVar.k = colorStateList;
        pie.u(ctbVar.a, ctbVar.g, colorStateList, ctbVar.l);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        ctb ctbVar = this.c;
        ctbVar.l = mode;
        pie.u(ctbVar.a, ctbVar.g, ctbVar.k, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.u == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.u = appCompatTextView;
            appCompatTextView.setId(ru.yandex.music.R.id.textinput_placeholder);
            this.u.setImportantForAccessibility(1);
            this.u.setAccessibilityLiveRegion(1);
            aqc aqcVarF = f();
            this.x = aqcVarF;
            aqcVarF.b = 67L;
            this.y = f();
            setPlaceholderTextAppearance(this.w);
            setPlaceholderTextColor(this.v);
            g3w.p(this.u, new ec(6));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.t) {
                setPlaceholderTextEnabled(true);
            }
            this.s = charSequence;
        }
        EditText editText = this.e;
        x(editText == null ? null : editText.getText());
    }

    public void setPlaceholderTextAppearance(int i) {
        this.w = i;
        AppCompatTextView appCompatTextView = this.u;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        kps kpsVar = this.b;
        kpsVar.getClass();
        kpsVar.c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        kpsVar.b.setText(charSequence);
        kpsVar.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.b.b.setTextAppearance(i);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.b.b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(@NonNull r6r r6rVar) {
        e4i e4iVar = this.G;
        if (e4iVar == null || e4iVar.b.a == r6rVar) {
            return;
        }
        this.y0 = r6rVar;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.b.d.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? ns3.I(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        kps kpsVar = this.b;
        if (i < 0) {
            kpsVar.getClass();
            c.x("startIconSize cannot be less than 0");
        } else if (i != kpsVar.g) {
            kpsVar.g = i;
            CheckableImageButton checkableImageButton = kpsVar.d;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        kps kpsVar = this.b;
        CheckableImageButton checkableImageButton = kpsVar.d;
        View.OnLongClickListener onLongClickListener = kpsVar.i;
        checkableImageButton.setOnClickListener(onClickListener);
        pie.N(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        kps kpsVar = this.b;
        kpsVar.i = onLongClickListener;
        CheckableImageButton checkableImageButton = kpsVar.d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        pie.N(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        kps kpsVar = this.b;
        kpsVar.h = scaleType;
        kpsVar.d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        kps kpsVar = this.b;
        if (kpsVar.e != colorStateList) {
            kpsVar.e = colorStateList;
            pie.u(kpsVar.a, kpsVar.d, colorStateList, kpsVar.f);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        kps kpsVar = this.b;
        if (kpsVar.f != mode) {
            kpsVar.f = mode;
            pie.u(kpsVar.a, kpsVar.d, kpsVar.e, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.b.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        ctb ctbVar = this.c;
        ctbVar.getClass();
        ctbVar.p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        ctbVar.q.setText(charSequence);
        ctbVar.m();
    }

    public void setSuffixTextAppearance(int i) {
        this.c.q.setTextAppearance(i);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.c.q.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(pwt pwtVar) {
        EditText editText = this.e;
        if (editText != null) {
            g3w.p(editText, pwtVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.L0) {
            this.L0 = typeface;
            this.f1.n(typeface);
            t9f t9fVar = this.k;
            if (typeface != t9fVar.B) {
                t9fVar.B = typeface;
                AppCompatTextView appCompatTextView = t9fVar.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = t9fVar.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.p;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.e;
        if (editText == null || this.B0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = vab.a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(ev0.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.n && (appCompatTextView = this.p) != null) {
            drawableMutate.setColorFilter(ev0.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.e.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.e;
        if (editText == null || this.G == null) {
            return;
        }
        if ((this.J || editText.getBackground() == null) && this.B0 != 0) {
            this.e.setBackground(getEditTextBoxBackground());
            this.J = true;
        }
    }

    public final void v() {
        if (this.B0 != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.e;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.e;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.S0;
        m85 m85Var = this.f1;
        if (colorStateList2 != null) {
            m85Var.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.S0;
            int colorForState = this.c1;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            m85Var.k(ColorStateList.valueOf(colorForState));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.k.r;
            m85Var.k(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.n && (appCompatTextView = this.p) != null) {
            m85Var.k(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.T0) != null && m85Var.k != colorStateList) {
            m85Var.k = colorStateList;
            m85Var.j(false);
        }
        ctb ctbVar = this.c;
        kps kpsVar = this.b;
        if (z3 || !this.g1 || (isEnabled() && z4)) {
            if (z2 || this.e1) {
                ValueAnimator valueAnimator = this.i1;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.i1.cancel();
                }
                if (z && this.h1) {
                    b(1.0f);
                } else {
                    m85Var.m(1.0f);
                }
                this.e1 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.e;
                x(editText3 != null ? editText3.getText() : null);
                kpsVar.j = false;
                kpsVar.e();
                ctbVar.r = false;
                ctbVar.m();
                return;
            }
            return;
        }
        if (z2 || !this.e1) {
            ValueAnimator valueAnimator2 = this.i1;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.i1.cancel();
            }
            if (z && this.h1) {
                b(0.0f);
            } else {
                m85Var.m(0.0f);
            }
            if (g() && !((jf7) this.G).H.s.isEmpty() && g()) {
                ((jf7) this.G).C(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.e1 = true;
            AppCompatTextView appCompatTextView3 = this.u;
            if (appCompatTextView3 != null && this.t) {
                appCompatTextView3.setText((CharSequence) null);
                itu.a(this.a, this.y);
                this.u.setVisibility(4);
            }
            kpsVar.j = true;
            kpsVar.e();
            ctbVar.r = true;
            ctbVar.m();
        }
    }

    public final void x(Editable editable) {
        ((szo) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.a;
        if (length != 0 || this.e1) {
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView == null || !this.t) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            itu.a(frameLayout, this.y);
            this.u.setVisibility(4);
            return;
        }
        if (this.u == null || !this.t || TextUtils.isEmpty(this.s)) {
            return;
        }
        this.u.setText(this.s);
        itu.a(frameLayout, this.x);
        this.u.setVisibility(0);
        this.u.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.X0.getDefaultColor();
        int colorForState = this.X0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.X0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.G0 = colorForState2;
        } else if (z2) {
            this.G0 = colorForState;
        } else {
            this.G0 = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.G == null || this.B0 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.e) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.e) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.G0 = this.c1;
        } else if (o()) {
            if (this.X0 != null) {
                y(z2, z);
            } else {
                this.G0 = getErrorCurrentTextColors();
            }
        } else if (!this.n || (appCompatTextView = this.p) == null) {
            if (z2) {
                this.G0 = this.W0;
            } else if (z) {
                this.G0 = this.V0;
            } else {
                this.G0 = this.U0;
            }
        } else if (this.X0 != null) {
            y(z2, z);
        } else {
            this.G0 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        ctb ctbVar = this.c;
        TextInputLayout textInputLayout = ctbVar.a;
        CheckableImageButton checkableImageButton = ctbVar.g;
        TextInputLayout textInputLayout2 = ctbVar.a;
        ctbVar.k();
        pie.L(textInputLayout2, ctbVar.c, ctbVar.d);
        pie.L(textInputLayout2, checkableImageButton, ctbVar.k);
        if (ctbVar.a() instanceof fdb) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                pie.u(textInputLayout, checkableImageButton, ctbVar.k, ctbVar.l);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        kps kpsVar = this.b;
        pie.L(kpsVar.a, kpsVar.d, kpsVar.e);
        if (this.B0 == 2) {
            int i = this.D0;
            if (z2 && isEnabled()) {
                this.D0 = this.F0;
            } else {
                this.D0 = this.E0;
            }
            if (this.D0 != i && g() && !this.e1) {
                if (g()) {
                    ((jf7) this.G).C(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.B0 == 1) {
            if (!isEnabled()) {
                this.H0 = this.Z0;
            } else if (z && !z2) {
                this.H0 = this.b1;
            } else if (z2) {
                this.H0 = this.a1;
            } else {
                this.H0 = this.Y0;
            }
        }
        c();
    }

    public void setHint(CharSequence charSequence) {
        if (this.D) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.b.d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.b.b(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.c.g.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.c.g.setImageDrawable(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.c.g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.c.h(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        ctb ctbVar = this.c;
        TextInputLayout textInputLayout = ctbVar.a;
        CheckableImageButton checkableImageButton = ctbVar.g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            pie.u(textInputLayout, checkableImageButton, ctbVar.k, ctbVar.l);
            pie.L(textInputLayout, checkableImageButton, ctbVar.k);
        }
    }

    public TextInputLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.textInputStyle);
    }

    public TextInputLayout(@NonNull Context context) {
        this(context, null);
    }
}

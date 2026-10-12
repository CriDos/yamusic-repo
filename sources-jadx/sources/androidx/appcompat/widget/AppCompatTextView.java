package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.bw0;
import defpackage.c23;
import defpackage.eu0;
import defpackage.fyu;
import defpackage.h4u;
import defpackage.hv0;
import defpackage.hw0;
import defpackage.iw0;
import defpackage.jrp;
import defpackage.jw0;
import defpackage.kw0;
import defpackage.m7w;
import defpackage.mx0;
import defpackage.myu;
import defpackage.ns3;
import defpackage.pqn;
import defpackage.pw0;
import defpackage.qqn;
import defpackage.qzt;
import defpackage.rc;
import defpackage.wee;
import defpackage.xmb;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes3.dex */
public class AppCompatTextView extends TextView {
    public final eu0 a;
    public final hw0 b;
    public final mx0 c;
    public hv0 d;
    public boolean e;
    public jrp f;
    public Future g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        h4u.a(context);
        this.e = false;
        this.f = null;
        qzt.a(getContext(), this);
        eu0 eu0Var = new eu0(this);
        this.a = eu0Var;
        eu0Var.d(attributeSet, i);
        hw0 hw0Var = new hw0(this);
        this.b = hw0Var;
        hw0Var.f(attributeSet, i);
        hw0Var.b();
        mx0 mx0Var = new mx0();
        mx0Var.a = this;
        this.c = mx0Var;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @NonNull
    private hv0 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new hv0(this);
        }
        return this.d;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.a();
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (m7w.c) {
            return super.getAutoSizeMaxTextSize();
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            return Math.round(hw0Var.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (m7w.c) {
            return super.getAutoSizeMinTextSize();
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            return Math.round(hw0Var.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (m7w.c) {
            return super.getAutoSizeStepGranularity();
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            return Math.round(hw0Var.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (m7w.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        hw0 hw0Var = this.b;
        return hw0Var != null ? hw0Var.i.f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (m7w.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            return hw0Var.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return wee.Z(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public iw0 getSuperCaller() {
        if (this.f == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f = new kw0(this);
            } else if (i >= 28) {
                this.f = new jw0(this);
            } else if (i >= 26) {
                this.f = new jrp(this);
            }
        }
        return this.f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            return eu0Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            return eu0Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                wee.E(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    @NonNull
    public TextClassifier getTextClassifier() {
        mx0 mx0Var;
        if (Build.VERSION.SDK_INT >= 28 || (mx0Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) mx0Var.b;
        return textClassifier == null ? bw0.a((TextView) mx0Var.a) : textClassifier;
    }

    @NonNull
    public pqn getTextMetricsParamsCompat() {
        return wee.E(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            xmb.d(editorInfo, getText());
        }
        c23.R(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        hw0 hw0Var = this.b;
        if (hw0Var == null || m7w.c) {
            return;
        }
        hw0Var.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                wee.E(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            pw0 pw0Var = hw0Var.i;
            if (m7w.c || !pw0Var.f()) {
                return;
            }
            pw0Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (m7w.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (m7w.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.i(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (m7w.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.j(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? ns3.I(context, i) : null, i2 != 0 ? ns3.I(context, i2) : null, i3 != 0 ? ns3.I(context, i3) : null, i4 != 0 ? ns3.I(context, i4) : null);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? ns3.I(context, i) : null, i2 != 0 ? ns3.I(context, i2) : null, i3 != 0 ? ns3.I(context, i3) : null, i4 != 0 ? ns3.I(context, i4) : null);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(wee.b0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().q(i);
        } else {
            wee.P(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().g(i);
        } else {
            wee.Q(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().j(i, f);
        } else if (i2 >= 34) {
            rc.D(this, i, f);
        } else {
            wee.R(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(@NonNull qqn qqnVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        wee.E(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        hw0 hw0Var = this.b;
        hw0Var.k(colorStateList);
        hw0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        hw0 hw0Var = this.b;
        hw0Var.l(mode);
        hw0Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        mx0 mx0Var;
        if (Build.VERSION.SDK_INT >= 28 || (mx0Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            mx0Var.b = textClassifier;
        }
    }

    public void setTextFuture(Future<qqn> future) {
        this.g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(@NonNull pqn pqnVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = pqnVar.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(pqnVar.a);
        setBreakStrategy(pqnVar.c);
        setHyphenationFrequency(pqnVar.d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        boolean z = m7w.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            pw0 pw0Var = hw0Var.i;
            if (z || pw0Var.f()) {
                return;
            }
            pw0Var.g(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.e) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            myu myuVar = fyu.a;
            if (context == null) {
                defpackage.c.x("Context cannot be null");
                return;
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.e = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        wee.R(this, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    public AppCompatTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public AppCompatTextView(@NonNull Context context) {
        this(context, null);
    }
}

package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public final class nkt extends x5t {
    public static final /* synthetic */ int v = 0;
    public mia j;
    public wdf k;
    public int l;
    public boolean m;
    public boolean n;
    public lkt o;
    public v23 p;
    public pia q;
    public pia r;
    public Integer s;
    public Integer t;
    public boolean u;

    public nkt(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = new szo(15);
        setGravity(8388627);
        setClickable(true);
        setMaxLines(1);
        setSingleLine(true);
        setOnClickListener(new n94(2));
    }

    private Typeface getDefaultTypeface() {
        if (this.j != null) {
            if (this.u) {
                Integer num = this.t;
                if (num != null && num.intValue() > 0) {
                    return this.j.e(this.t.intValue());
                }
                pia piaVar = this.r;
                if (piaVar != null) {
                    mia miaVar = this.j;
                    int iOrdinal = piaVar.ordinal();
                    if (iOrdinal == 1) {
                        return miaVar.d();
                    }
                    if (iOrdinal != 2) {
                        return iOrdinal != 3 ? miaVar.c() : miaVar.b();
                    }
                    return miaVar.a();
                }
            } else {
                Integer num2 = this.s;
                if (num2 != null && num2.intValue() > 0) {
                    return this.j.e(this.s.intValue());
                }
                pia piaVar2 = this.q;
                if (piaVar2 != null) {
                    mia miaVar2 = this.j;
                    int iOrdinal2 = piaVar2.ordinal();
                    if (iOrdinal2 == 1) {
                        return miaVar2.d();
                    }
                    if (iOrdinal2 != 2) {
                        return iOrdinal2 != 3 ? miaVar2.c() : miaVar2.b();
                    }
                    return miaVar2.a();
                }
            }
        }
        mia miaVar3 = this.j;
        if (miaVar3 != null) {
            return miaVar3.d();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return ke.class.getName();
    }

    @Override // defpackage.x5t, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        v23 v23Var;
        CharSequence transformation;
        TextPaint paint;
        Typeface defaultTypeface;
        TextPaint paint2 = getPaint();
        if (paint2 != null && (defaultTypeface = getDefaultTypeface()) != null) {
            paint2.setTypeface(defaultTypeface);
        }
        if (!this.n) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int iF = this.o.f();
        if (iF > 0 && (mode == 0 || size > iF)) {
            i = View.MeasureSpec.makeMeasureSpec(iF, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        Layout layout = getLayout();
        if (layout == null || layout.getEllipsisCount(0) <= 0 || (v23Var = this.p) == null || (transformation = v23Var.a) == null || (paint = layout.getPaint()) == null) {
            return;
        }
        TransformationMethod transformationMethod = getTransformationMethod();
        if (transformationMethod != null) {
            transformation = transformationMethod.getTransformation(transformation, this);
        }
        if (transformation == null) {
            return;
        }
        setText(TextUtils.ellipsize(transformation, paint, ((int) layout.getLineMax(0)) - paint.measureText("..."), TextUtils.TruncateAt.END));
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean zPerformClick = super.performClick();
        wdf wdfVar = this.k;
        if (wdfVar != null) {
            s5z.u(this, wdfVar);
        }
        v23 v23Var = this.p;
        if (v23Var == null) {
            return zPerformClick;
        }
        x23 x23Var = v23Var.c;
        if (x23Var != null) {
            x23Var.k(v23Var, true);
            return true;
        }
        c.x("Tab not attached to a TabLayout");
        return false;
    }

    public void setActiveTypefaceType(pia piaVar) {
        this.r = piaVar;
    }

    public void setActiveTypefaceWeight(Integer num) {
        this.t = num;
    }

    public void setBoldTextOnSelection(boolean z) {
        this.m = z;
    }

    public void setEllipsizeEnabled(boolean z) {
        this.n = z;
        setEllipsize(z ? TextUtils.TruncateAt.END : null);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setAlpha(z ? 1.0f : 0.2f);
    }

    public void setInactiveTypefaceType(pia piaVar) {
        this.q = piaVar;
    }

    public void setInactiveTypefaceWeight(Integer num) {
        this.s = num;
    }

    public void setInputFocusTracker(wdf wdfVar) {
        this.k = wdfVar;
    }

    public void setMaxWidthProvider(@NonNull lkt lktVar) {
        this.o = lktVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        boolean z2 = isSelected() != z;
        super.setSelected(z);
        setTypefaceType(z);
        if (this.m && z2 && !isSelected()) {
            setTextAppearance(getContext(), this.l);
        }
    }

    public void setTab(v23 v23Var) {
        if (v23Var != this.p) {
            this.p = v23Var;
            setText(v23Var == null ? null : v23Var.a);
        }
    }

    public void setTextColorList(ColorStateList colorStateList) {
        if (colorStateList != null) {
            setTextColor(colorStateList);
        }
    }

    public void setTypefaceType(boolean z) {
        boolean z2 = this.u != z;
        this.u = z;
        if (z2) {
            requestLayout();
        }
    }

    public void setOnUpdateListener(mkt mktVar) {
    }

    public nkt(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public nkt(@NonNull Context context) {
        this(context, null);
    }
}

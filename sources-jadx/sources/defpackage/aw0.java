package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class aw0 extends Spinner {
    public static final int[] i = {R.attr.spinnerMode};
    public final eu0 a;
    public final Context b;
    public final qv0 c;
    public SpinnerAdapter d;
    public final boolean e;
    public final zv0 f;
    public int g;
    public final Rect h;

    /* JADX WARN: Code duplicated, block: B:33:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.view.View, aw0] */
    public aw0(@NonNull Context context, AttributeSet attributeSet, int i2, int i3, Resources.Theme theme) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i2);
        this.h = new Rect();
        qzt.a(getContext(), this);
        int[] iArr = hpo.w;
        ufs ufsVarG = ufs.g(context, attributeSet, iArr, i2);
        TypedArray typedArray = (TypedArray) ufsVarG.b;
        this.a = new eu0(this);
        if (theme != null) {
            this.b = new hw6(context, theme);
        } else {
            int resourceId = typedArray.getResourceId(4, 0);
            if (resourceId != 0) {
                this.b = new hw6(context, resourceId);
            } else {
                this.b = context;
            }
        }
        ?? r14 = -1;
        ?? r4 = 0;
        try {
            if (i3 == -1) {
                try {
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i, i2, 0);
                    try {
                        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(0);
                        r14 = typedArrayObtainStyledAttributes;
                        if (zHasValue) {
                            i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
                            r14 = typedArrayObtainStyledAttributes;
                        }
                    } catch (Exception e) {
                        e = e;
                        Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                        r14 = typedArrayObtainStyledAttributes;
                        if (typedArrayObtainStyledAttributes != null) {
                        }
                        if (i3 != 0) {
                            tv0 tv0Var = new tv0(this);
                            this.f = tv0Var;
                            tv0Var.c = typedArray.getString(2);
                        } else if (i3 == 1) {
                            xv0 xv0Var = new xv0(this, this.b, attributeSet, i2);
                            ufs ufsVarG2 = ufs.g(this.b, attributeSet, iArr, i2);
                            this.g = ((TypedArray) ufsVarG2.b).getLayoutDimension(3, -2);
                            xv0Var.p(ufsVarG2.c(1));
                            xv0Var.C = typedArray.getString(2);
                            ufsVarG2.h();
                            this.f = xv0Var;
                            this.c = new qv0(this, this, xv0Var);
                        }
                        textArray = typedArray.getTextArray(0);
                        if (textArray != null) {
                            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                            arrayAdapter.setDropDownViewResource(ru.yandex.music.R.layout.support_simple_spinner_dropdown_item);
                            setAdapter(arrayAdapter);
                        }
                        ufsVarG.h();
                        this.e = true;
                        spinnerAdapter = this.d;
                        if (spinnerAdapter != null) {
                            setAdapter(spinnerAdapter);
                            this.d = null;
                        }
                        this.a.d(attributeSet, i2);
                    }
                } catch (Exception e2) {
                    e = e2;
                    typedArrayObtainStyledAttributes = null;
                } catch (Throwable th) {
                    th = th;
                    if (r4 != 0) {
                        r4.recycle();
                    }
                    throw th;
                }
                r14.recycle();
            }
            if (i3 != 0) {
                tv0 tv0Var2 = new tv0(this);
                this.f = tv0Var2;
                tv0Var2.c = typedArray.getString(2);
            } else if (i3 == 1) {
                xv0 xv0Var2 = new xv0(this, this.b, attributeSet, i2);
                ufs ufsVarG3 = ufs.g(this.b, attributeSet, iArr, i2);
                this.g = ((TypedArray) ufsVarG3.b).getLayoutDimension(3, -2);
                xv0Var2.p(ufsVarG3.c(1));
                xv0Var2.C = typedArray.getString(2);
                ufsVarG3.h();
                this.f = xv0Var2;
                this.c = new qv0(this, this, xv0Var2);
            }
            textArray = typedArray.getTextArray(0);
            if (textArray != null) {
                ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                arrayAdapter2.setDropDownViewResource(ru.yandex.music.R.layout.support_simple_spinner_dropdown_item);
                setAdapter(arrayAdapter2);
            }
            ufsVarG.h();
            this.e = true;
            spinnerAdapter = this.d;
            if (spinnerAdapter != null) {
                setAdapter(spinnerAdapter);
                this.d = null;
            }
            this.a.d(attributeSet, i2);
        } catch (Throwable th2) {
            th = th2;
            r4 = r14;
        }
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i2) {
                view = null;
                i2 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.h;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        zv0 zv0Var = this.f;
        return zv0Var != null ? zv0Var.e() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        zv0 zv0Var = this.f;
        return zv0Var != null ? zv0Var.m() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f != null ? this.g : super.getDropDownWidth();
    }

    public final zv0 getInternalPopup() {
        return this.f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        zv0 zv0Var = this.f;
        return zv0Var != null ? zv0Var.c() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        zv0 zv0Var = this.f;
        return zv0Var != null ? zv0Var.g() : super.getPrompt();
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

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        zv0 zv0Var = this.f;
        if (zv0Var == null || !zv0Var.a()) {
            return;
        }
        zv0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.f == null || View.MeasureSpec.getMode(i2) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        yv0 yv0Var = (yv0) parcelable;
        super.onRestoreInstanceState(yv0Var.getSuperState());
        if (!yv0Var.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new rv0(0, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        yv0 yv0Var = new yv0(super.onSaveInstanceState());
        zv0 zv0Var = this.f;
        yv0Var.a = zv0Var != null && zv0Var.a();
        return yv0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        qv0 qv0Var = this.c;
        if (qv0Var == null || !qv0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        zv0 zv0Var = this.f;
        if (zv0Var == null) {
            return super.performClick();
        }
        if (zv0Var.a()) {
            return true;
        }
        zv0Var.l(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.e) {
            this.d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        zv0 zv0Var = this.f;
        if (zv0Var != null) {
            Context context = this.b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            uv0 uv0Var = new uv0();
            uv0Var.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                uv0Var.b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                sv0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            zv0Var.n(uv0Var);
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
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.f(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i2) {
        zv0 zv0Var = this.f;
        if (zv0Var == null) {
            super.setDropDownHorizontalOffset(i2);
        } else {
            zv0Var.k(i2);
            zv0Var.f(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i2) {
        zv0 zv0Var = this.f;
        if (zv0Var != null) {
            zv0Var.j(i2);
        } else {
            super.setDropDownVerticalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i2) {
        if (this.f != null) {
            this.g = i2;
        } else {
            super.setDropDownWidth(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        zv0 zv0Var = this.f;
        if (zv0Var != null) {
            zv0Var.p(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(ns3.I(getPopupContext(), i2));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        zv0 zv0Var = this.f;
        if (zv0Var != null) {
            zv0Var.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
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

    public aw0(@NonNull Context context, int i2) {
        this(context, null, ru.yandex.music.R.attr.spinnerStyle, i2);
    }

    public aw0(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.spinnerStyle);
    }

    public aw0(@NonNull Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, -1);
    }

    public aw0(@NonNull Context context, AttributeSet attributeSet, int i2, int i3) {
        this(context, attributeSet, i2, i3, null);
    }

    public aw0(@NonNull Context context) {
        this(context, (AttributeSet) null);
    }
}

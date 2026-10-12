package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class qw0 extends ToggleButton {
    public final eu0 a;
    public final hw0 b;
    public hv0 c;

    public qw0(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        qzt.a(getContext(), this);
        eu0 eu0Var = new eu0(this);
        this.a = eu0Var;
        eu0Var.d(attributeSet, i);
        hw0 hw0Var = new hw0(this);
        this.b = hw0Var;
        hw0Var.f(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @NonNull
    private hv0 getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new hv0(this);
        }
        return this.c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
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
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
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

    public qw0(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }

    public qw0(@NonNull Context context) {
        this(context, null);
    }
}

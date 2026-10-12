package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.annotation.NonNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class lv0 extends RadioButton implements j4u {
    public final iu0 a;
    public final eu0 b;
    public final hw0 c;
    public hv0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lv0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        h4u.a(context);
        qzt.a(getContext(), this);
        iu0 iu0Var = new iu0(this);
        this.a = iu0Var;
        iu0Var.c(attributeSet, i);
        eu0 eu0Var = new eu0(this);
        this.b = eu0Var;
        eu0Var.d(attributeSet, i);
        hw0 hw0Var = new hw0(this);
        this.c = hw0Var;
        hw0Var.f(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @NonNull
    private hv0 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new hv0(this);
        }
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.a();
        }
        hw0 hw0Var = this.c;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            return eu0Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            return eu0Var.c();
        }
        return null;
    }

    @Override // defpackage.j4u
    public ColorStateList getSupportButtonTintList() {
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            return iu0Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            return iu0Var.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            if (iu0Var.e) {
                iu0Var.e = false;
            } else {
                iu0Var.e = true;
                iu0Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.c;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.c;
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
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.i(mode);
        }
    }

    @Override // defpackage.j4u
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            iu0Var.a = colorStateList;
            iu0Var.c = true;
            iu0Var.a();
        }
    }

    @Override // defpackage.j4u
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            iu0Var.b = mode;
            iu0Var.d = true;
            iu0Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        hw0 hw0Var = this.c;
        hw0Var.k(colorStateList);
        hw0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        hw0 hw0Var = this.c;
        hw0Var.l(mode);
        hw0Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(ns3.I(getContext(), i));
    }

    public lv0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.radioButtonStyle);
    }

    public lv0(Context context) {
        this(context, null);
    }
}

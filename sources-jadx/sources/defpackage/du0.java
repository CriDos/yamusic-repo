package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class du0 extends AutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final eu0 a;
    public final hw0 b;
    public final ydf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du0(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        h4u.a(context);
        qzt.a(getContext(), this);
        ufs ufsVarG = ufs.g(getContext(), attributeSet, d, i);
        if (((TypedArray) ufsVarG.b).hasValue(0)) {
            setDropDownBackgroundDrawable(ufsVarG.c(0));
        }
        ufsVarG.h();
        eu0 eu0Var = new eu0(this);
        this.a = eu0Var;
        eu0Var.d(attributeSet, i);
        hw0 hw0Var = new hw0(this);
        this.b = hw0Var;
        hw0Var.f(attributeSet, i);
        hw0Var.b();
        ydf ydfVar = new ydf((EditText) this);
        this.c = ydfVar;
        ydfVar.l(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerI = ydfVar.i(keyListener);
        if (keyListenerI == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerI);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return wee.Z(super.getCustomSelectionActionModeCallback());
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        c23.R(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.c.o(inputConnectionOnCreateInputConnection, editorInfo);
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(wee.b0(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(ns3.I(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.r(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.i(keyListener));
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
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.g(context, i);
        }
    }

    public du0(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.autoCompleteTextViewStyle);
    }

    public du0(@NonNull Context context) {
        this(context, null);
    }
}

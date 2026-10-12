package com.yandex.passport.internal.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes5.dex */
public class PassportTextInputEditText extends TextInputEditText {
    public PassportTextInputEditText(Context context) {
        super(context);
    }

    private TextInputLayout getTextInputLayoutPassport() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // com.google.android.material.textfield.TextInputEditText, android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutPassport = getTextInputLayoutPassport();
        return textInputLayoutPassport != null ? textInputLayoutPassport.getHint() : super.getHint();
    }

    @Override // com.google.android.material.textfield.TextInputEditText, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getTextInputLayoutPassport() != null && super.getHint() == null && Build.MANUFACTURER.equalsIgnoreCase("Meizu")) {
            setHint("");
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (NullPointerException e) {
            com.yandex.passport.legacy.a.d(e);
        }
    }

    public PassportTextInputEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PassportTextInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

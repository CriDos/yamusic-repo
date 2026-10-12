package com.yandex.passport.internal.ui.util;

import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.Checkable;
import android.widget.EditText;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements View.OnClickListener {
    public final EditText a;

    public n(EditText editText) {
        this.a = editText;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Checkable checkable = (Checkable) view;
        checkable.setChecked(!checkable.isChecked());
        EditText editText = this.a;
        int selectionStart = editText.getSelectionStart();
        if (checkable.isChecked()) {
            editText.setTransformationMethod(HideReturnsTransformationMethod.getInstance());
        } else {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        editText.setSelection(selectionStart);
    }
}

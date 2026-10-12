package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class pwt extends tb {
    public final TextInputLayout d;

    public pwt(TextInputLayout textInputLayout) {
        this.d = textInputLayout;
    }

    @Override // defpackage.tb
    public final void d(View view, tc tcVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = tcVar.a;
        this.a.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
        TextInputLayout textInputLayout = this.d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z = textInputLayout.e1;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z2 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        kps kpsVar = textInputLayout.b;
        View view2 = kpsVar.b;
        if (view2.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(view2);
            tcVar.g0(view2);
        } else {
            tcVar.g0(kpsVar.d);
        }
        if (!zIsEmpty) {
            tcVar.e0(text);
        } else if (!TextUtils.isEmpty(string)) {
            tcVar.e0(string);
            if (!z && placeholderText != null) {
                tcVar.e0(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            tcVar.e0(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            if (Build.VERSION.SDK_INT >= 26) {
                tcVar.L(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                tcVar.e0(string);
            }
            tcVar.b0(zIsEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        tcVar.P(counterMaxLength);
        if (z2) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            tcVar.H(error);
        }
        AppCompatTextView appCompatTextView = textInputLayout.k.y;
        if (appCompatTextView != null) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView);
        }
        textInputLayout.c.a().m(tcVar);
    }

    @Override // defpackage.tb
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.d.c.a().n(accessibilityEvent);
    }
}

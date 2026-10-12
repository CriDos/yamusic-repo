package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class btb {
    public final /* synthetic */ ctb a;

    public btb(ctb ctbVar) {
        this.a = ctbVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        ctb ctbVar = this.a;
        px4 px4Var = ctbVar.v;
        if (ctbVar.s == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = ctbVar.s;
        if (editText != null) {
            editText.removeTextChangedListener(px4Var);
            if (ctbVar.s.getOnFocusChangeListener() == ctbVar.a().e()) {
                ctbVar.s.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        ctbVar.s = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(px4Var);
        }
        ctbVar.a().l(ctbVar.s);
        ctbVar.i(ctbVar.a());
    }
}

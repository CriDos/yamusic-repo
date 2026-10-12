package defpackage;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class bg0 implements ao2 {
    public final AndroidComposeView a;
    public final ho2 b;
    public final AutofillManager c;
    public final AutofillId d;

    public bg0(AndroidComposeView androidComposeView, ho2 ho2Var) {
        this.a = androidComposeView;
        this.b = ho2Var;
        AutofillManager autofillManager = (AutofillManager) androidComposeView.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            c.p("Autofill service could not be located.");
            throw null;
        }
        this.c = autofillManager;
        androidComposeView.setImportantForAutofill(1);
        fo2 fo2VarA = o8v.a(androidComposeView);
        AutofillId autofillId = fo2VarA != null ? (AutofillId) fo2VarA.a : null;
        if (autofillId == null) {
            throw yds.g("Required value was null.");
        }
        this.d = autofillId;
    }
}

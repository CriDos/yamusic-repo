package defpackage;

import android.view.View;
import android.widget.EditText;
import com.connectsdk.service.DeviceService;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class hoq extends foq {
    public static final /* synthetic */ int E = 0;
    public final nf7 C;
    public final /* synthetic */ noq D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hoq(noq noqVar, View view, nf7 nf7Var) {
        super(noqVar, view, 0);
        this.D = noqVar;
        this.C = nf7Var;
        nf7Var.setOnFocusChangeListener(new goq());
        nf7Var.setOnReadyListener(new i2k(this, noqVar, 21));
    }

    @Override // defpackage.foq
    public final void t(int i) {
        super.t(i);
        int i2 = u(i) ? 0 : 8;
        nf7 nf7Var = this.C;
        nf7Var.setVisibility(i2);
        tld tldVar = nf7Var.a;
        boolean zU = u(i);
        noq noqVar = this.D;
        if (zU) {
            hmc hmcVar = noqVar.h;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            rq7 rq7VarC = y55.c("Показ поля ввода CVV", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = y55.a(1, hl0Var.a);
            rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
            r6c r6cVarD = y55.d(rq7VarC, "event_name", "input_shown_cvv", "input_shown_cvv", rq7VarC);
            q80 q80Var = (q80) hmcVar;
            q80Var.getClass();
            q80Var.a(r6cVarD);
        }
        nf7Var.setCardPaymentSystem(((lhl) hde.M((koq) noqVar.i.get(i))).b);
        boolean zU2 = u(c());
        if (c() == -1 || !zU2) {
            TextInputLayout textInputLayout = (TextInputLayout) tldVar.b;
            EditText editText = textInputLayout.getEditText();
            if (editText != null) {
                editText.setText((CharSequence) null);
            }
            textInputLayout.setErrorEnabled(false);
            textInputLayout.setError(null);
            return;
        }
        if (zU2 && noqVar.j) {
            noqVar.j = false;
            EditText editText2 = ((TextInputLayout) tldVar.b).getEditText();
            if (editText2 != null) {
                m3v.l(editText2);
            }
        }
    }
}

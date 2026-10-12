package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.LinearLayout;
import com.yandex.payment.divkit.bind.view.DKExpirationDateInput;
import com.yandex.payment.sdk.ui.view.card.ExpirationDateInput;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes5.dex */
public final class qj7 implements TextWatcher {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ LinearLayout c;

    public /* synthetic */ qj7(LinearLayout linearLayout, int i) {
        this.a = i;
        this.c = linearLayout;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        LinearLayout linearLayout = this.c;
        switch (i) {
            case 0:
                DKExpirationDateInput dKExpirationDateInput = (DKExpirationDateInput) linearLayout;
                editable.getClass();
                int length = editable.length();
                if (this.b) {
                    dKExpirationDateInput.f.invoke(new sdf(rut.EXPIRATION_DATE));
                    if (length == 1 && Character.getNumericValue(editable.charAt(0)) > 1) {
                        editable.replace(0, 1, CommonUrlParts.Values.FALSE_INTEGER).append(editable.charAt(0));
                    }
                }
                p4s[] p4sVarArr = (p4s[]) editable.getSpans(0, length, p4s.class);
                p4sVarArr.getClass();
                for (p4s p4sVar : p4sVarArr) {
                    editable.removeSpan(p4sVar);
                }
                int i2 = DKExpirationDateInput.g;
                if (2 <= editable.length()) {
                    editable.setSpan(new p4s(), 1, 2, 33);
                }
                dKExpirationDateInput.b(true, length == 4);
                break;
            default:
                ExpirationDateInput expirationDateInput = (ExpirationDateInput) linearLayout;
                editable.getClass();
                int length2 = editable.length();
                if (this.b) {
                    expirationDateInput.f.invoke(new sdf(rut.EXPIRATION_DATE));
                    if (length2 == 1 && Character.getNumericValue(editable.charAt(0)) > 1) {
                        editable.replace(0, 1, CommonUrlParts.Values.FALSE_INTEGER).append(editable.charAt(0));
                    }
                }
                o4s[] o4sVarArr = (o4s[]) editable.getSpans(0, length2, o4s.class);
                o4sVarArr.getClass();
                for (o4s o4sVar : o4sVarArr) {
                    editable.removeSpan(o4sVar);
                }
                int i3 = ExpirationDateInput.g;
                if (2 <= editable.length()) {
                    editable.setSpan(new o4s(), 1, 2, 33);
                }
                expirationDateInput.b(true, length2 == 4);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
        charSequence.getClass();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                this.b = i3 > i2;
                break;
            default:
                this.b = i3 > i2;
                break;
        }
    }
}

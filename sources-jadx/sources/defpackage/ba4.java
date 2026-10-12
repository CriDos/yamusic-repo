package defpackage;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.widget.TextView;
import com.yandex.payment.divkit.bind.view.DKCardNumberInput;
import com.yandex.payment.divkit.bind.view.DKCvnInput;
import com.yandex.payment.divkit.bind.view.DKExpirationDateInput;
import com.yandex.payment.sdk.ui.view.card.CardNumberInput;
import com.yandex.payment.sdk.ui.view.card.CvnInput;
import com.yandex.payment.sdk.ui.view.card.ExpirationDateInput;
import com.yandex.plus.core.debug.panel.internal.presentation.view.n;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ba4 implements TextView.OnEditorActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ ba4(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        int i2 = this.a;
        ViewGroup viewGroup = this.b;
        switch (i2) {
            case 0:
                CardNumberInput cardNumberInput = (CardNumberInput) viewGroup;
                int i3 = CardNumberInput.o;
                if (i != 5) {
                    return false;
                }
                cardNumberInput.e.invoke();
                return true;
            case 1:
                CvnInput cvnInput = (CvnInput) viewGroup;
                int i4 = CvnInput.i;
                if (i != 6) {
                    return false;
                }
                cvnInput.e.invoke();
                return true;
            case 2:
                DKCardNumberInput dKCardNumberInput = (DKCardNumberInput) viewGroup;
                int i5 = DKCardNumberInput.q;
                if (i != 5) {
                    return false;
                }
                dKCardNumberInput.f.invoke();
                return true;
            case 3:
                DKCvnInput dKCvnInput = (DKCvnInput) viewGroup;
                int i6 = DKCvnInput.k;
                if (i != 6) {
                    return false;
                }
                dKCvnInput.g.invoke();
                return true;
            case 4:
                DKExpirationDateInput dKExpirationDateInput = (DKExpirationDateInput) viewGroup;
                int i7 = DKExpirationDateInput.g;
                if (i != 5) {
                    return false;
                }
                dKExpirationDateInput.d.invoke();
                return true;
            case 5:
                ExpirationDateInput expirationDateInput = (ExpirationDateInput) viewGroup;
                int i8 = ExpirationDateInput.g;
                if (i != 5) {
                    return false;
                }
                expirationDateInput.d.invoke();
                return true;
            default:
                n nVar = (n) viewGroup;
                wzf[] wzfVarArr = n.I;
                boolean z = i == 6;
                if (z) {
                    nVar.r();
                }
                return z;
        }
    }
}

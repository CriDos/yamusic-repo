package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import com.connectsdk.service.DeviceService;
import com.yandex.passport.internal.ui.social.gimap.l;
import com.yandex.passport.internal.ui.social.mail.b;
import com.yandex.payment.divkit.bind.view.DKCardNumberInput;
import com.yandex.payment.divkit.bind.view.DKCvnInput;
import com.yandex.payment.divkit.bind.view.DKExpirationDateInput;
import com.yandex.payment.sdk.ui.view.EmailView;
import com.yandex.payment.sdk.ui.view.card.CardNumberInput;
import com.yandex.payment.sdk.ui.view.card.CvnInput;
import com.yandex.payment.sdk.ui.view.card.ExpirationDateInput;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aa4 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aa4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                CardNumberInput cardNumberInput = (CardNumberInput) obj;
                int i2 = CardNumberInput.o;
                if (z) {
                    Function0 function0 = cardNumberInput.d;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    cardNumberInput.a(true);
                }
                cardNumberInput.m.invoke(new rdf(z, rut.CARD_NUMBER));
                break;
            case 1:
                b15 b15Var = (b15) obj;
                b15Var.s(b15Var.t());
                break;
            case 2:
                y9u y9uVar = (y9u) obj;
                if (z) {
                    ((EditText) y9uVar.d).setOnFocusChangeListener(null);
                    k50 k50Var = (k50) y9uVar.e;
                    if (k50Var != null && k50Var.isShowing()) {
                        ((Window) Preconditions.nonNull(((k50) y9uVar.e).getWindow())).setSoftInputMode(5);
                        break;
                    }
                }
                break;
            case 3:
                CvnInput cvnInput = (CvnInput) obj;
                int i3 = CvnInput.i;
                cvnInput.g.invoke(new rdf(z, rut.CVN));
                if (!z) {
                    cvnInput.b(true);
                }
                break;
            case 4:
                nf7 nf7Var = (nf7) obj;
                int i4 = nf7.h;
                Function1 function1 = nf7Var.e;
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(z));
                }
                if (!z) {
                    nf7Var.b(true);
                }
                break;
            case 5:
                DKCardNumberInput dKCardNumberInput = (DKCardNumberInput) obj;
                int i5 = DKCardNumberInput.q;
                if (z) {
                    Function0 function2 = dKCardNumberInput.e;
                    if (function2 != null) {
                        function2.invoke();
                    }
                } else {
                    dKCardNumberInput.a(true);
                }
                dKCardNumberInput.n.invoke(new rdf(z, rut.CARD_NUMBER));
                break;
            case 6:
                DKCvnInput dKCvnInput = (DKCvnInput) obj;
                int i6 = DKCvnInput.k;
                dKCvnInput.i.invoke(new rdf(z, rut.CVN));
                if (!z) {
                    dKCvnInput.b(true);
                }
                break;
            case 7:
                DKExpirationDateInput dKExpirationDateInput = (DKExpirationDateInput) obj;
                int i7 = DKExpirationDateInput.g;
                dKExpirationDateInput.f.invoke(new rdf(z, rut.EXPIRATION_DATE));
                if (!z) {
                    dKExpirationDateInput.b(false, true);
                }
                break;
            case 8:
                jma jmaVar = (jma) obj;
                int i8 = jma.j;
                hmc hmcVar = jmaVar.h;
                if (hmcVar != null) {
                    ((q80) hmcVar).a(yge.r1(rut.CVN, z, null));
                }
                if (!z) {
                    jmaVar.b(true);
                }
                break;
            case 9:
                fdb fdbVar = (fdb) obj;
                fdbVar.l = z;
                fdbVar.p();
                if (!z) {
                    fdbVar.s(false);
                    fdbVar.m = false;
                }
                break;
            case 10:
                EmailView emailView = (EmailView) obj;
                int i9 = EmailView.f;
                emailView.e.invoke(Boolean.valueOf(z));
                if (!z) {
                    emailView.a(true);
                }
                break;
            case 11:
                ExpirationDateInput expirationDateInput = (ExpirationDateInput) obj;
                int i10 = ExpirationDateInput.g;
                expirationDateInput.f.invoke(new rdf(z, rut.EXPIRATION_DATE));
                if (!z) {
                    expirationDateInput.b(false, true);
                }
                break;
            case 12:
                c3q c3qVar = (c3q) obj;
                if (z) {
                    hmc hmcVarW = c3qVar.w();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    nsf nsfVar = nsf.a;
                    rq7 rq7VarC = y55.c("Пользователь нажал на поиск в списке банков СБП", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                    hl0 hl0Var = s6c.a;
                    hl0Var.a = y55.a(1, hl0Var.a);
                    rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                    r6c r6cVarD = y55.d(rq7VarC, "event_name", "sbp_tap_on_search", "sbp_tap_on_search", rq7VarC);
                    q80 q80Var = (q80) hmcVarW;
                    q80Var.getClass();
                    q80Var.a(r6cVarD);
                }
                break;
            case 13:
                int i11 = l.x;
                ((ViewGroup) obj).invalidate();
                break;
            default:
                b bVar = (b) obj;
                if (!z) {
                    bVar.B();
                }
                break;
        }
    }
}

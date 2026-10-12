package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;
import com.yandex.payment.divkit.bind.view.DKCvnInput;
import com.yandex.payment.sdk.ui.view.ChallengerInputView;
import com.yandex.payment.sdk.ui.view.EmailView;
import com.yandex.payment.sdk.ui.view.card.CvnInput;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class vo4 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vo4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ChallengerInputView.a((ChallengerInputView) obj, String.valueOf(editable));
                break;
            case 1:
                CvnInput cvnInput = (CvnInput) obj;
                cvnInput.g.invoke(new sdf(rut.CVN));
                cvnInput.b(false);
                break;
            case 2:
                int i2 = nf7.h;
                ((nf7) obj).b(false);
                break;
            case 3:
                aj7.a((aj7) obj, String.valueOf(editable));
                break;
            case 4:
                DKCvnInput dKCvnInput = (DKCvnInput) obj;
                dKCvnInput.i.invoke(new sdf(rut.CVN));
                dKCvnInput.b(false);
                boolean zX = upr.x(editable != null ? Boolean.valueOf(!StringsKt.Y(editable)) : null);
                wjl wjlVar = dKCvnInput.a;
                if (!zX) {
                    wjlVar.b.setHint(R.string.paymentsdk_prebuilt_card_cvn_hint);
                } else {
                    wjlVar.b.setHint("");
                }
                break;
            case 5:
                ((zw7) ((tw7) obj).g).invoke(String.valueOf(editable));
                break;
            case 6:
                Iterator it = ((ir9) obj).o.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(editable);
                }
                break;
            case 8:
                int i3 = EmailView.f;
                ((EmailView) obj).a(false);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        lf9 kf9Var;
        int i4 = this.a;
        int i5 = 8;
        Object obj = this.b;
        switch (i4) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return;
            case 7:
                jma jmaVar = (jma) obj;
                hmc hmcVar = jmaVar.h;
                if (hmcVar != null) {
                    ((q80) hmcVar).a(yge.S(String.valueOf(charSequence != null ? Integer.valueOf(charSequence.length()) : null)));
                }
                fg7 fg7Var = jmaVar.g;
                String cvn = jmaVar.getCvn();
                boolean z = i3 > 0;
                fg7Var.getClass();
                cvn.getClass();
                int i6 = 0;
                for (Object obj2 : fg7Var.b) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        um5.n();
                        throw null;
                    }
                    mf9 mf9Var = (mf9) obj2;
                    if (fg7Var.b.size() - 1 == i6) {
                        kf9Var = new jf9(false);
                    } else if (cvn.length() == i6) {
                        kf9Var = if9.a;
                    } else if (cvn.length() - 1 == i6 && z) {
                        kf9Var = new kf9(String.valueOf(cvn.length() == 0 ? null : Character.valueOf(cvn.charAt(cvn.length() - 1))));
                    } else {
                        kf9Var = cvn.length() > i6 ? if9.b : if9.d;
                    }
                    mf9Var.setState(kf9Var);
                    i6 = i7;
                }
                jmaVar.b(false);
                return;
            case 8:
                return;
            case 9:
                SearchView searchView = (SearchView) obj;
                Editable text = searchView.p.getText();
                searchView.H0 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.v(!zIsEmpty);
                if (searchView.G0 && !searchView.z0 && zIsEmpty) {
                    searchView.u.setVisibility(8);
                    i5 = 0;
                }
                searchView.w.setVisibility(i5);
                searchView.r();
                searchView.u();
                charSequence.toString();
                return;
            default:
                ((com.google.android.material.search.SearchView) obj).l.setVisibility(charSequence.length() > 0 ? 0 : 8);
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(Editable editable) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void i(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void j(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void k(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void l(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void m(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void n(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void o(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void p(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void q(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void r(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void s(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void t(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void u(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void v(int i, int i2, int i3, CharSequence charSequence) {
    }
}

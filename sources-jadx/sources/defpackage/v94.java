package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import com.yandex.payment.sdk.ui.view.card.CardNumberInput;
import com.yandex.payment.sdk.ui.view.card.CvnInput;
import com.yandex.payment.sdk.ui.view.card.ExpirationDateInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class v94 extends m94 {
    public final ns a;
    public t94 b;
    public l94 c;
    public hmc d;
    public xfl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v94(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_card_input_view_impl, this);
        int i2 = R.id.paymentsdk_prebuilt_card_binding_layout;
        if (((LinearLayout) n3v.i(this, R.id.paymentsdk_prebuilt_card_binding_layout)) != null) {
            i2 = R.id.paymentsdk_prebuilt_card_number_input;
            CardNumberInput cardNumberInput = (CardNumberInput) n3v.i(this, R.id.paymentsdk_prebuilt_card_number_input);
            if (cardNumberInput != null) {
                i2 = R.id.paymentsdk_prebuilt_card_number_to_expiration_date_space;
                Space space = (Space) n3v.i(this, R.id.paymentsdk_prebuilt_card_number_to_expiration_date_space);
                if (space != null) {
                    i2 = R.id.paymentsdk_prebuilt_card_number_to_scanner_space;
                    if (((Space) n3v.i(this, R.id.paymentsdk_prebuilt_card_number_to_scanner_space)) != null) {
                        i2 = R.id.paymentsdk_prebuilt_card_root_layout;
                        if (((LinearLayout) n3v.i(this, R.id.paymentsdk_prebuilt_card_root_layout)) != null) {
                            i2 = R.id.paymentsdk_prebuilt_card_scanner;
                            ImageView imageView = (ImageView) n3v.i(this, R.id.paymentsdk_prebuilt_card_scanner);
                            if (imageView != null) {
                                i2 = R.id.paymentsdk_prebuilt_cvn_input;
                                CvnInput cvnInput = (CvnInput) n3v.i(this, R.id.paymentsdk_prebuilt_cvn_input);
                                if (cvnInput != null) {
                                    i2 = R.id.paymentsdk_prebuilt_error_text;
                                    TextView textView = (TextView) n3v.i(this, R.id.paymentsdk_prebuilt_error_text);
                                    if (textView != null) {
                                        i2 = R.id.paymentsdk_prebuilt_expiration_date_input;
                                        ExpirationDateInput expirationDateInput = (ExpirationDateInput) n3v.i(this, R.id.paymentsdk_prebuilt_expiration_date_input);
                                        if (expirationDateInput != null) {
                                            i2 = R.id.paymentsdk_prebuilt_expiration_date_to_cvn_space;
                                            Space space2 = (Space) n3v.i(this, R.id.paymentsdk_prebuilt_expiration_date_to_cvn_space);
                                            if (space2 != null) {
                                                ns nsVar = new ns();
                                                nsVar.a = this;
                                                nsVar.b = cardNumberInput;
                                                nsVar.c = space;
                                                nsVar.d = imageView;
                                                nsVar.e = cvnInput;
                                                nsVar.f = textView;
                                                nsVar.g = expirationDateInput;
                                                nsVar.h = space2;
                                                this.a = nsVar;
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    @Override // defpackage.m94
    public final void a() {
        t94 t94Var = this.b;
        if (t94Var == null) {
            Intrinsics.k("controller");
            throw null;
        }
        t94Var.d.a.b.setText((CharSequence) null);
        t94Var.e.a.b.setText((CharSequence) null);
        t94Var.e(h94.a);
        CardNumberInput cardNumberInput = t94Var.c;
        TextView textView = (TextView) cardNumberInput.a.b;
        Resources.Theme theme = cardNumberInput.getContext().getTheme();
        theme.getClass();
        textView.setTextColor(m3v.j(R.attr.colorError, theme));
    }

    @Override // defpackage.i94
    public final void d() {
        t94 t94Var = this.b;
        if (t94Var != null) {
            t94Var.c();
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    @Override // defpackage.i94
    public final void f() {
        xfl xflVar;
        t94 t94Var = this.b;
        if (t94Var == null) {
            Intrinsics.k("controller");
            throw null;
        }
        CvnInput cvnInput = t94Var.e;
        ExpirationDateInput expirationDateInput = t94Var.d;
        CardNumberInput cardNumberInput = t94Var.c;
        n2k n2kVar = (cardNumberInput.n && expirationDateInput.a() && cvnInput.c() == null) ? new n2k(cardNumberInput.getCardNumber(), expirationDateInput.getExpirationMonth(), expirationDateInput.getExpirationYear(), cvnInput.getCvn(), t94Var.k, lw2.UnknownBank) : null;
        if (n2kVar != null) {
            l94 l94Var = this.c;
            if (l94Var == null) {
                Intrinsics.k("cardInputMode");
                throw null;
            }
            int iOrdinal = l94Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1 && (xflVar = this.e) != null) {
                    m3v.c(xflVar).d(n2kVar);
                    return;
                }
                return;
            }
            xfl xflVar2 = this.e;
            if (xflVar2 != null) {
                m3v.c(xflVar2).a(n2kVar);
            }
        }
    }

    @Override // defpackage.i94
    public final void g() {
        t94 t94Var = this.b;
        if (t94Var == null) {
            Intrinsics.k("controller");
            throw null;
        }
        CardNumberInput cardNumberInput = t94Var.c;
        ExpirationDateInput expirationDateInput = t94Var.d;
        CvnInput cvnInput = t94Var.e;
        int iOrdinal = t94Var.b.ordinal();
        if (iOrdinal == 0) {
            cardNumberInput.requestFocus();
            m3v.l((EditText) cardNumberInput.a.c);
            return;
        }
        if (iOrdinal == 1) {
            cardNumberInput.requestFocus();
            m3v.l((EditText) cardNumberInput.a.c);
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                return;
            }
            cvnInput.a();
        } else if (expirationDateInput.a()) {
            cvnInput.a();
        } else {
            expirationDateInput.requestFocus();
            m3v.l(expirationDateInput.a.b);
        }
    }

    @Override // defpackage.m94, defpackage.i94
    @NotNull
    public l94 getMode() {
        l94 l94Var = this.c;
        if (l94Var != null) {
            return l94Var;
        }
        Intrinsics.k("cardInputMode");
        throw null;
    }

    @Override // defpackage.m94, defpackage.i94
    public void setCardPaymentSystemListener(Function1<? super fa4, Unit> function1) {
        t94 t94Var = this.b;
        if (t94Var != null) {
            t94Var.h = function1;
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    @Override // defpackage.m94, defpackage.i94
    public void setMaskedCardNumberListener(Function1<? super String, Unit> function1) {
        t94 t94Var = this.b;
        if (t94Var != null) {
            t94Var.g = function1;
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    @Override // defpackage.m94, defpackage.i94
    public void setOnStateChangeListener(Function1<? super h94, Unit> function1) {
        t94 t94Var = this.b;
        if (t94Var != null) {
            t94Var.f = new n50(this, function1, 10);
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    @Override // defpackage.m94
    public void setPaymentApi(xfl xflVar) {
        this.e = xflVar;
    }

    @Override // defpackage.m94
    public void setSaveCardOnPayment(boolean z) {
        t94 t94Var = this.b;
        if (t94Var != null) {
            t94Var.k = z;
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v94(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ v94(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v94(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import com.yandex.payment.divkit.bind.view.DKCardNumberInput;
import com.yandex.payment.divkit.bind.view.DKCvnInput;
import com.yandex.payment.divkit.bind.view.DKExpirationDateInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class pi7 extends m94 {
    public final wfl a;
    public oi7 b;
    public l94 c;
    public hmc d;
    public xfl e;
    public Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi7(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_dk_card_input_view_impl, this);
        int i2 = R.id.paymentsdk_prebuilt_card_binding_layout;
        if (((LinearLayout) n3v.i(this, R.id.paymentsdk_prebuilt_card_binding_layout)) != null) {
            i2 = R.id.paymentsdk_prebuilt_card_number_input;
            DKCardNumberInput dKCardNumberInput = (DKCardNumberInput) n3v.i(this, R.id.paymentsdk_prebuilt_card_number_input);
            if (dKCardNumberInput != null) {
                i2 = R.id.paymentsdk_prebuilt_card_number_to_expiration_date_space;
                Space space = (Space) n3v.i(this, R.id.paymentsdk_prebuilt_card_number_to_expiration_date_space);
                if (space != null) {
                    i2 = R.id.paymentsdk_prebuilt_card_root_layout;
                    if (((LinearLayout) n3v.i(this, R.id.paymentsdk_prebuilt_card_root_layout)) != null) {
                        i2 = R.id.paymentsdk_prebuilt_cvn_input;
                        DKCvnInput dKCvnInput = (DKCvnInput) n3v.i(this, R.id.paymentsdk_prebuilt_cvn_input);
                        if (dKCvnInput != null) {
                            i2 = R.id.paymentsdk_prebuilt_expiration_date_input;
                            DKExpirationDateInput dKExpirationDateInput = (DKExpirationDateInput) n3v.i(this, R.id.paymentsdk_prebuilt_expiration_date_input);
                            if (dKExpirationDateInput != null) {
                                i2 = R.id.paymentsdk_prebuilt_expiration_date_to_cvn_space;
                                Space space2 = (Space) n3v.i(this, R.id.paymentsdk_prebuilt_expiration_date_to_cvn_space);
                                if (space2 != null) {
                                    this.a = new wfl(this, dKCardNumberInput, space, dKCvnInput, dKExpirationDateInput, space2, 13);
                                    return;
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
        oi7 oi7Var = this.b;
        if (oi7Var == null) {
            Intrinsics.k("controller");
            throw null;
        }
        oi7Var.e.a.b.setText((CharSequence) null);
        oi7Var.f.a.b.setText((CharSequence) null);
        oi7Var.f(h94.a);
        DKCardNumberInput dKCardNumberInput = oi7Var.d;
        TextView textView = (TextView) dKCardNumberInput.a.f;
        Resources.Theme theme = dKCardNumberInput.getContext().getTheme();
        theme.getClass();
        textView.setTextColor(d3v.l(R.attr.colorError, theme));
    }

    @Override // defpackage.i94
    public final void d() {
        oi7 oi7Var = this.b;
        if (oi7Var != null) {
            oi7Var.d();
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    @Override // defpackage.i94
    public final void f() {
        xfl xflVar;
        oi7 oi7Var = this.b;
        if (oi7Var == null) {
            Intrinsics.k("controller");
            throw null;
        }
        n2k n2kVarB = oi7Var.b();
        if (n2kVarB != null) {
            l94 l94Var = this.c;
            if (l94Var == null) {
                Intrinsics.k("cardInputMode");
                throw null;
            }
            int iOrdinal = l94Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1 && (xflVar = this.e) != null) {
                    o8i.t(xflVar).d(n2kVarB);
                    return;
                }
                return;
            }
            xfl xflVar2 = this.e;
            if (xflVar2 != null) {
                o8i.t(xflVar2).a(n2kVarB);
            }
        }
    }

    @Override // defpackage.i94
    public final void g() {
        oi7 oi7Var = this.b;
        if (oi7Var == null) {
            Intrinsics.k("controller");
            throw null;
        }
        DKCardNumberInput dKCardNumberInput = oi7Var.d;
        DKCvnInput dKCvnInput = oi7Var.f;
        DKExpirationDateInput dKExpirationDateInput = oi7Var.e;
        int iOrdinal = oi7Var.c.ordinal();
        if (iOrdinal == 0) {
            dKCardNumberInput.requestFocus();
            o8i.Y((EditText) dKCardNumberInput.a.g);
            return;
        }
        if (iOrdinal == 1) {
            dKCardNumberInput.requestFocus();
            o8i.Y((EditText) dKCardNumberInput.a.g);
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                return;
            }
            dKCvnInput.a();
        } else if (dKExpirationDateInput.a()) {
            dKCvnInput.a();
        } else {
            dKExpirationDateInput.requestFocus();
            o8i.Y(dKExpirationDateInput.a.b);
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

    public n2k getNewCard() {
        oi7 oi7Var = this.b;
        if (oi7Var != null) {
            return oi7Var.b();
        }
        Intrinsics.k("controller");
        throw null;
    }

    @NotNull
    public h94 getState() {
        oi7 oi7Var = this.b;
        if (oi7Var != null) {
            return oi7Var.c;
        }
        Intrinsics.k("controller");
        throw null;
    }

    @Override // defpackage.m94, defpackage.i94
    public void setCardPaymentSystemListener(Function1<? super fa4, Unit> function1) {
        oi7 oi7Var = this.b;
        if (oi7Var != null) {
            oi7Var.m = function1;
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    public void setFragmentOnStateChangeListener(Function1<? super h94, Unit> function1) {
        this.f = function1;
    }

    public void setHelpCallback(@NotNull Function1<? super Integer, Unit> function1) {
        function1.getClass();
        oi7 oi7Var = this.b;
        if (oi7Var == null) {
            Intrinsics.k("controller");
            throw null;
        }
        function1.getClass();
        oi7Var.f.setHelpCallback(function1);
    }

    public void setInputErrorListener(Function1<? super mdf, Unit> function1) {
        oi7 oi7Var = this.b;
        if (oi7Var != null) {
            oi7Var.k = function1;
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    @Override // defpackage.m94, defpackage.i94
    public void setMaskedCardNumberListener(Function1<? super String, Unit> function1) {
        oi7 oi7Var = this.b;
        if (oi7Var != null) {
            oi7Var.l = function1;
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    @Override // defpackage.m94, defpackage.i94
    public void setOnStateChangeListener(Function1<? super h94, Unit> function1) {
        oi7 oi7Var = this.b;
        if (oi7Var != null) {
            oi7Var.j = new n50(this, function1, 15);
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
        oi7 oi7Var = this.b;
        if (oi7Var != null) {
            oi7Var.o = z;
        } else {
            Intrinsics.k("controller");
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pi7(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ pi7(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pi7(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}

package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class nf7 extends mf7 {
    public static final /* synthetic */ int h = 0;
    public final tld a;
    public final b28 b;
    public sa4 c;
    public Function1 d;
    public Function1 e;
    public yfl f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf7(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_cvn_input_view_impl, this);
        int i2 = R.id.paymentsdk_prebuilt_cvn_field;
        if (((TextInputEditText) n3v.i(this, R.id.paymentsdk_prebuilt_cvn_field)) != null) {
            i2 = R.id.paymentsdk_prebuilt_cvn_layout;
            TextInputLayout textInputLayout = (TextInputLayout) n3v.i(this, R.id.paymentsdk_prebuilt_cvn_layout);
            if (textInputLayout != null) {
                this.a = new tld(this, textInputLayout);
                this.b = new b28(0);
                ea4 ea4Var = ea4.AmericanExpress;
                this.c = pie.R();
                EditText editText = textInputLayout.getEditText();
                if (editText != null) {
                    editText.addTextChangedListener(new vo4(2, this));
                }
                EditText editText2 = textInputLayout.getEditText();
                if (editText2 != null) {
                    editText2.setOnFocusChangeListener(new aa4(4, this));
                }
                InputFilter.LengthFilter[] lengthFilterArr = {new InputFilter.LengthFilter(this.c.d)};
                EditText editText3 = textInputLayout.getEditText();
                if (editText3 == null) {
                    return;
                }
                editText3.setFilters(lengthFilterArr);
                return;
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final String getCvn() {
        String string;
        Editable text;
        EditText editText = ((TextInputLayout) this.a.b).getEditText();
        if (editText == null || (text = editText.getText()) == null) {
            string = null;
        } else {
            StringBuilder sb = new StringBuilder();
            int length = text.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = text.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            string = sb.toString();
        }
        return string == null ? "" : string;
    }

    @Override // defpackage.mf7
    public final void a() {
        yfl yflVar = this.f;
        if (yflVar != null) {
            yflVar.f(getCvn());
        }
    }

    public final void b(boolean z) {
        tld tldVar = this.a;
        ((TextInputLayout) tldVar.b).setErrorEnabled(false);
        TextInputLayout textInputLayout = (TextInputLayout) tldVar.b;
        textInputLayout.setError(null);
        String cvn = getCvn();
        cvn.getClass();
        y84 y84Var = new y84(cvn);
        g86 g86VarA = this.b.a();
        ea4 ea4Var = this.c.a;
        ea4Var.getClass();
        ArrayList arrayList = sa4.f;
        ((ArrayList) g86VarA.b).add(new pog(juo.g(ea4Var, false).d));
        va4 va4VarB = g86VarA.b(y84Var);
        if (z && va4VarB != null && !StringsKt.Y(getCvn())) {
            textInputLayout.setErrorEnabled(true);
            String string = va4VarB.b;
            if (string == null) {
                string = getResources().getString(R.string.paymentsdk_prebuilt_wrong_cvv_message);
            }
            textInputLayout.setError(string);
        }
        boolean z2 = va4VarB == null;
        if (this.g != z2) {
            this.g = z2;
            Function1 function1 = this.d;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(z2));
            }
        }
    }

    @Override // defpackage.mf7
    public void setCardPaymentSystem(@NotNull fa4 fa4Var) {
        fa4Var.getClass();
        ArrayList arrayList = sa4.f;
        this.c = juo.g(pie.Y(fa4Var), false);
        InputFilter.LengthFilter[] lengthFilterArr = {new InputFilter.LengthFilter(this.c.d)};
        EditText editText = ((TextInputLayout) this.a.b).getEditText();
        if (editText == null) {
            return;
        }
        editText.setFilters(lengthFilterArr);
    }

    @Override // defpackage.mf7
    public void setOnCvnInputFocusChangeListener(Function1<? super Boolean, Unit> function1) {
        this.e = function1;
    }

    @Override // defpackage.mf7
    public void setOnReadyListener(Function1<? super Boolean, Unit> function1) {
        this.d = function1;
    }

    @Override // defpackage.mf7
    public void setPaymentApi(xfl xflVar) {
        this.f = xflVar != null ? m3v.c(xflVar) : null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nf7(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ nf7(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nf7(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}

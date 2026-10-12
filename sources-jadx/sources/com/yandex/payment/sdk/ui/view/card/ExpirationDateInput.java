package com.yandex.payment.sdk.ui.view.card;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.InputFilter;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.aa4;
import defpackage.ba4;
import defpackage.c94;
import defpackage.e94;
import defpackage.fvb;
import defpackage.iob;
import defpackage.m3v;
import defpackage.n3v;
import defpackage.no5;
import defpackage.qj7;
import defpackage.tdf;
import defpackage.va4;
import defpackage.wjl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ExpirationDateInput extends LinearLayout {
    public static final /* synthetic */ int g = 0;
    public final wjl a;
    public e94 b;
    public Function1 c;
    public Function0 d;
    public boolean e;
    public Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpirationDateInput(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_expiration_date_input, this);
        int i2 = R.id.paymentsdk_prebuilt_expiration_date_input_label;
        TextView textView = (TextView) n3v.i(this, R.id.paymentsdk_prebuilt_expiration_date_input_label);
        if (textView != null) {
            i2 = R.id.paymentsdk_prebuilt_expiration_date_input_text;
            EditText editText = (EditText) n3v.i(this, R.id.paymentsdk_prebuilt_expiration_date_input_text);
            if (editText != null) {
                this.a = new wjl(this, textView, editText);
                this.c = fvb.z;
                this.d = iob.w;
                this.f = fvb.A;
                setOrientation(1);
                setGravity(8388627);
                editText.setFilters(new InputFilter[]{new DigitsKeyListener(), new InputFilter.LengthFilter(4)});
                editText.addTextChangedListener(new qj7(this, 1));
                editText.setOnFocusChangeListener(new aa4(11, this));
                editText.setOnEditorActionListener(new ba4(this, 5));
                return;
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final String getString() {
        String string;
        Editable text = this.a.b.getText();
        return (text == null || (string = text.toString()) == null) ? "" : string;
    }

    public final boolean a() {
        return c() == null;
    }

    public final void b(boolean z, boolean z2) {
        va4 va4VarC = c();
        wjl wjlVar = this.a;
        if (z2) {
            if (va4VarC == null || StringsKt.Y(getString())) {
                TextView textView = wjlVar.a;
                Resources.Theme theme = getContext().getTheme();
                theme.getClass();
                textView.setTextColor(m3v.j(R.attr.paymentsdk_prebuilt_cardNumberHintColor, theme));
                this.e = false;
            } else {
                String string = va4VarC.b;
                if (string == null) {
                    string = getResources().getString(R.string.paymentsdk_prebuilt_wrong_date_message);
                    string.getClass();
                }
                announceForAccessibility(string);
                TextView textView2 = wjlVar.a;
                Resources.Theme theme2 = getContext().getTheme();
                theme2.getClass();
                textView2.setTextColor(m3v.j(R.attr.colorError, theme2));
                this.e = true;
            }
        } else if (va4VarC == null) {
            TextView textView3 = wjlVar.a;
            Resources.Theme theme3 = getContext().getTheme();
            theme3.getClass();
            textView3.setTextColor(m3v.j(R.attr.paymentsdk_prebuilt_cardNumberHintColor, theme3));
            this.e = false;
        }
        this.c.invoke(Boolean.valueOf(z));
    }

    public final va4 c() {
        e94 e94Var = this.b;
        if (e94Var == null) {
            Intrinsics.k("validator");
            throw null;
        }
        String expirationMonth = getExpirationMonth();
        String expirationYear = getExpirationYear();
        expirationMonth.getClass();
        expirationYear.getClass();
        return e94Var.b(new c94(expirationMonth, expirationYear));
    }

    @NotNull
    public final String getExpirationMonth() {
        String string = getString();
        return string.length() < 2 ? "" : string.substring(0, 2);
    }

    @NotNull
    public final String getExpirationYear() {
        String string = getString();
        return string.length() == 4 ? string.substring(2) : "";
    }

    public final boolean getHasError() {
        return this.e;
    }

    @NotNull
    public final Function0<Unit> getOnKeyboardAction() {
        return this.d;
    }

    public final void setCallback(@NotNull Function1<? super Boolean, Unit> function1) {
        function1.getClass();
        this.c = function1;
    }

    public final void setExternalDate(@NotNull String str) {
        str.getClass();
        this.a.b.setText(str);
    }

    public final void setHasError(boolean z) {
        this.e = z;
    }

    public final void setInputEventListener(@NotNull Function1<? super tdf, Unit> function1) {
        function1.getClass();
        this.f = function1;
    }

    public final void setOnKeyboardAction(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.d = function0;
    }

    public final void setValidator(@NotNull e94 e94Var) {
        e94Var.getClass();
        this.b = e94Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpirationDateInput(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ ExpirationDateInput(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpirationDateInput(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}

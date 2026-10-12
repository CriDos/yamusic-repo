package com.yandex.payment.sdk.ui.view.card;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.aa4;
import defpackage.ba4;
import defpackage.ca4;
import defpackage.da4;
import defpackage.e94;
import defpackage.ea4;
import defpackage.f9e;
import defpackage.fj;
import defpackage.g86;
import defpackage.gil;
import defpackage.juo;
import defpackage.k0t;
import defpackage.l73;
import defpackage.m3v;
import defpackage.n3v;
import defpackage.no5;
import defpackage.pie;
import defpackage.sa4;
import defpackage.tdf;
import defpackage.va4;
import defpackage.z94;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class CardNumberInput extends LinearLayout {
    public static final /* synthetic */ int o = 0;
    public final gil a;
    public Function0 b;
    public Function1 c;
    public Function0 d;
    public Function0 e;
    public da4 f;
    public boolean g;
    public boolean h;
    public e94 i;
    public Function1 j;
    public sa4 k;
    public Editable l;
    public Function1 m;
    public boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNumberInput(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_card_number_input, this);
        int i2 = R.id.paymentsdk_prebuilt_pan_input_label;
        TextView textView = (TextView) n3v.i(this, R.id.paymentsdk_prebuilt_pan_input_label);
        if (textView != null) {
            i2 = R.id.paymentsdk_prebuilt_pan_input_text;
            EditText editText = (EditText) n3v.i(this, R.id.paymentsdk_prebuilt_pan_input_text);
            if (editText != null) {
                this.a = new gil(this, textView, editText, 1);
                this.b = fj.B;
                this.c = l73.X;
                this.e = fj.C;
                this.f = da4.a;
                ea4 ea4Var = ea4.AmericanExpress;
                this.k = pie.R();
                this.m = l73.L;
                setOrientation(1);
                setGravity(8388627);
                Object systemService = context.getSystemService("accessibility");
                systemService.getClass();
                if (((AccessibilityManager) systemService).isEnabled()) {
                    editText.setHint(context.getString(R.string.paymentsdk_prebuilt_card_number_input_title));
                }
                int i3 = 0;
                editText.addTextChangedListener(new ca4(this, i3));
                editText.setOnFocusChangeListener(new aa4(i3, this));
                editText.setOnEditorActionListener(new ba4(this, 0));
                return;
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final void a(boolean z) {
        String string;
        if (this.f == da4.b) {
            return;
        }
        String cardNumber = getCardNumber();
        cardNumber.getClass();
        z94 z94Var = new z94(cardNumber);
        e94 e94Var = this.i;
        if (e94Var == null) {
            Intrinsics.k("validator");
            throw null;
        }
        g86 g86VarA = e94Var.a();
        ea4 ea4Var = this.k.a;
        ea4Var.getClass();
        ArrayList arrayList = sa4.f;
        boolean z2 = false;
        ((ArrayList) g86VarA.b).add(new g86(juo.g(ea4Var, false).c));
        va4 va4VarB = g86VarA.b(z94Var);
        boolean z3 = va4VarB == null;
        gil gilVar = this.a;
        if (!z || z3 || StringsKt.Y(getCardNumber())) {
            TextView textView = (TextView) gilVar.b;
            Resources.Theme theme = getContext().getTheme();
            theme.getClass();
            textView.setTextColor(m3v.j(R.attr.paymentsdk_prebuilt_cardNumberHintColor, theme));
        } else {
            if (va4VarB == null || (string = va4VarB.b) == null) {
                string = getResources().getString(R.string.paymentsdk_prebuilt_wrong_card_number_message);
                string.getClass();
            }
            announceForAccessibility(string);
            TextView textView2 = (TextView) gilVar.b;
            Resources.Theme theme2 = getContext().getTheme();
            theme2.getClass();
            textView2.setTextColor(m3v.j(R.attr.colorError, theme2));
            z2 = true;
        }
        this.g = z2;
        this.b.invoke();
        if (this.n != z3) {
            this.n = z3;
            this.c.invoke(Boolean.valueOf(z3));
        }
    }

    @NotNull
    public final String getCardNumber() {
        int iOrdinal = this.f.ordinal();
        String string = null;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return String.valueOf(this.l);
            }
            f9e.e();
            return null;
        }
        Editable text = ((EditText) this.a.c).getText();
        if (text != null) {
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

    public final boolean getHasError() {
        return this.g;
    }

    @NotNull
    public final Function1<Boolean, Unit> getOnFinish() {
        return this.c;
    }

    public final Function0<Unit> getOnFocus() {
        return this.d;
    }

    @NotNull
    public final Function0<Unit> getOnKeyboardAction() {
        return this.e;
    }

    @NotNull
    public final da4 getState() {
        return this.f;
    }

    public final void setCallback(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.b = function0;
    }

    public final void setEnableDebranding(boolean z) {
        this.h = z;
    }

    public final void setExternalPreparedNumber(@NotNull String str) {
        str.getClass();
        ((EditText) this.a.c).setText(str);
    }

    public final void setHasError(boolean z) {
        this.g = z;
    }

    public final void setInputEventListener(@NotNull Function1<? super tdf, Unit> function1) {
        function1.getClass();
        this.m = function1;
    }

    public final void setOnCardTypeChangedListener(@NotNull Function1<? super sa4, Unit> function1) {
        function1.getClass();
        this.j = function1;
    }

    public final void setOnFinish(@NotNull Function1<? super Boolean, Unit> function1) {
        function1.getClass();
        this.c = function1;
    }

    public final void setOnFocus(Function0<Unit> function0) {
        this.d = function0;
    }

    public final void setOnKeyboardAction(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.e = function0;
    }

    public final void setState(@NotNull da4 da4Var) {
        da4Var.getClass();
        if (da4Var != this.f) {
            this.f = da4Var;
            int iOrdinal = da4Var.ordinal();
            gil gilVar = this.a;
            if (iOrdinal == 0) {
                ((EditText) gilVar.c).setText(this.l);
                EditText editText = (EditText) gilVar.c;
                Editable text = editText.getText();
                if (text != null) {
                    editText.setSelection(text.length());
                    return;
                }
                return;
            }
            if (iOrdinal != 1) {
                return;
            }
            this.l = ((EditText) gilVar.c).getText();
            SpannableString spannableString = new SpannableString(getContext().getString(R.string.paymentsdk_prebuilt_card_number_mask_format, k0t.P(String.valueOf(this.l))));
            Resources.Theme theme = getContext().getTheme();
            theme.getClass();
            spannableString.setSpan(new ForegroundColorSpan(m3v.j(R.attr.paymentsdk_prebuilt_cardNumberHintColor, theme)), 0, 2, 33);
            ((EditText) gilVar.c).setText(spannableString);
        }
    }

    public final void setValidator(@NotNull e94 e94Var) {
        e94Var.getClass();
        this.i = e94Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardNumberInput(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ CardNumberInput(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardNumberInput(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}

package com.yandex.payment.divkit.bind.view;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.aa4;
import defpackage.ba4;
import defpackage.ca4;
import defpackage.d3v;
import defpackage.e94;
import defpackage.ea4;
import defpackage.f9e;
import defpackage.fj;
import defpackage.g86;
import defpackage.hrs;
import defpackage.juo;
import defpackage.k0t;
import defpackage.mw4;
import defpackage.n3v;
import defpackage.no5;
import defpackage.pie;
import defpackage.pyp;
import defpackage.qi7;
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
public final class DKCardNumberInput extends LinearLayout {
    public static final /* synthetic */ int q = 0;
    public final pyp a;
    public Function0 b;
    public Function1 c;
    public Function1 d;
    public Function0 e;
    public Function0 f;
    public qi7 g;
    public boolean h;
    public boolean i;
    public e94 j;
    public Function1 k;
    public sa4 l;
    public Editable m;
    public Function1 n;
    public boolean o;
    public final AccessibilityManager p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DKCardNumberInput(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_dk_card_number_input, this);
        int i2 = R.id.cardInputContainer;
        if (((LinearLayout) n3v.i(this, R.id.cardInputContainer)) != null) {
            i2 = R.id.cardTypeIcon;
            ImageView imageView = (ImageView) n3v.i(this, R.id.cardTypeIcon);
            if (imageView != null) {
                i2 = R.id.dotTextView;
                TextView textView = (TextView) n3v.i(this, R.id.dotTextView);
                if (textView != null) {
                    i2 = R.id.paymentsdk_prebuilt_card_scanner;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) n3v.i(this, R.id.paymentsdk_prebuilt_card_scanner);
                    if (appCompatImageView != null) {
                        i2 = R.id.paymentsdk_prebuilt_clear_input;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) n3v.i(this, R.id.paymentsdk_prebuilt_clear_input);
                        if (appCompatImageView2 != null) {
                            i2 = R.id.paymentsdk_prebuilt_pan_input_label;
                            TextView textView2 = (TextView) n3v.i(this, R.id.paymentsdk_prebuilt_pan_input_label);
                            if (textView2 != null) {
                                i2 = R.id.paymentsdk_prebuilt_pan_input_text;
                                EditText editText = (EditText) n3v.i(this, R.id.paymentsdk_prebuilt_pan_input_text);
                                if (editText != null) {
                                    this.a = new pyp(this, imageView, textView, appCompatImageView, appCompatImageView2, textView2, editText, 13);
                                    this.b = fj.H;
                                    this.c = mw4.I;
                                    this.d = mw4.H;
                                    this.f = fj.I;
                                    this.g = qi7.a;
                                    ea4 ea4Var = ea4.AmericanExpress;
                                    this.l = pie.R();
                                    this.n = mw4.G;
                                    int i3 = 1;
                                    setOrientation(1);
                                    setGravity(8388627);
                                    Object systemService = context.getSystemService("accessibility");
                                    systemService.getClass();
                                    AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                                    this.p = accessibilityManager;
                                    if (accessibilityManager.isEnabled()) {
                                        editText.setHint(context.getString(R.string.paymentsdk_prebuilt_card_number_input_title));
                                    }
                                    editText.addTextChangedListener(new ca4(this, i3));
                                    editText.setOnFocusChangeListener(new aa4(5, this));
                                    editText.setOnEditorActionListener(new ba4(this, 2));
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

    public final void a(boolean z) {
        String string;
        if (this.g == qi7.b) {
            return;
        }
        String cardNumber = getCardNumber();
        cardNumber.getClass();
        z94 z94Var = new z94(cardNumber);
        e94 e94Var = this.j;
        if (e94Var == null) {
            Intrinsics.k("validator");
            throw null;
        }
        g86 g86VarA = e94Var.a();
        ea4 ea4Var = this.l.a;
        ea4Var.getClass();
        ArrayList arrayList = sa4.f;
        boolean z2 = false;
        ((ArrayList) g86VarA.b).add(new g86(juo.g(ea4Var, false).c));
        va4 va4VarB = g86VarA.b(z94Var);
        boolean z3 = va4VarB == null;
        boolean z4 = va4VarB instanceof hrs;
        pyp pypVar = this.a;
        if (z4 || !(!z || z3 || StringsKt.Y(getCardNumber()))) {
            if (va4VarB == null || (string = va4VarB.b) == null) {
                string = getResources().getString(R.string.paymentsdk_prebuilt_wrong_card_number_message);
                string.getClass();
            }
            announceForAccessibility(string);
            TextView textView = (TextView) pypVar.f;
            Resources.Theme theme = getContext().getTheme();
            theme.getClass();
            textView.setTextColor(d3v.l(R.attr.colorError, theme));
            z2 = true;
        } else {
            TextView textView2 = (TextView) pypVar.f;
            Resources.Theme theme2 = getContext().getTheme();
            theme2.getClass();
            textView2.setTextColor(d3v.l(R.attr.paymentsdk_prebuilt_divkitInputTitleTextColor, theme2));
        }
        this.h = z2;
        this.b.invoke();
        if (this.o != z3) {
            this.o = z3;
            this.c.invoke(Boolean.valueOf(z3));
        }
    }

    @NotNull
    public final String getCardNumber() {
        int iOrdinal = this.g.ordinal();
        String string = null;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return String.valueOf(this.m);
            }
            f9e.e();
            return null;
        }
        Editable text = ((EditText) this.a.g).getText();
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

    @NotNull
    public final ImageView getClearInputView() {
        return (AppCompatImageView) this.a.e;
    }

    public final boolean getHasError() {
        return this.h;
    }

    @NotNull
    public final Function1<Boolean, Unit> getOnEmpty() {
        return this.d;
    }

    @NotNull
    public final Function1<Boolean, Unit> getOnFinish() {
        return this.c;
    }

    public final Function0<Unit> getOnFocus() {
        return this.e;
    }

    @NotNull
    public final Function0<Unit> getOnKeyboardAction() {
        return this.f;
    }

    @NotNull
    public final ImageView getScannerImageView() {
        return (AppCompatImageView) this.a.d;
    }

    @NotNull
    public final qi7 getState() {
        return this.g;
    }

    public final void setCallback(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.b = function0;
    }

    public final void setEnableDebranding(boolean z) {
        this.i = z;
    }

    public final void setExternalPreparedNumber(@NotNull String str) {
        str.getClass();
        ((EditText) this.a.g).setText(str);
    }

    public final void setHasError(boolean z) {
        this.h = z;
    }

    public final void setInputEventListener(@NotNull Function1<? super tdf, Unit> function1) {
        function1.getClass();
        this.n = function1;
    }

    public final void setOnCardTypeChangedListener(@NotNull Function1<? super sa4, Unit> function1) {
        function1.getClass();
        this.k = function1;
    }

    public final void setOnEmpty(@NotNull Function1<? super Boolean, Unit> function1) {
        function1.getClass();
        this.d = function1;
    }

    public final void setOnFinish(@NotNull Function1<? super Boolean, Unit> function1) {
        function1.getClass();
        this.c = function1;
    }

    public final void setOnFocus(Function0<Unit> function0) {
        this.e = function0;
    }

    public final void setOnKeyboardAction(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f = function0;
    }

    public final void setState(@NotNull qi7 qi7Var) {
        qi7Var.getClass();
        if (qi7Var != this.g) {
            this.g = qi7Var;
            int iOrdinal = qi7Var.ordinal();
            pyp pypVar = this.a;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    return;
                }
                this.m = ((EditText) pypVar.g).getText();
                ((TextView) pypVar.c).setVisibility(0);
                ((EditText) pypVar.g).setText(k0t.P(String.valueOf(this.m)));
                return;
            }
            ((EditText) pypVar.g).setText(this.m);
            ((TextView) pypVar.c).setVisibility(8);
            EditText editText = (EditText) pypVar.g;
            Editable text = editText.getText();
            if (text != null) {
                editText.setSelection(text.length());
            }
        }
    }

    public final void setValidator(@NotNull e94 e94Var) {
        e94Var.getClass();
        this.j = e94Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DKCardNumberInput(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ DKCardNumberInput(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DKCardNumberInput(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}

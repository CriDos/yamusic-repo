package com.yandex.payment.divkit.bind.view;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.aa4;
import defpackage.ba4;
import defpackage.d3v;
import defpackage.e94;
import defpackage.ea4;
import defpackage.fj;
import defpackage.g86;
import defpackage.juo;
import defpackage.mw4;
import defpackage.n3v;
import defpackage.no5;
import defpackage.o8i;
import defpackage.pie;
import defpackage.pm;
import defpackage.pog;
import defpackage.sa4;
import defpackage.tdf;
import defpackage.va4;
import defpackage.vo4;
import defpackage.wjl;
import defpackage.y84;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class DKCvnInput extends LinearLayout {
    public static final /* synthetic */ int k = 0;
    public final wjl a;
    public e94 b;
    public boolean c;
    public final String d;
    public Function0 e;
    public Function1 f;
    public Function0 g;
    public boolean h;
    public Function1 i;
    public sa4 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DKCvnInput(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_dk_cvn_input, this);
        int i2 = R.id.cvn_help_button;
        AppCompatImageView appCompatImageView = (AppCompatImageView) n3v.i(this, R.id.cvn_help_button);
        if (appCompatImageView != null) {
            i2 = R.id.cvn_input_label;
            TextView textView = (TextView) n3v.i(this, R.id.cvn_input_label);
            if (textView != null) {
                i2 = R.id.cvn_input_text;
                EditText editText = (EditText) n3v.i(this, R.id.cvn_input_text);
                if (editText != null) {
                    this.a = new wjl(this, appCompatImageView, textView, editText);
                    String string = getResources().getString(R.string.paymentsdk_prebuilt_card_cvn_hint_zero_sym);
                    string.getClass();
                    this.d = string;
                    getVisibility();
                    this.e = fj.J;
                    this.f = mw4.J;
                    this.g = fj.K;
                    this.i = mw4.K;
                    ea4 ea4Var = ea4.AmericanExpress;
                    this.j = pie.R();
                    setOrientation(1);
                    setGravity(8388627);
                    editText.addTextChangedListener(new vo4(4, this));
                    editText.setOnFocusChangeListener(new aa4(6, this));
                    editText.setOnEditorActionListener(new ba4(this, 3));
                    appCompatImageView.setOnClickListener(new pm(8, this));
                    editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(this.j.d)});
                    return;
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final void a() {
        requestFocus();
        o8i.Y(this.a.b);
    }

    public final void b(boolean z) {
        va4 va4VarC = c();
        wjl wjlVar = this.a;
        if (z) {
            if (va4VarC == null || StringsKt.Y(getCvn())) {
                TextView textView = wjlVar.a;
                Resources.Theme theme = getContext().getTheme();
                theme.getClass();
                textView.setTextColor(d3v.l(R.attr.paymentsdk_prebuilt_divkitInputTitleTextColor, theme));
                this.h = false;
            } else {
                this.h = true;
                TextView textView2 = wjlVar.a;
                Resources.Theme theme2 = getContext().getTheme();
                theme2.getClass();
                textView2.setTextColor(d3v.l(R.attr.colorError, theme2));
            }
        } else if (va4VarC == null) {
            TextView textView3 = wjlVar.a;
            Resources.Theme theme3 = getContext().getTheme();
            theme3.getClass();
            textView3.setTextColor(d3v.l(R.attr.paymentsdk_prebuilt_divkitInputTitleTextColor, theme3));
            this.h = false;
        }
        this.e.invoke();
    }

    public final va4 c() {
        String cvn = getCvn();
        cvn.getClass();
        y84 y84Var = new y84(cvn);
        e94 e94Var = this.b;
        if (e94Var == null) {
            Intrinsics.k("validator");
            throw null;
        }
        g86 g86VarA = e94Var.a();
        ea4 ea4Var = this.j.a;
        boolean z = this.c;
        ea4Var.getClass();
        ArrayList arrayList = sa4.f;
        ((ArrayList) g86VarA.b).add(new pog(juo.g(ea4Var, z).d));
        return g86VarA.b(y84Var);
    }

    @NotNull
    public final String getCvn() {
        Editable text = this.a.b.getText();
        if (text == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int length = text.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = text.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public final boolean getHasError() {
        return this.h;
    }

    @NotNull
    public final Function0<Unit> getOnKeyboardAction() {
        return this.g;
    }

    public final void setCallback(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.e = function0;
    }

    public final void setCardType(@NotNull sa4 sa4Var) {
        sa4Var.getClass();
        this.j = sa4Var;
        wjl wjlVar = this.a;
        wjlVar.b.setHint(c.u(sa4Var.d, this.d));
        wjlVar.b.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(this.j.d)});
        if (this.j.d == 0) {
            super.setVisibility(8);
        }
    }

    public final void setHelpCallback(@NotNull Function1<? super Integer, Unit> function1) {
        function1.getClass();
        this.f = function1;
    }

    public final void setInputEventListener(@NotNull Function1<? super tdf, Unit> function1) {
        function1.getClass();
        this.i = function1;
    }

    public final void setNoCvvMirEnabled(boolean z) {
        this.c = z;
    }

    public final void setOnKeyboardAction(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.g = function0;
    }

    public final void setValidator(@NotNull e94 e94Var) {
        e94Var.getClass();
        this.b = e94Var;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (this.j.d == 0) {
            super.setVisibility(8);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DKCvnInput(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ DKCvnInput(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DKCvnInput(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}

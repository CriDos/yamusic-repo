package com.yandex.payment.sdk.ui.view;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.aa4;
import defpackage.b94;
import defpackage.e94;
import defpackage.iob;
import defpackage.n3v;
import defpackage.no5;
import defpackage.rca;
import defpackage.va4;
import defpackage.vo4;
import defpackage.xdl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class EmailView extends LinearLayout {
    public static final /* synthetic */ int f = 0;
    public final xdl a;
    public e94 b;
    public Function0 c;
    public String d;
    public Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_view_email, this);
        int i2 = R.id.field;
        if (((TextInputEditText) n3v.i(this, R.id.field)) != null) {
            i2 = R.id.hint;
            if (((TextView) n3v.i(this, R.id.hint)) != null) {
                i2 = R.id.layout;
                TextInputLayout textInputLayout = (TextInputLayout) n3v.i(this, R.id.layout);
                if (textInputLayout != null) {
                    xdl xdlVar = new xdl();
                    xdlVar.a = textInputLayout;
                    this.a = xdlVar;
                    this.c = iob.u;
                    this.e = rca.y0;
                    setOrientation(1);
                    EditText editText = textInputLayout.getEditText();
                    if (editText != null) {
                        editText.addTextChangedListener(new vo4(8, this));
                    }
                    EditText editText2 = textInputLayout.getEditText();
                    if (editText2 != null) {
                        editText2.setOnFocusChangeListener(new aa4(10, this));
                        return;
                    }
                    return;
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final void a(boolean z) {
        Editable text;
        this.d = null;
        xdl xdlVar = this.a;
        ((TextInputLayout) xdlVar.a).setErrorEnabled(false);
        TextInputLayout textInputLayout = (TextInputLayout) xdlVar.a;
        textInputLayout.setError(null);
        EditText editText = textInputLayout.getEditText();
        String string = (editText == null || (text = editText.getText()) == null) ? null : text.toString();
        if (string == null) {
            string = "";
        }
        if (!StringsKt.Y(string)) {
            e94 e94Var = this.b;
            if (e94Var == null) {
                Intrinsics.k("validator");
                throw null;
            }
            va4 va4VarB = e94Var.b(new b94(string));
            if (va4VarB == null) {
                this.d = string;
            } else if (z) {
                textInputLayout.setErrorEnabled(true);
                String string2 = va4VarB.b;
                if (string2 == null) {
                    string2 = getResources().getString(R.string.paymentsdk_email_error);
                }
                textInputLayout.setError(string2);
            }
        }
        this.c.invoke();
    }

    public final String getEmail() {
        return this.d;
    }

    @NotNull
    public final Function1<Boolean, Unit> getOnFocusChanged() {
        return this.e;
    }

    public final void setCallback(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.c = function0;
    }

    public final void setEmail(String str) {
        this.d = str;
        EditText editText = ((TextInputLayout) this.a.a).getEditText();
        if (editText != null) {
            editText.setText(str);
        }
    }

    public final void setOnFocusChanged(@NotNull Function1<? super Boolean, Unit> function1) {
        function1.getClass();
        this.e = function1;
    }

    public final void setValidator(@NotNull e94 e94Var) {
        e94Var.getClass();
        this.b = e94Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmailView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ EmailView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmailView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}

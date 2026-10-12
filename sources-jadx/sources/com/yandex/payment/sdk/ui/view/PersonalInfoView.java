package com.yandex.payment.sdk.ui.view;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.yandex.payment.sdk.ui.view.PersonalInfoView;
import defpackage.b28;
import defpackage.iob;
import defpackage.n3v;
import defpackage.no5;
import defpackage.ny1;
import defpackage.spl;
import defpackage.tpl;
import defpackage.va4;
import defpackage.wa4;
import defpackage.wpl;
import defpackage.y9u;
import defpackage.yds;
import defpackage.ypl;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class PersonalInfoView extends ConstraintLayout {
    public static final /* synthetic */ int u = 0;
    public final y9u q;
    public b28 r;
    public final EmailView s;
    public Function0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersonalInfoView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_view_personal_info, this);
        int i2 = R.id.email_view;
        EmailView emailView = (EmailView) n3v.i(this, R.id.email_view);
        if (emailView != null) {
            i2 = R.id.first_name;
            TextInputEditText textInputEditText = (TextInputEditText) n3v.i(this, R.id.first_name);
            if (textInputEditText != null) {
                i2 = R.id.first_name_layout;
                TextInputLayout textInputLayout = (TextInputLayout) n3v.i(this, R.id.first_name_layout);
                if (textInputLayout != null) {
                    i2 = R.id.last_name;
                    TextInputEditText textInputEditText2 = (TextInputEditText) n3v.i(this, R.id.last_name);
                    if (textInputEditText2 != null) {
                        i2 = R.id.last_name_layout;
                        TextInputLayout textInputLayout2 = (TextInputLayout) n3v.i(this, R.id.last_name_layout);
                        if (textInputLayout2 != null) {
                            i2 = R.id.phone;
                            TextInputEditText textInputEditText3 = (TextInputEditText) n3v.i(this, R.id.phone);
                            if (textInputEditText3 != null) {
                                i2 = R.id.phone_layout;
                                TextInputLayout textInputLayout3 = (TextInputLayout) n3v.i(this, R.id.phone_layout);
                                if (textInputLayout3 != null) {
                                    this.q = new y9u(this, emailView, textInputEditText, textInputLayout, textInputEditText2, textInputLayout2, textInputEditText3, textInputLayout3);
                                    this.s = emailView;
                                    this.t = iob.D0;
                                    EditText editText = textInputLayout.getEditText();
                                    final int i3 = 0;
                                    if (editText != null) {
                                        editText.addTextChangedListener(new wpl(this, 0));
                                    }
                                    EditText editText2 = textInputLayout.getEditText();
                                    if (editText2 != null) {
                                        editText2.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: vpl
                                            public final /* synthetic */ PersonalInfoView b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnFocusChangeListener
                                            public final void onFocusChange(View view, boolean z) {
                                                int i4 = i3;
                                                PersonalInfoView personalInfoView = this.b;
                                                switch (i4) {
                                                    case 0:
                                                        int i5 = PersonalInfoView.u;
                                                        if (!z) {
                                                            personalInfoView.t.invoke();
                                                        }
                                                        break;
                                                    case 1:
                                                        int i6 = PersonalInfoView.u;
                                                        if (!z) {
                                                            personalInfoView.t.invoke();
                                                        }
                                                        break;
                                                    default:
                                                        int i7 = PersonalInfoView.u;
                                                        if (!z) {
                                                            personalInfoView.t(true);
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                    }
                                    EditText editText3 = textInputLayout2.getEditText();
                                    final int i4 = 1;
                                    if (editText3 != null) {
                                        editText3.addTextChangedListener(new wpl(this, 1));
                                    }
                                    EditText editText4 = textInputLayout2.getEditText();
                                    if (editText4 != null) {
                                        editText4.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: vpl
                                            public final /* synthetic */ PersonalInfoView b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnFocusChangeListener
                                            public final void onFocusChange(View view, boolean z) {
                                                int i5 = i4;
                                                PersonalInfoView personalInfoView = this.b;
                                                switch (i5) {
                                                    case 0:
                                                        int i6 = PersonalInfoView.u;
                                                        if (!z) {
                                                            personalInfoView.t.invoke();
                                                        }
                                                        break;
                                                    case 1:
                                                        int i7 = PersonalInfoView.u;
                                                        if (!z) {
                                                            personalInfoView.t.invoke();
                                                        }
                                                        break;
                                                    default:
                                                        int i8 = PersonalInfoView.u;
                                                        if (!z) {
                                                            personalInfoView.t(true);
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                    }
                                    EditText editText5 = textInputLayout3.getEditText();
                                    final int i5 = 2;
                                    if (editText5 != null) {
                                        editText5.addTextChangedListener(new wpl(this, 2));
                                    }
                                    EditText editText6 = textInputLayout3.getEditText();
                                    if (editText6 != null) {
                                        editText6.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: vpl
                                            public final /* synthetic */ PersonalInfoView b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnFocusChangeListener
                                            public final void onFocusChange(View view, boolean z) {
                                                int i6 = i5;
                                                PersonalInfoView personalInfoView = this.b;
                                                switch (i6) {
                                                    case 0:
                                                        int i7 = PersonalInfoView.u;
                                                        if (!z) {
                                                            personalInfoView.t.invoke();
                                                        }
                                                        break;
                                                    case 1:
                                                        int i8 = PersonalInfoView.u;
                                                        if (!z) {
                                                            personalInfoView.t.invoke();
                                                        }
                                                        break;
                                                    default:
                                                        int i9 = PersonalInfoView.u;
                                                        if (!z) {
                                                            personalInfoView.t(true);
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        return;
                                    }
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

    @NotNull
    public final EmailView getEmailView() {
        return this.s;
    }

    @NotNull
    public final spl getPersonalInfo() {
        y9u y9uVar = this.q;
        Editable text = ((TextInputEditText) y9uVar.c).getText();
        String string = text != null ? text.toString() : null;
        Editable text2 = ((TextInputEditText) y9uVar.e).getText();
        String string2 = text2 != null ? text2.toString() : null;
        Editable text3 = ((TextInputEditText) y9uVar.g).getText();
        return new spl(string, string2, text3 != null ? text3.toString() : null, this.s.getEmail());
    }

    public final void setCallback(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.t = function0;
        ((EmailView) this.q.b).setCallback(new ny1(function0, 8));
    }

    public final void setPersonalInfo(@NotNull spl splVar) {
        splVar.getClass();
        y9u y9uVar = this.q;
        ((TextInputEditText) y9uVar.c).setText(splVar.a);
        ((TextInputEditText) y9uVar.e).setText(splVar.b);
        ((TextInputEditText) y9uVar.g).setText(splVar.c);
        this.s.setEmail(splVar.d);
    }

    public final void setPersonalInfoVisibility(@NotNull ypl yplVar) {
        yplVar.getClass();
        tpl tplVar = yplVar.b;
        y9u y9uVar = this.q;
        TextInputLayout textInputLayout = (TextInputLayout) y9uVar.d;
        boolean z = yplVar.a;
        int i = 8;
        textInputLayout.setVisibility((z && tplVar.b) ? 0 : 8);
        ((TextInputLayout) y9uVar.f).setVisibility((z && tplVar.b) ? 0 : 8);
        ((TextInputLayout) y9uVar.h).setVisibility((z && tplVar.c) ? 0 : 8);
        EmailView emailView = (EmailView) y9uVar.b;
        if (z && tplVar.d) {
            i = 0;
        }
        emailView.setVisibility(i);
    }

    public final void setValidators(@NotNull wa4 wa4Var) {
        wa4Var.getClass();
        ((EmailView) this.q.b).setValidator(wa4Var.d);
        this.r = wa4Var.e;
    }

    public final void t(boolean z) {
        Editable text;
        y9u y9uVar = this.q;
        ((TextInputLayout) y9uVar.h).setErrorEnabled(false);
        TextInputLayout textInputLayout = (TextInputLayout) y9uVar.h;
        textInputLayout.setError(null);
        EditText editText = textInputLayout.getEditText();
        String string = (editText == null || (text = editText.getText()) == null) ? null : text.toString();
        if (string == null) {
            string = "";
        }
        if (!StringsKt.Y(string)) {
            if (this.r == null) {
                Intrinsics.k("phoneValidator");
                throw null;
            }
            Locale locale = Locale.US;
            va4 va4Var = new Regex("^((\\+7|7|8)+([0-9]){10})$").e(yds.v(locale, string, locale)) ? null : va4.c;
            if (va4Var != null && z) {
                textInputLayout.setErrorEnabled(true);
                String string2 = va4Var.b;
                if (string2 == null) {
                    string2 = getResources().getString(R.string.paymentsdk_phone_error);
                }
                textInputLayout.setError(string2);
            }
        }
        this.t.invoke();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PersonalInfoView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ PersonalInfoView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PersonalInfoView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}

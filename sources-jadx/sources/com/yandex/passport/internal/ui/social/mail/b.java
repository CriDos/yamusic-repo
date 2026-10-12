package com.yandex.passport.internal.ui.social.mail;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.R;
import com.yandex.passport.api.y1;
import com.yandex.passport.internal.a0;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.links.i;
import com.yandex.passport.internal.ui.base.d;
import com.yandex.passport.internal.ui.f;
import com.yandex.passport.internal.ui.h;
import com.yandex.passport.internal.ui.j;
import com.yandex.passport.internal.ui.social.gimap.g;
import com.yandex.passport.internal.ui.util.k;
import com.yandex.passport.internal.ui.util.n;
import com.yandex.passport.internal.util.r;
import com.yandex.passport.internal.widget.InputFieldView;
import defpackage.aa4;
import defpackage.bv0;
import defpackage.di0;
import defpackage.e58;
import defpackage.hwa;
import defpackage.i88;
import defpackage.k45;
import defpackage.n11;
import defpackage.pqg;
import defpackage.xby;
import defpackage.xt8;
import defpackage.yvk;
import java.io.IOException;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/yandex/passport/internal/ui/social/mail/b;", "Lcom/yandex/passport/internal/ui/base/d;", "Lcom/yandex/passport/internal/ui/social/mail/c;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "com/yandex/passport/internal/ui/social/gimap/g", "com/yandex/passport/internal/ui/social/mail/a", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class b extends d<c> implements View.OnClickListener {
    public static final String[] p = {"rambler.ru", "lenta.ru", "autorambler.ru", "myrambler.ru", "ro.ru", "rambler.ua"};
    public InputFieldView j;
    public InputFieldView k;
    public Button l;
    public bv0 m;
    public LinearLayout n;
    public com.yandex.passport.internal.ui.login.a o;

    public final void A() {
        B();
        InputFieldView inputFieldView = this.j;
        if (inputFieldView == null) {
            Intrinsics.k("inputLogin");
            throw null;
        }
        String string = inputFieldView.getEditText().getText().toString();
        int length = string.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.f(string.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string2 = string.subSequence(i, length + 1).toString();
        InputFieldView inputFieldView2 = this.k;
        if (inputFieldView2 == null) {
            Intrinsics.k("inputPassword");
            throw null;
        }
        String string3 = inputFieldView2.getEditText().getText().toString();
        c cVar = (c) this.g;
        cVar.getClass();
        string2.getClass();
        string3.getClass();
        c0 c0VarA = a0.a(y1.m);
        cVar.s.m(c0VarA, false, "native_mail_password");
        cVar.l.m(Boolean.TRUE);
        k45 k45VarB = yvk.B(cVar);
        i88 i88Var = xt8.a;
        di0.R(k45VarB, e58.d, null, new n11(cVar, string2, string3, c0VarA, (Continuation) null, 22), 2);
    }

    public final void B() {
        if (this.o != null) {
            InputFieldView inputFieldView = this.j;
            if (inputFieldView == null) {
                Intrinsics.k("inputLogin");
                throw null;
            }
            Editable text = inputFieldView.getEditText().getText();
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) text.getSpans(0, text.length(), ForegroundColorSpan.class);
            if (foregroundColorSpanArr.length > 0) {
                text.removeSpan(foregroundColorSpanArr[0]);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        if (view.getId() == R.id.button_sign_in) {
            A();
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.passport_fragment_rambler_login, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.input_login);
        viewFindViewById.getClass();
        this.j = (InputFieldView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.input_password);
        viewFindViewById2.getClass();
        this.k = (InputFieldView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.button_sign_in);
        viewFindViewById3.getClass();
        Button button = (Button) viewFindViewById3;
        this.l = button;
        button.setOnClickListener(this);
        Button button2 = this.l;
        if (button2 == null) {
            Intrinsics.k("signInButton");
            throw null;
        }
        button2.setEnabled(false);
        this.m = h.a(requireContext());
        InputFieldView inputFieldView = this.j;
        if (inputFieldView == null) {
            Intrinsics.k("inputLogin");
            throw null;
        }
        EditText editText = inputFieldView.getEditText();
        InputFieldView inputFieldView2 = this.k;
        if (inputFieldView2 == null) {
            Intrinsics.k("inputPassword");
            throw null;
        }
        editText.addTextChangedListener(new g(this, inputFieldView2));
        InputFieldView inputFieldView3 = this.k;
        if (inputFieldView3 == null) {
            Intrinsics.k("inputPassword");
            throw null;
        }
        EditText editText2 = inputFieldView3.getEditText();
        InputFieldView inputFieldView4 = this.k;
        if (inputFieldView4 == null) {
            Intrinsics.k("inputPassword");
            throw null;
        }
        editText2.addTextChangedListener(new g(this, inputFieldView4));
        InputFieldView inputFieldView5 = this.j;
        if (inputFieldView5 == null) {
            Intrinsics.k("inputLogin");
            throw null;
        }
        EditText editText3 = inputFieldView5.getEditText();
        editText3.getClass();
        this.o = new com.yandex.passport.internal.ui.login.a(p, editText3.getHintTextColors().getDefaultColor());
        Editable text = editText3.getText();
        text.setSpan(this.o, 0, text.length(), 18);
        View viewFindViewById4 = viewInflate.findViewById(R.id.button_password_masking);
        InputFieldView inputFieldView6 = this.k;
        if (inputFieldView6 == null) {
            Intrinsics.k("inputPassword");
            throw null;
        }
        viewFindViewById4.setOnClickListener(new n(inputFieldView6.getEditText()));
        InputFieldView inputFieldView7 = this.j;
        if (inputFieldView7 == null) {
            Intrinsics.k("inputLogin");
            throw null;
        }
        inputFieldView7.getEditText().setOnFocusChangeListener(new aa4(14, this));
        Bundle arguments = getArguments();
        arguments.getClass();
        boolean zContainsKey = arguments.containsKey("suggested-login");
        InputFieldView inputFieldView8 = this.j;
        if (zContainsKey) {
            if (inputFieldView8 == null) {
                Intrinsics.k("inputLogin");
                throw null;
            }
            EditText editText4 = inputFieldView8.getEditText();
            Bundle arguments2 = getArguments();
            arguments2.getClass();
            editText4.setText(arguments2.getString("suggested-login"));
            InputFieldView inputFieldView9 = this.k;
            if (inputFieldView9 == null) {
                Intrinsics.k("inputPassword");
                throw null;
            }
            inputFieldView9.requestFocus();
        } else {
            if (inputFieldView8 == null) {
                Intrinsics.k("inputLogin");
                throw null;
            }
            inputFieldView8.requestFocus();
        }
        View viewFindViewById5 = viewInflate.findViewById(R.id.login_button_with_notice_form);
        viewFindViewById5.getClass();
        this.n = (LinearLayout) viewFindViewById5;
        ((TextView) viewInflate.findViewById(R.id.passport_login_rambler_notice_step1)).setText(getString(R.string.passport_login_rambler_notice_detail_comment, 1));
        ((TextView) viewInflate.findViewById(R.id.passport_login_rambler_notice_step2)).setText(getString(R.string.passport_login_rambler_notice_detail_comment, 2));
        ((TextView) viewInflate.findViewById(R.id.passport_login_rambler_notice_step3)).setText(getString(R.string.passport_login_rambler_notice_detail_comment, 3));
        return viewInflate;
    }

    @Override // com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        k kVar = ((c) this.g).t;
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        int i = 3;
        i iVar = new i(i, this);
        kVar.getClass();
        kVar.f(viewLifecycleOwner, new com.yandex.passport.internal.ui.autologin.b(i, iVar));
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final com.yandex.passport.internal.ui.base.i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        passportProcessGlobalComponent.getClass();
        Bundle arguments = getArguments();
        arguments.getClass();
        com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) com.appsflyer.internal.k.b(arguments, r.class, "passport-login-properties");
        if (kVar != null) {
            return new c(t.E(kVar.d.a), passportProcessGlobalComponent.getLoginController(), passportProcessGlobalComponent.getSocialReporter());
        }
        defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.k.class));
        return null;
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final void x(f fVar) {
        fVar.getClass();
        if (fVar.b instanceof IOException) {
            Context contextRequireContext = requireContext();
            j jVar = new j(contextRequireContext);
            jVar.e = contextRequireContext.getString(R.string.passport_error_network);
            jVar.b(R.string.passport_am_error_try_again);
            jVar.c(R.string.passport_reg_try_again, new hwa(5, this));
            jVar.i = contextRequireContext.getText(R.string.passport_reg_cancel);
            jVar.j = null;
            bv0 bv0VarA = jVar.a();
            bv0VarA.show();
            this.i.add(new WeakReference(bv0VarA));
            return;
        }
        TypedValue typedValue = new TypedValue();
        requireActivity().getTheme().resolveAttribute(R.attr.passportNextNoticeRamblerBackgroundColor, typedValue, true);
        int color = getResources().getColor(typedValue.resourceId);
        LinearLayout linearLayout = this.n;
        if (linearLayout == null) {
            Intrinsics.k("ramblerNoticeForm");
            throw null;
        }
        linearLayout.setBackgroundColor(color);
        LinearLayout linearLayout2 = this.n;
        if (linearLayout2 != null) {
            linearLayout2.findViewById(R.id.login_button_with_notice_text).setVisibility(0);
        } else {
            Intrinsics.k("ramblerNoticeForm");
            throw null;
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final void y(boolean z) {
        bv0 bv0Var = this.m;
        if (z) {
            if (bv0Var != null) {
                bv0Var.show();
                return;
            } else {
                Intrinsics.k("progressDialog");
                throw null;
            }
        }
        if (bv0Var != null) {
            bv0Var.dismiss();
        } else {
            Intrinsics.k("progressDialog");
            throw null;
        }
    }
}

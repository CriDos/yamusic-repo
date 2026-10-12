package com.yandex.passport.internal.ui.social.gimap;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Switch;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.widget.InputFieldView;
import defpackage.aa4;
import defpackage.ex4;
import defpackage.g3w;
import defpackage.o0y;
import defpackage.xq4;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l extends d<m> {
    public static final /* synthetic */ int x = 0;
    public InputFieldView m;
    public InputFieldView n;
    public EditText o;
    public EditText p;
    public Switch q;
    public InputFieldView r;
    public Button s;
    public TextView t;
    public TextView u;
    public final com.yandex.passport.internal.ui.util.o v = new com.yandex.passport.internal.ui.util.o(new o0y(17, this));
    public final ex4 w = new ex4(5, this);

    @Override // com.yandex.passport.internal.ui.social.gimap.d
    public void B(p pVar) {
        o oVarI = I(pVar);
        this.p.setText(oVarI.a);
        String str = oVarI.b;
        if (str != null) {
            this.o.setText(str);
        }
        this.m.getEditText().setText(oVarI.d);
        this.n.getEditText().setText(oVarI.e);
        Boolean bool = oVarI.c;
        if (bool != null) {
            this.q.setChecked(bool.booleanValue());
        }
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.d
    public void E(e eVar) {
        e eVar2 = e.c;
        switch (eVar.ordinal()) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
                break;
            case 12:
            default:
                this.s.setEnabled(false);
                break;
        }
        this.t.setText(eVar.b);
        switch (eVar.ordinal()) {
            case 5:
                this.u.setText(R.string.passport_gimap_server_prefs_bad_email_err_text);
                break;
            case 6:
            case 12:
            default:
                this.u.setText(R.string.passport_gimap_server_prefs_err_common_text);
                break;
            case 7:
            case 8:
            case 11:
                this.u.setText(R.string.passport_gimap_ask_admin);
                break;
            case 9:
            case 10:
            case 13:
                this.u.setText(R.string.passport_gimap_try_later);
                break;
        }
        this.t.setVisibility(0);
        this.u.setVisibility(0);
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.d
    public final void F(Bundle bundle) {
        if (bundle.containsKey("gimap_sign_in_button_enabled")) {
            this.s.setEnabled(bundle.getBoolean("gimap_sign_in_button_enabled", false));
        }
        int i = bundle.getInt("show_error", 8);
        this.t.setVisibility(i);
        this.u.setVisibility(i);
    }

    public final o H() {
        return new o(androidx.core.app.t.r(this.p.getText().toString()), Boolean.valueOf(this.q.isChecked()), androidx.core.app.t.r(this.o.getText().toString()), androidx.core.app.t.r(this.m.getEditText().getText().toString().trim()), androidx.core.app.t.r(this.n.getEditText().getText().toString()));
    }

    public abstract o I(p pVar);

    public boolean J() {
        return H().d();
    }

    public abstract void K(View view);

    public abstract void L();

    @Override // com.yandex.passport.internal.ui.social.gimap.d, androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.passport_fragment_gimap_server_prefs, viewGroup, false);
        this.p = (EditText) viewInflate.findViewById(R.id.gimap_edit_host);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.gimap_input_port_container);
        this.o = (EditText) viewGroup2.findViewById(R.id.gimap_input_port);
        int i2 = R.color.passport_tint_edittext_container;
        Drawable background = viewGroup2.getBackground();
        background.setTintList(xq4.J(requireContext(), i2));
        WeakHashMap weakHashMap = g3w.a;
        viewGroup2.setBackground(background);
        viewGroup2.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.social.gimap.k
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i;
                l lVar = this.b;
                switch (i3) {
                    case 0:
                        lVar.o.requestFocus();
                        break;
                    case 1:
                        lVar.q.toggle();
                        break;
                    default:
                        lVar.L();
                        break;
                }
            }
        });
        this.o.setOnFocusChangeListener(new aa4(13, viewGroup2));
        ViewGroup viewGroup3 = (ViewGroup) viewInflate.findViewById(R.id.gimap_checkbox_ssl_container);
        Switch r6 = (Switch) viewInflate.findViewById(R.id.gimap_checkbox_ssl);
        this.q = r6;
        r6.setOnCheckedChangeListener(this.w);
        final int i3 = 1;
        viewGroup3.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.social.gimap.k
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                l lVar = this.b;
                switch (i4) {
                    case 0:
                        lVar.o.requestFocus();
                        break;
                    case 1:
                        lVar.q.toggle();
                        break;
                    default:
                        lVar.L();
                        break;
                }
            }
        });
        this.m = (InputFieldView) viewInflate.findViewById(R.id.gimap_input_login);
        this.n = (InputFieldView) viewInflate.findViewById(R.id.gimap_input_password);
        this.r = (InputFieldView) viewInflate.findViewById(R.id.input_email);
        EditText editText = this.m.getEditText();
        com.yandex.passport.internal.ui.util.o oVar = this.v;
        editText.addTextChangedListener(oVar);
        this.n.getEditText().addTextChangedListener(oVar);
        this.r.getEditText().addTextChangedListener(oVar);
        this.o.addTextChangedListener(oVar);
        this.p.addTextChangedListener(oVar);
        viewInflate.findViewById(R.id.gimap_button_password_masking).setOnClickListener(new com.yandex.passport.internal.ui.util.n(this.n.getEditText()));
        Button button = (Button) viewInflate.findViewById(R.id.button_sign_in);
        this.s = button;
        final int i4 = 2;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.social.gimap.k
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                l lVar = this.b;
                switch (i5) {
                    case 0:
                        lVar.o.requestFocus();
                        break;
                    case 1:
                        lVar.q.toggle();
                        break;
                    default:
                        lVar.L();
                        break;
                }
            }
        });
        this.t = (TextView) viewInflate.findViewById(R.id.error_title);
        this.u = (TextView) viewInflate.findViewById(R.id.error_text);
        K(viewInflate);
        return viewInflate;
    }

    @Override // com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.s != null) {
            Bundle arguments = getArguments();
            arguments.getClass();
            arguments.putBoolean("gimap_sign_in_button_enabled", this.s.isEnabled());
            arguments.putInt("show_error", this.t.getVisibility());
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final com.yandex.passport.internal.ui.base.i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        return new m(C(), passportProcessGlobalComponent.getEventReporter(), passportProcessGlobalComponent.getLoginController());
    }
}

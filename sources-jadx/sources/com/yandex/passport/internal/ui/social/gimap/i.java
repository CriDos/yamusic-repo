package com.yandex.passport.internal.ui.social.gimap;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.methods.b6;
import com.yandex.passport.internal.widget.InputFieldView;
import defpackage.f9e;
import defpackage.knu;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public class i extends d<j> {
    public static final /* synthetic */ int t = 0;
    public Button m;
    public View n;
    public InputFieldView o;
    public InputFieldView p;
    public TextView q;
    public TextView r;
    public h s = h.a;

    @Override // com.yandex.passport.internal.ui.social.gimap.d
    public final void B(p pVar) {
        this.o.getEditText().setText(pVar.a);
        this.p.getEditText().setText(pVar.b);
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.d
    public final p D(p pVar) {
        String strH = H();
        String strR = androidx.core.app.t.r(this.p.getEditText().getText().toString());
        pVar.getClass();
        p pVarA = p.a(pVar, strH, strR, null, null, 28);
        String str = pVar.a;
        if (!(str != null ? str.substring(StringsKt.X(str, "@", 0, false, 6) + 1) : "").equals(strH != null ? strH.substring(StringsKt.X(strH, "@", 0, false, 6) + 1) : "")) {
            pVarA = p.a(pVarA, null, null, new o(null, null, null, null, null), new o(null, null, null, null, null), 19);
        }
        p pVarA2 = pVarA;
        if (!Intrinsics.e(pVar.b, strR)) {
            pVarA2 = p.a(pVarA2, null, null, o.b(pVarA2.c, null, null, null, null, strR, 15), o.b(pVarA2.d, null, null, null, null, strR, 15), 19);
        }
        p pVar2 = pVarA2;
        o oVar = pVar2.c;
        String str2 = oVar.d;
        String str3 = str2 == null ? strH : str2;
        String str4 = oVar.e;
        return p.a(pVar2, null, null, o.b(oVar, null, null, null, str3, str4 == null ? strR : str4, 7), null, 27);
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.d
    public final void E(e eVar) {
        this.q.setText(eVar.b);
        switch (eVar) {
            case EF0:
            case EF2:
            case EF3:
            case EF5:
                this.r.setText(R.string.passport_gimap_err_common_text);
                break;
            case EF1:
            case EF4:
                this.r.setText(R.string.passport_gimap_err_with_pass);
                break;
            case c:
            case EF164:
            default:
                f9e.k(eVar, "unexpected gimapError ");
            case EF7:
            case EF8:
            case EF149:
                this.r.setText(R.string.passport_gimap_ask_admin);
                break;
            case EF9:
            case d:
            case EF179:
                this.r.setText(R.string.passport_gimap_try_later);
                break;
        }
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
                this.m.setEnabled(false);
                break;
        }
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.d
    public final void F(Bundle bundle) {
        h hVar = (h) bundle.getSerializable("current_state");
        if (hVar == null) {
            hVar = h.a;
        }
        I(hVar, getView());
        if (bundle.containsKey("gimap_sign_in_button_enabled")) {
            this.m.setEnabled(bundle.getBoolean("gimap_sign_in_button_enabled", false));
        }
    }

    public final String H() {
        return androidx.core.app.t.r(this.o.getEditText().getText().toString().trim());
    }

    public final void I(h hVar, View view) {
        this.s = hVar;
        int iOrdinal = hVar.ordinal();
        if (iOrdinal == 1) {
            this.p.setVisibility(0);
            this.m.setText(R.string.passport_login);
        } else if (iOrdinal == 2) {
            this.n.setVisibility(0);
            ImageView imageView = (ImageView) view.findViewById(R.id.passport_auth_yandex_logo);
            if (imageView != null) {
                imageView.setImageResource(R.drawable.passport_icon_gimap_logo_err);
            }
            ImageView imageView2 = (ImageView) view.findViewById(R.id.gimap_left_icon);
            if (imageView2 != null) {
                imageView2.setImageResource(R.drawable.passport_icon_gimap_sw600_land_err_left);
            }
            ImageView imageView3 = (ImageView) view.findViewById(R.id.gimap_right_icon);
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.passport_icon_gimap_sw600_land_err_right);
            }
            this.n.requestFocus();
            this.p.setVisibility(0);
            this.m.setText(R.string.passport_login);
        }
        J();
    }

    public final void J() {
        String strH = H();
        String strR = androidx.core.app.t.r(this.p.getEditText().getText().toString());
        int iOrdinal = this.s.ordinal();
        if (iOrdinal == 0) {
            this.m.setEnabled(d.A(strH));
            return;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            this.m.setEnabled(d.A(strH) && !TextUtils.isEmpty(strR));
        }
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.d, androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.passport_fragment_gimap_identification, viewGroup, false);
        Button button = (Button) viewInflate.findViewById(R.id.button_sign_in);
        this.m = button;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.social.gimap.f
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p pVarD;
                int i2 = i;
                i iVar = this.b;
                switch (i2) {
                    case 0:
                        int i3 = i.t;
                        String strH = iVar.H();
                        int iOrdinal = iVar.s.ordinal();
                        if (iOrdinal == 0) {
                            j jVar = (j) iVar.g;
                            strH.getClass();
                            jVar.l.m(Boolean.TRUE);
                            jVar.m.a(b6.e(new knu(jVar, strH, 29)));
                            return;
                        }
                        if (iOrdinal == 1 || iOrdinal == 2) {
                            com.yandex.passport.internal.interaction.c cVar = ((j) iVar.g).s;
                            q qVarC = iVar.C();
                            synchronized (qVarC) {
                                pVarD = iVar.D(qVarC.u);
                                qVarC.u = pVarD;
                            }
                            cVar.a(pVarD);
                            return;
                        }
                        return;
                    default:
                        int i4 = i.t;
                        MailGIMAPActivity mailGIMAPActivity = (MailGIMAPActivity) iVar.requireActivity();
                        mailGIMAPActivity.getClass();
                        com.yandex.passport.internal.ui.authbytrack.a aVar = new com.yandex.passport.internal.ui.authbytrack.a(8);
                        int i5 = r.y;
                        mailGIMAPActivity.m(new com.yandex.passport.internal.ui.base.n(aVar, "r", true, 1));
                        return;
                }
            }
        });
        this.o = (InputFieldView) viewInflate.findViewById(R.id.input_login);
        this.p = (InputFieldView) viewInflate.findViewById(R.id.input_password);
        this.o.getEditText().addTextChangedListener(new g(this, this.o));
        this.p.getEditText().addTextChangedListener(new g(this, this.p));
        viewInflate.findViewById(R.id.button_password_masking).setOnClickListener(new com.yandex.passport.internal.ui.util.n(this.p.getEditText()));
        View viewFindViewById = viewInflate.findViewById(R.id.login_button_with_notice_form);
        this.n = viewFindViewById;
        this.q = (TextView) viewFindViewById.findViewById(R.id.error_title);
        this.r = (TextView) this.n.findViewById(R.id.error_text);
        final int i2 = 1;
        ((Button) this.n.findViewById(R.id.button_gimap_ext)).setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.social.gimap.f
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p pVarD;
                int i3 = i2;
                i iVar = this.b;
                switch (i3) {
                    case 0:
                        int i4 = i.t;
                        String strH = iVar.H();
                        int iOrdinal = iVar.s.ordinal();
                        if (iOrdinal == 0) {
                            j jVar = (j) iVar.g;
                            strH.getClass();
                            jVar.l.m(Boolean.TRUE);
                            jVar.m.a(b6.e(new knu(jVar, strH, 29)));
                            return;
                        }
                        if (iOrdinal == 1 || iOrdinal == 2) {
                            com.yandex.passport.internal.interaction.c cVar = ((j) iVar.g).s;
                            q qVarC = iVar.C();
                            synchronized (qVarC) {
                                pVarD = iVar.D(qVarC.u);
                                qVarC.u = pVarD;
                            }
                            cVar.a(pVarD);
                            return;
                        }
                        return;
                    default:
                        int i5 = i.t;
                        MailGIMAPActivity mailGIMAPActivity = (MailGIMAPActivity) iVar.requireActivity();
                        mailGIMAPActivity.getClass();
                        com.yandex.passport.internal.ui.authbytrack.a aVar = new com.yandex.passport.internal.ui.authbytrack.a(8);
                        int i6 = r.y;
                        mailGIMAPActivity.m(new com.yandex.passport.internal.ui.base.n(aVar, "r", true, 1));
                        return;
                }
            }
        });
        ((j) this.g).t.f(this, new com.yandex.passport.internal.ui.autologin.b(2, this));
        return viewInflate;
    }

    @Override // com.yandex.passport.internal.ui.base.d, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.m != null) {
            Bundle arguments = getArguments();
            arguments.getClass();
            arguments.putBoolean("gimap_sign_in_button_enabled", this.m.isEnabled());
            arguments.putSerializable("current_state", this.s);
        }
    }

    @Override // com.yandex.passport.internal.ui.base.d
    public final com.yandex.passport.internal.ui.base.i v(PassportProcessGlobalComponent passportProcessGlobalComponent) {
        return new j(C(), passportProcessGlobalComponent.getEventReporter(), passportProcessGlobalComponent.getLoginController());
    }
}

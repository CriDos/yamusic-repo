package com.yandex.passport.internal.ui.social.gimap;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.yandex.passport.R;

/* JADX INFO: loaded from: classes5.dex */
public class r extends l {
    public static final /* synthetic */ int y = 0;

    @Override // com.yandex.passport.internal.ui.social.gimap.d
    public final p D(p pVar) {
        o oVarH = H();
        pVar.getClass();
        o oVar = pVar.d;
        String strV = oVar.a;
        if (strV == null) {
            String str = oVarH.a;
            strV = str != null ? kotlin.text.c.v(str, "imap", "smtp", true) : null;
        }
        String str2 = strV;
        String str3 = oVar.d;
        if (str3 == null) {
            str3 = oVarH.d;
        }
        String str4 = str3;
        String str5 = oVar.e;
        if (str5 == null) {
            str5 = oVarH.e;
        }
        return p.a(pVar, null, oVarH.e, oVarH, o.b(oVar, str2, null, null, str4, str5, 6), 17);
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.l, com.yandex.passport.internal.ui.social.gimap.d
    public final void E(e eVar) {
        if (eVar != e.c) {
            super.E(eVar);
            return;
        }
        this.t.setVisibility(8);
        this.u.setVisibility(8);
        MailGIMAPActivity mailGIMAPActivity = (MailGIMAPActivity) requireActivity();
        mailGIMAPActivity.getClass();
        mailGIMAPActivity.m(new com.yandex.passport.internal.ui.base.n(new com.yandex.passport.internal.ui.authbytrack.a(9), "u", true, 1));
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.l
    public final o I(p pVar) {
        return pVar.c;
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.l
    public final void K(View view) {
        int i = R.id.gimap_server_prefs_step_text;
        ((TextView) view.findViewById(i)).setText(R.string.passport_gimap_server_prefs_imap_step_text);
        int i2 = R.id.gimap_server_prefs_title;
        ((TextView) view.findViewById(i2)).setText(R.string.passport_gimap_server_prefs_imap_title);
        int i3 = R.id.gimap_edit_host;
        ((EditText) view.findViewById(i3)).setHint(R.string.passport_gimap_server_prefs_imap_host_hint);
        int i4 = R.id.gimap_input_port;
        String strValueOf = String.valueOf(993);
        EditText editText = (EditText) view.findViewById(i4);
        editText.setText(strValueOf);
        editText.setHint(strValueOf);
        int i5 = R.id.gimap_edit_login;
        ((EditText) view.findViewById(i5)).setHint(R.string.passport_gimap_server_prefs_imap_login_hint);
        int i6 = R.id.gimap_edit_password;
        ((EditText) view.findViewById(i6)).setHint(R.string.passport_gimap_server_prefs_imap_pass_hint);
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.l
    public final void L() {
        p pVarD;
        com.yandex.passport.internal.interaction.c cVar = ((m) this.g).s;
        q qVarC = C();
        synchronized (qVarC) {
            pVarD = D(qVarC.u);
            qVarC.u = pVarD;
        }
        cVar.a(p.a(pVarD, null, null, null, new o(null, null, null, null, null), 23));
    }
}

package com.yandex.passport.internal.ui.social.gimap;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.yandex.passport.R;

/* JADX INFO: loaded from: classes5.dex */
public class u extends l {
    public static final /* synthetic */ int y = 0;

    @Override // com.yandex.passport.internal.ui.social.gimap.l, com.yandex.passport.internal.ui.social.gimap.d
    public final void B(p pVar) {
        super.B(pVar);
        this.r.getEditText().setText(pVar.a);
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.d
    public final p D(p pVar) {
        String strR = androidx.core.app.t.r(this.r.getEditText().getText().toString().trim());
        o oVarH = H();
        pVar.getClass();
        if (strR == null) {
            strR = pVar.a;
        }
        return p.a(pVar, strR, null, null, oVarH, 22);
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.l
    public final o I(p pVar) {
        return pVar.d;
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.l
    public final boolean J() {
        return super.J() && d.A(androidx.core.app.t.r(this.r.getEditText().getText().toString().trim()));
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.l
    public final void K(View view) {
        int i = R.id.gimap_server_prefs_step_text;
        ((TextView) view.findViewById(i)).setText(R.string.passport_gimap_server_prefs_smtp_step_text);
        int i2 = R.id.gimap_server_prefs_title;
        ((TextView) view.findViewById(i2)).setText(R.string.passport_gimap_server_prefs_smtp_title);
        int i3 = R.id.gimap_edit_host;
        ((EditText) view.findViewById(i3)).setHint(R.string.passport_gimap_server_prefs_smtp_host_hint);
        int i4 = R.id.gimap_input_port;
        String strValueOf = String.valueOf(465);
        EditText editText = (EditText) view.findViewById(i4);
        editText.setText(strValueOf);
        editText.setHint(strValueOf);
        int i5 = R.id.gimap_edit_login;
        ((EditText) view.findViewById(i5)).setHint(R.string.passport_gimap_server_prefs_smtp_login_hint);
        int i6 = R.id.gimap_edit_password;
        ((EditText) view.findViewById(i6)).setHint(R.string.passport_gimap_server_prefs_smtp_pass_hint);
        view.findViewById(R.id.gimap_email_title).setVisibility(0);
        this.r.setVisibility(0);
        this.s.setText(R.string.passport_login);
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
        cVar.a(pVarD);
    }
}

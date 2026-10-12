package ru.yandex.music.support;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.euc;
import defpackage.lsq;
import defpackage.p6t;
import defpackage.s03;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class NonInteractiveFeedbackActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    @Override // defpackage.s03
    public final boolean l() {
        return true;
    }

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.base_activity);
        if (getSupportFragmentManager().c.f().isEmpty()) {
            String stringExtra = getIntent().getStringExtra("extra_email");
            String string = getString(R.string.non_interactive_feedback_message_title);
            string.getClass();
            euc eucVar = euc.NON_INTERACTIVE_FEEDBACK;
            p6t p6tVar = p6t.DEEPLINK;
            lsq lsqVar = new lsq();
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("arg_topic", eucVar);
            bundle2.putSerializable("arg_source", p6tVar);
            bundle2.putString("arg_email", stringExtra);
            bundle2.putString("arg_message", string);
            lsqVar.setArguments(bundle2);
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.content_frame, lsqVar, null);
            aVar.j();
        }
    }
}

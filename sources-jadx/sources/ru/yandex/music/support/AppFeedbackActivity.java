package ru.yandex.music.support;

import android.R;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import defpackage.b0y;
import defpackage.dac;
import defpackage.euc;
import defpackage.fuc;
import defpackage.hz0;
import defpackage.k3y;
import defpackage.lq4;
import defpackage.nk8;
import defpackage.p6t;
import defpackage.p85;
import defpackage.qhe;
import defpackage.r6t;
import defpackage.sy0;
import defpackage.vdt;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class AppFeedbackActivity extends dac {
    public static final /* synthetic */ int c = 0;
    public final vdt b = nk8.b.b(p85.V(r6t.class), true);

    @Override // defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o oVarZ;
        lq4.m(this);
        super.onCreate(bundle);
        View viewFindViewById = findViewById(R.id.content);
        viewFindViewById.getClass();
        qhe.b(viewFindViewById, true, true, true, true);
        setContentView(ru.yandex.music.R.layout.activity_send_app_feedback);
        setSupportActionBar((Toolbar) findViewById(ru.yandex.music.R.id.toolbar));
        if (getSupportFragmentManager().D("tag_feedback_fragment") == null) {
            euc eucVar = (euc) getIntent().getSerializableExtra("extra_topic");
            Serializable serializableExtra = getIntent().getSerializableExtra("extra_source");
            serializableExtra.getClass();
            p6t p6tVar = (p6t) serializableExtra;
            String stringExtra = getIntent().getStringExtra("extra_message");
            String stringExtra2 = getIntent().getStringExtra("extra_payload");
            String stringExtra3 = getIntent().getStringExtra("extra_hint_text");
            if (eucVar != null) {
                oVarZ = b0y.z(eucVar, p6tVar, stringExtra, stringExtra2, stringExtra3);
            } else {
                Bundle bundle2 = new Bundle();
                bundle2.putString("arg_initial_message", stringExtra);
                bundle2.putSerializable("arg_source", p6tVar);
                bundle2.putString("arg_payload", stringExtra2);
                fuc fucVar = new fuc();
                fucVar.setArguments(bundle2);
                oVarZ = fucVar;
            }
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(ru.yandex.music.R.id.content_frame, oVarZ, "tag_feedback_fragment");
            aVar.j();
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        if (isFinishing()) {
            ((r6t) this.b.getValue()).e.clear();
        }
        super.onDestroy();
    }

    @Override // defpackage.cu0
    public final boolean onSupportNavigateUp() {
        getOnBackPressedDispatcher().d();
        return true;
    }

    @Override // defpackage.cu0, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        sy0.a.getClass();
        super.setTheme(hz0.a[k3y.y(this).ordinal()] == 1 ? ru.yandex.music.R.style.AppTheme_EdgeToEdge : ru.yandex.music.R.style.AppTheme_Dark_EdgeToEdge);
    }
}

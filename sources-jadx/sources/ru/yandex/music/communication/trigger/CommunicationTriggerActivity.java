package ru.yandex.music.communication.trigger;

import android.R;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.c6b;
import defpackage.hz0;
import defpackage.kx5;
import defpackage.lc9;
import defpackage.lo5;
import defpackage.p85;
import defpackage.qef;
import defpackage.s03;
import defpackage.sy0;
import defpackage.zq7;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class CommunicationTriggerActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        qef.a(this, false, new c6b(23, this));
        if (bundle == null) {
            kx5 kx5Var = (kx5) getIntent().getParcelableExtra("anchor");
            String str = kx5Var != null ? kx5Var.a : null;
            if (str == null) {
                finish();
                return;
            }
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            lc9 lc9Var = new lc9();
            lc9Var.setArguments(zq7.h(new Pair("anchor_id", str)));
            aVarF.e(R.id.content, lc9Var, null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        String stringExtra = getIntent().getStringExtra("screen_id");
        if (stringExtra == null) {
            stringExtra = "";
        }
        p85.O("communicationTriggerScreenId", stringExtra);
        super.onStart();
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStop() {
        super.onStop();
        p85.O("communicationTriggerScreenId", "");
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? ru.yandex.music.R.style.AppTheme_Transparent_EdgeToEdge : ru.yandex.music.R.style.AppTheme_Transparent_Dark_EdgeToEdge;
    }
}

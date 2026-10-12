package ru.yandex.music.yandexplus.home;

import android.R;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.hz0;
import defpackage.lo5;
import defpackage.qef;
import defpackage.s03;
import defpackage.sy0;
import defpackage.zen;
import defpackage.zq7;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class PlusHomeActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("deeplink");
        if (stringExtra == null) {
            finish();
            return;
        }
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            zen zenVar = new zen();
            zenVar.setArguments(zq7.h(new Pair("deeplink", stringExtra)));
            aVarF.e(R.id.content, zenVar, null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final void s(Bundle bundle) {
        super.s(bundle);
        qef.b(this);
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? ru.yandex.music.R.style.AppTheme_Transparent_EdgeToEdge : ru.yandex.music.R.style.AppTheme_Transparent_Dark_EdgeToEdge;
    }
}

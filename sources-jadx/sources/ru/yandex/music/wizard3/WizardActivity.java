package ru.yandex.music.wizard3;

import android.R;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.hz0;
import defpackage.k3y;
import defpackage.lo5;
import defpackage.pux;
import defpackage.qef;
import defpackage.s03;
import defpackage.sy0;
import defpackage.zq7;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class WizardActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean booleanExtra = getIntent().getBooleanExtra("show_onboarding", false);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            pux puxVar = new pux();
            puxVar.setArguments(zq7.h(new Pair("show_onboarding", Boolean.valueOf(booleanExtra))));
            aVarF.e(R.id.content, puxVar, null);
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
        k3y k3yVar = sy0.a;
        return hz0.a[0] == 1 ? ru.yandex.music.R.style.AppTheme_EdgeToEdge_TransparentStatusBar_SystemNavigationBar : ru.yandex.music.R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar_SystemNavigationBar;
    }
}

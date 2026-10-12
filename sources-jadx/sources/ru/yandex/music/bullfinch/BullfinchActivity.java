package ru.yandex.music.bullfinch;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.fx3;
import defpackage.hz0;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p43;
import defpackage.p85;
import defpackage.qef;
import defpackage.rw3;
import defpackage.s03;
import defpackage.sy0;
import defpackage.vdt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class BullfinchActivity extends s03 {
    public static final /* synthetic */ int v = 0;
    public final vdt t = nk8.b.b(p85.V(fx3.class), true);
    public final vdt u = okg.b(new p43(7, this));

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        supportFragmentManager.B = new rw3(0, this);
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.fragment_container_view, (Class) this.u.getValue(), null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.simple_fragment_activity;
    }

    @Override // defpackage.s03
    public final void s(Bundle bundle) {
        super.s(bundle);
        qef.b(this);
    }

    @Override // defpackage.s03
    public final void t(boolean z) {
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentLightStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }
}

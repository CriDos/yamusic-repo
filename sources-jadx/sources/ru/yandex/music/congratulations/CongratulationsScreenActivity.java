package ru.yandex.music.congratulations;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.hj6;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.qef;
import defpackage.rw3;
import defpackage.s03;
import defpackage.ul6;
import defpackage.vdt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class CongratulationsScreenActivity extends s03 {
    public static final /* synthetic */ int v = 0;
    public final vdt t = nk8.b.b(p85.V(ul6.class), true);
    public final vdt u = okg.b(new hj6(2, this));

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        ul6 ul6Var = (ul6) this.t.getValue();
        ul6Var.getClass();
        supportFragmentManager.B = new rw3(2, ul6Var);
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
}

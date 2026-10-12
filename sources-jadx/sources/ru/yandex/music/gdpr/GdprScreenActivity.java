package ru.yandex.music.gdpr;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.s03;
import defpackage.sfd;
import defpackage.uod;
import defpackage.uw0;
import defpackage.vdt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class GdprScreenActivity extends s03 {
    public static final /* synthetic */ int v = 0;
    public final vdt t = nk8.b.b(p85.V(uod.class), true);
    public final vdt u = okg.b(new uw0(18, this));

    @Override // defpackage.s03
    public final boolean l() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        supportFragmentManager.B = new sfd(1, this);
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
}

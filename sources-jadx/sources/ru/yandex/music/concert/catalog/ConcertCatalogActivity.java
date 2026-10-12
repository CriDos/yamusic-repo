package ru.yandex.music.concert.catalog;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.bb6;
import defpackage.gb6;
import defpackage.j95;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.sn1;
import defpackage.vdt;
import defpackage.vem;
import defpackage.wa6;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ConcertCatalogActivity extends vem {
    public static final /* synthetic */ int Z = 0;
    public final vdt L;
    public final Class X;
    public final vdt Y;

    public ConcertCatalogActivity() {
        vdt vdtVarB = nk8.b.b(p85.V(gb6.class), true);
        this.L = vdtVarB;
        ((gb6) vdtVarB.getValue()).getClass();
        this.X = bb6.class;
        this.Y = okg.b(new j95(18, this));
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        wa6 wa6Var = (wa6) this.Y.getValue();
        if (wa6Var != null) {
            supportFragmentManager.B = new sn1(this, wa6Var, 3);
        }
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.fragment_container_view, this.X, null);
            aVarF.j();
        }
    }
}

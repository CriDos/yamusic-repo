package ru.yandex.music.chart.catalog;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import defpackage.c6k;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.lbc;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.on6;
import defpackage.p85;
import defpackage.vem;
import defpackage.vs4;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ChartActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o oVar;
        super.onCreate(bundle);
        Bundle bundleExtra = getIntent().getBundleExtra("transit.args");
        if (bundleExtra == null) {
            finish();
            return;
        }
        if (bundle == null) {
            vs4 vs4Var = new vs4();
            vs4Var.setArguments(bundleExtra);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(on6.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (!((on6) ebzVar.k(eyuVarV)).g()) {
                oVar = vs4Var;
                c6k c6kVarZ = lbc.z(true);
                c6kVarZ.B(vs4Var);
                oVar = c6kVarZ;
            }
            oVar = vs4Var;
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            aVarF.d(R.id.fragment_container_view, oVar, null, 1);
            aVarF.j();
        }
    }
}

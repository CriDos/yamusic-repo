package ru.yandex.music.concert.location_selector;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.p85;
import defpackage.rw3;
import defpackage.td6;
import defpackage.vdt;
import defpackage.vem;
import defpackage.yd6;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ConcertLocationSelectorActivity extends vem {
    public static final /* synthetic */ int Y = 0;
    public final vdt L;
    public final Class X;

    public ConcertLocationSelectorActivity() {
        vdt vdtVarB = nk8.b.b(p85.V(yd6.class), true);
        this.L = vdtVarB;
        ((yd6) vdtVarB.getValue()).getClass();
        this.X = td6.class;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        supportFragmentManager.B = new rw3(1, this);
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.fragment_container_view, this.X, null);
            aVarF.j();
        }
    }
}

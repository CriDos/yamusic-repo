package ru.yandex.music.concert;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import defpackage.hl5;
import defpackage.hz0;
import defpackage.ja6;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.pf6;
import defpackage.sn1;
import defpackage.sy0;
import defpackage.vdt;
import defpackage.vem;
import defpackage.vf6;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ConcertActivity extends vem {
    public static final /* synthetic */ int Z = 0;
    public final vdt L = okg.b(new hl5(0, this, ConcertActivity.class, "readArgsOrNull", "readArgsOrNull()Lru/yandex/music/concert/ConcertActivityParams;", 0, 4));
    public final vdt X;
    public final Class Y;

    public ConcertActivity() {
        vdt vdtVarB = nk8.b.b(p85.V(pf6.class), true);
        this.X = vdtVarB;
        ((pf6) vdtVarB.getValue()).getClass();
        this.Y = vf6.class;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        ja6 ja6Var = (ja6) this.L.getValue();
        if (ja6Var == null) {
            super.onCreate(null);
            Assertions.fail("activity launch params must not be null");
            finish();
            return;
        }
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        supportFragmentManager.B = new sn1(this, ja6Var, 2);
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.fragment_container_view, this.Y, null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }
}

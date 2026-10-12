package ru.yandex.music.catalog.artist.screen;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import defpackage.b0p;
import defpackage.hz0;
import defpackage.lo5;
import defpackage.okg;
import defpackage.rn1;
import defpackage.sn1;
import defpackage.sy0;
import defpackage.un1;
import defpackage.uo1;
import defpackage.vdt;
import defpackage.vem;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ArtistScreenActivity extends vem {
    public static final /* synthetic */ int Z = 0;
    public b0p L;
    public final Class X = uo1.class;
    public final vdt Y = okg.b(new rn1(this, 0));

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        vdt vdtVar = this.Y;
        un1 un1Var = (un1) vdtVar.getValue();
        if (un1Var != null) {
            supportFragmentManager.B = new sn1(this, un1Var, 0);
        }
        super.onCreate(bundle);
        if (((un1) vdtVar.getValue()) == null) {
            Assertions.fail("activity launch params must not be null");
            finish();
            return;
        }
        Intent intent = getIntent();
        intent.getClass();
        this.L = new b0p(intent, bundle);
        if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.fragment_container_view, this.X, null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }
}

package ru.yandex.music.landing.autoplaylists.gag;

import android.graphics.Rect;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.bql;
import defpackage.lo5;
import defpackage.mh2;
import defpackage.pjv;
import defpackage.s03;
import defpackage.sih;
import defpackage.sy0;
import defpackage.za2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class AutoPlaylistGagActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Rect rect = (Rect) getIntent().getParcelableExtra("extraClip");
        getWindow().setSharedElementEnterTransition(new za2(rect, true));
        getWindow().setSharedElementReturnTransition(new za2(rect, false));
        super.onCreate(bundle);
        pjv.n(getWindow(), false);
        bql bqlVar = (bql) getIntent().getParcelableExtra("extra_playlist");
        if (bqlVar == null) {
            sih.a(7, "AutoPlaylistGagActivity", "can not show AutoPlaylistGagActivity without playlist data", null);
            finish();
        } else if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            mh2 mh2Var = new mh2();
            Bundle bundle2 = new Bundle(1);
            bundle2.putParcelable("extra_playlist", bqlVar);
            mh2Var.setArguments(bundle2);
            aVarF.d(R.id.content_frame, mh2Var, null, 1);
            aVarF.k(true, true);
        }
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return R.style.AppTheme_Dark_EdgeToEdge;
    }
}

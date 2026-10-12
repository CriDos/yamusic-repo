package ru.yandex.music.history;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.hjj;
import defpackage.hz0;
import defpackage.lo5;
import defpackage.sy0;
import defpackage.vem;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class MusicHistoryScreenActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            aVarF.e(R.id.fragment_container_view, new hjj(), null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentLightStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }
}

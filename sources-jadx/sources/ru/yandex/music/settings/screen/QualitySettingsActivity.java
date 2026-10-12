package ru.yandex.music.settings.screen;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.fdo;
import defpackage.vem;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class QualitySettingsActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            fdo fdoVar = new fdo();
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.fragment_container_view, fdoVar, null);
            aVar.j();
        }
    }
}

package ru.yandex.music.mixes;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.lo5;
import defpackage.vem;
import defpackage.w5j;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class MixesScreenActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            aVarF.e(R.id.fragment_container_view, new w5j(), null);
            aVarF.j();
        }
    }
}

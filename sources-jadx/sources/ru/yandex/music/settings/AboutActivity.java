package ru.yandex.music.settings;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.f5;
import defpackage.lo5;
import defpackage.qhe;
import defpackage.s03;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class AboutActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            aVarF.e(R.id.fragment_container_view, new f5(), null);
            aVarF.j();
        }
        View viewFindViewById = findViewById(android.R.id.content);
        viewFindViewById.getClass();
        qhe.b(viewFindViewById, true, false, true, true);
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.simple_fragment_activity;
    }
}

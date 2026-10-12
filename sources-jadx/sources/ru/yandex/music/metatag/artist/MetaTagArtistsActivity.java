package ru.yandex.music.metatag.artist;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.c;
import defpackage.lo5;
import defpackage.ovi;
import defpackage.vem;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class MetaTagArtistsActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("extra_id");
            if (stringExtra == null) {
                c.x("metaTagId must be set");
                return;
            }
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            ovi oviVar = new ovi();
            oviVar.setArguments(zq7.h(new Pair("arg.metatag_id", stringExtra)));
            aVarF.e(R.id.fragment_container_view, oviVar, null);
            aVarF.j();
        }
    }
}

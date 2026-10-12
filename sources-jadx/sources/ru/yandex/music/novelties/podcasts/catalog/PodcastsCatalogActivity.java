package ru.yandex.music.novelties.podcasts.catalog;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.cbk;
import defpackage.cr3;
import defpackage.di0;
import defpackage.es3;
import defpackage.gbk;
import defpackage.nk8;
import defpackage.o15;
import defpackage.ow4;
import defpackage.p85;
import defpackage.pam;
import defpackage.r2s;
import defpackage.vdt;
import defpackage.vem;
import defpackage.y4k;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PodcastsCatalogActivity extends vem {
    public static final vdt L = nk8.b.b(p85.V(r2s.class), true);

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        if (bundle == null) {
            Intent intent = getIntent();
            gbk gbkVar = (gbk) (intent != null ? intent.getSerializableExtra("non.music.landing.screen.content") : null);
            if (gbkVar == null) {
                gbkVar = gbk.NonMusic;
            }
            String stringExtra = getIntent().getStringExtra("non.music.landing.tab.id");
            String stringExtra2 = getIntent().getStringExtra("non.music.landing.block.id");
            boolean booleanExtra = getIntent().getBooleanExtra("non.music.landing.back.nav", false);
            cbk cbkVar = new cbk();
            cbkVar.setArguments(zq7.h(new Pair("landing.skeleton.id", gbkVar), new Pair("landing.focus.on.tab.id", stringExtra), new Pair("landing.focus.on.block.id", stringExtra2), new Pair("non.music.landing.back.nav", Boolean.valueOf(booleanExtra))));
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.d(R.id.fragment_container_view, cbkVar, null, 1);
            aVar.j();
        }
        vdt vdtVar = y4k.e;
        if (ow4.C()) {
            return;
        }
        es3 es3Var = es3.PODCASTS;
        cr3 cr3Var = this.d;
        cr3Var.getClass();
        cr3Var.e(es3Var);
    }

    @Override // defpackage.vem, defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        super.onStart();
        di0.R(o15.y(getLifecycle()), null, null, new pam(this, null, 17), 3);
    }
}

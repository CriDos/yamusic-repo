package ru.yandex.music.kids;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.cr3;
import defpackage.di0;
import defpackage.es3;
import defpackage.nk8;
import defpackage.o15;
import defpackage.ow4;
import defpackage.p4g;
import defpackage.p85;
import defpackage.r2s;
import defpackage.vdt;
import defpackage.vem;
import defpackage.w3e;
import defpackage.y4k;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class KidsCatalogActivity extends vem {
    public static final vdt L = nk8.b.b(p85.V(r2s.class), true);

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("kids.landing.tab.id");
            String stringExtra2 = getIntent().getStringExtra("kids.landing.block.id");
            boolean booleanExtra = getIntent().getBooleanExtra("kids.landing.back.nav", false);
            p4g p4gVar = new p4g();
            p4gVar.setArguments(zq7.h(new Pair("kids.landing.focus.on.tab.id", stringExtra), new Pair("kids.landing.focus.on.block.id", stringExtra2), new Pair("kids.landing.back.nav", Boolean.valueOf(booleanExtra))));
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.d(R.id.fragment_container_view, p4gVar, "kids.catalog.fragment.tag", 1);
            aVar.j();
        }
        vdt vdtVar = y4k.e;
        if (ow4.C()) {
            return;
        }
        es3 es3Var = es3.KIDS;
        cr3 cr3Var = this.d;
        cr3Var.getClass();
        cr3Var.e(es3Var);
    }

    @Override // defpackage.vem, defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        super.onStart();
        di0.R(o15.y(getLifecycle()), null, null, new w3e(this, null, 12), 3);
    }
}

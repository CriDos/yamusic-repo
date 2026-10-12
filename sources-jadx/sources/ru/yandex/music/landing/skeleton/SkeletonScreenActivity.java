package ru.yandex.music.landing.skeleton;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.di0;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.o15;
import defpackage.p2s;
import defpackage.p85;
import defpackage.qcq;
import defpackage.r2s;
import defpackage.vbq;
import defpackage.vdt;
import defpackage.vem;
import defpackage.yds;
import defpackage.z2s;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class SkeletonScreenActivity extends vem {
    public static final /* synthetic */ int X = 0;
    public final vdt L = nk8.b.b(p85.V(r2s.class), true);

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("extra.skeleton.id");
            if (stringExtra == null) {
                yds.y(2, null, "Skeleton id is not specified", null);
            }
            if (stringExtra == null) {
                return;
            }
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            String stringExtra2 = getIntent().getStringExtra("extra.skeleton.tab.id");
            String stringExtra3 = getIntent().getStringExtra("extra.skeleton.block.id");
            Intent intent = getIntent();
            p2s p2sVar = new p2s(stringExtra, stringExtra2, stringExtra3, (qcq) (intent != null ? intent.getSerializableExtra("extra.search.context") : null));
            z2s z2sVar = new z2s();
            z2sVar.setArguments(zq7.h(new Pair("skeletonScreen:args", p2sVar)));
            aVarF.e(R.id.fragment_container_view, z2sVar, null);
            aVarF.j();
        }
    }

    @Override // defpackage.vem, defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        super.onStart();
        di0.R(o15.y(getLifecycle()), null, null, new vbq(this, null, 12), 3);
    }
}

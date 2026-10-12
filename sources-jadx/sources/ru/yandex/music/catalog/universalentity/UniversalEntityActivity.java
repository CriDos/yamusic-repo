package ru.yandex.music.catalog.universalentity;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import defpackage.c6v;
import defpackage.lo5;
import defpackage.r5v;
import defpackage.u5v;
import defpackage.vem;
import defpackage.x4v;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class UniversalEntityActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        x4v x4vVar = (x4v) getIntent().getParcelableExtra("extra.entityContentType");
        r5v r5vVar = (r5v) getIntent().getParcelableExtra("extra.entityUrlType");
        if (x4vVar == null || r5vVar == null) {
            Assertions.fail("activity launch params must not be null");
            finish();
        } else if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            u5v u5vVar = new u5v(x4vVar, r5vVar);
            c6v c6vVar = new c6v();
            c6vVar.setArguments(zq7.h(new Pair("universalEntityScreen:args", u5vVar)));
            aVarF.e(R.id.fragment_container_view, c6vVar, null);
            aVarF.j();
        }
    }
}

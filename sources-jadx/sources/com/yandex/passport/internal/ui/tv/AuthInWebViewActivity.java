package com.yandex.passport.internal.ui.tv;

import android.R;
import android.os.Bundle;
import androidx.fragment.app.y;
import com.yandex.passport.internal.ui.util.s;
import defpackage.lo5;
import defpackage.zq7;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthInWebViewActivity extends com.yandex.passport.internal.ui.c {
    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            defpackage.c.p("Required value was null.");
            return;
        }
        com.yandex.passport.internal.properties.c cVar = (com.yandex.passport.internal.properties.c) extras.getParcelable("auth_by_qr_properties");
        if (cVar == null) {
            defpackage.c.p("No auth_by_qr_properties in bundle");
            return;
        }
        setTheme(s.f(cVar.a, this));
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            androidx.fragment.app.a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            c cVar2 = new c();
            cVar2.setArguments(zq7.h(new Pair("auth_by_qr_properties", cVar)));
            aVarF.e(R.id.content, cVar2, c.m);
            aVarF.k(true, true);
        }
    }
}

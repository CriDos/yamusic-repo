package com.yandex.passport.internal.ui.social.mail;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.y;
import com.yandex.passport.R;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.util.s;
import com.yandex.passport.internal.util.r;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class MailPasswordLoginActivity extends com.yandex.passport.internal.ui.c implements a {
    public static final /* synthetic */ int e = 0;
    public k d;

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras = getIntent().getExtras();
        extras.getClass();
        k kVar = (k) com.appsflyer.internal.k.b(extras, r.class, "passport-login-properties");
        if (kVar == null) {
            defpackage.c.p(xby.o("Bundle has no ", k.class));
            return;
        }
        this.d = kVar;
        setTheme(s.d(kVar.e, this));
        super.onCreate(bundle);
        setContentView(R.layout.passport_activity_rambler_login);
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        i();
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("suggested-login");
            k kVar2 = this.d;
            if (kVar2 == null) {
                Intrinsics.k("loginProperties");
                throw null;
            }
            b bVar = new b();
            Bundle bundle2 = new Bundle();
            if (stringExtra != null) {
                bundle2.putString("suggested-login", stringExtra);
            }
            bundle2.putAll(kVar2.t());
            bVar.setArguments(bundle2);
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
            aVar.e(R.id.container, bVar, "MailPasswordLoginActivity");
            aVar.j();
        }
    }
}

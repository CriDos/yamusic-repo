package com.yandex.passport.internal.ui;

import android.os.Bundle;
import com.yandex.passport.R;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.properties.e0;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.ui.util.s;
import com.yandex.passport.internal.util.r;
import defpackage.l48;
import defpackage.lo5;
import defpackage.o0y;
import defpackage.sre;

/* JADX INFO: loaded from: classes5.dex */
public class SocialBindActivity extends c implements com.yandex.passport.internal.ui.social.j {
    public static final /* synthetic */ int h = 0;
    public e0 d;
    public com.yandex.passport.internal.core.accounts.e e;
    public b1 f;
    public com.yandex.passport.legacy.lx.l g;

    public final void l(boolean z) {
        int i = 6;
        this.g = new com.yandex.passport.legacy.lx.f(new com.yandex.passport.legacy.lx.k(new l48(i, this))).h(new sre(this, z, i), new o0y(6, this));
    }

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.e = passportProcessGlobalComponentA.getAccountsRetriever();
        this.f = passportProcessGlobalComponentA.getSocialReporter();
        if (bundle == null) {
            String action = getIntent().getAction();
            Bundle extras = getIntent().getExtras();
            if (action != null || extras == null) {
                defpackage.c.p(lo5.n("Invalid action in SocialBindActivity: ", action));
                return;
            }
            e0 e0Var = (e0) com.appsflyer.internal.k.b(extras, r.class, "passport-bind-properties");
            if (e0Var == null) {
                defpackage.c.p("Bundle has no ".concat(e0.class.getSimpleName()));
                return;
            }
            this.d = e0Var;
        } else {
            e0 e0Var2 = (e0) com.appsflyer.internal.k.b(bundle, r.class, "passport-bind-properties");
            if (e0Var2 == null) {
                defpackage.c.p("Bundle has no ".concat(e0.class.getSimpleName()));
                return;
            }
            this.d = e0Var2;
        }
        setTheme(s.d(this.d.b, this));
        super.onCreate(bundle);
        setContentView(R.layout.passport_activity_bind_social);
        if (getSupportFragmentManager().D("com.yandex.passport.internal.ui.social.i") != null) {
            return;
        }
        l(true);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        com.yandex.passport.legacy.lx.l lVar = this.g;
        if (lVar != null) {
            lVar.a();
            this.g = null;
        }
        super.onDestroy();
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        e0 e0Var = this.d;
        e0Var.getClass();
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("passport-bind-properties", e0Var);
        bundle.putAll(bundle2);
    }
}

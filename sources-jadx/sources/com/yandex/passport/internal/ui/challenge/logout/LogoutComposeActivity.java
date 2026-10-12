package com.yandex.passport.internal.ui.challenge.logout;

import android.os.Bundle;
import defpackage.akp;
import defpackage.b56;
import defpackage.i46;
import defpackage.j46;
import defpackage.nmb;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class LogoutComposeActivity extends i46 {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:10:0x005b  */
    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        d dVar;
        Object objJ = com.yandex.passport.internal.ui.a.j(this, "LogoutProperties", new com.yandex.passport.internal.network.client.a(1, com.yandex.passport.internal.properties.t.g, com.yandex.passport.internal.properties.s.class, "from", "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/PassportLogoutPropertiesImpl;", 0, 15));
        Throwable thA = akp.a(objJ);
        if (thA != null) {
            Exception runtimeException = thA instanceof Exception ? (Exception) thA : null;
            if (runtimeException == null) {
                runtimeException = new RuntimeException(thA);
            }
            com.yandex.plus.core.locale.b.n(this, runtimeException);
            return;
        }
        u uVarO = com.yandex.passport.internal.ui.a.O((com.yandex.passport.internal.properties.t) objJ);
        com.yandex.passport.common.ui.a aVar = uVarO.b;
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVar), com.yandex.passport.internal.ui.a.x(aVar));
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            d.a.getClass();
            extras.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
            Serializable serializable = extras.getSerializable("passport-logout-behaviour");
            dVar = serializable instanceof d ? (d) serializable : null;
            if (dVar == null) {
                dVar = d.b;
            }
        } else {
            dVar = d.b;
        }
        j46.a(this, new b56(new g(uVarO, com.yandex.passport.internal.di.a.a().createLogoutComposeComponentBuilder().setUid(uVarO.a).setTheme(aVar).setProgressProperties(uVarO.e).setLogoutBehaviour(dVar).build(), this), true, -198413470));
    }
}

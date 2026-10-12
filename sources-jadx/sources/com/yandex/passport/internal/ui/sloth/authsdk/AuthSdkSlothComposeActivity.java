package com.yandex.passport.internal.ui.sloth.authsdk;

import android.os.Bundle;
import defpackage.akp;
import defpackage.b56;
import defpackage.i46;
import defpackage.j46;
import defpackage.nmb;

/* JADX INFO: loaded from: classes5.dex */
public final class AuthSdkSlothComposeActivity extends i46 {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object objJ = com.yandex.passport.internal.ui.a.j(this, "SlothParams", new com.yandex.passport.internal.network.client.a(1, com.yandex.passport.sloth.data.m.e, com.yandex.passport.sloth.data.l.class, "from", "from(Landroid/os/Bundle;)Lcom/yandex/passport/sloth/data/SlothParams;", 0, 24));
        Throwable thA = akp.a(objJ);
        if (thA != null) {
            com.yandex.passport.internal.ui.a.k(this, thA);
            return;
        }
        com.yandex.passport.common.ui.a aVar = com.yandex.passport.common.ui.a.c;
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVar), com.yandex.passport.internal.ui.a.x(aVar));
        j46.a(this, new b56(new n(com.yandex.passport.internal.di.a.a().createAuthSdkSlothComposeComponentBuilder().setSlothParams((com.yandex.passport.sloth.data.m) objJ).setProgressProperties(com.yandex.passport.common.ui.progress.g.e).setActivity(this).build(), this, 0), true, 1736812677));
    }
}

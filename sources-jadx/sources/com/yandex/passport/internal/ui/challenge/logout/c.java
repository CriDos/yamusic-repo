package com.yandex.passport.internal.ui.challenge.logout;

import android.os.Bundle;
import androidx.core.app.n0;
import defpackage.xby;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends n0 {
    public final com.yandex.passport.internal.properties.v b;

    public c(LogoutActivity logoutActivity, Bundle bundle) {
        super(logoutActivity);
        com.yandex.passport.internal.properties.t tVar = (com.yandex.passport.internal.properties.t) com.appsflyer.internal.k.b(bundle, com.yandex.passport.internal.util.r.class, "passport-logout-properties");
        if (tVar != null) {
            this.b = tVar.e;
        } else {
            defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.t.class));
            throw null;
        }
    }
}

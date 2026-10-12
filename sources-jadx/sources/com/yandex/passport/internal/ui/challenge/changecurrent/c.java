package com.yandex.passport.internal.ui.challenge.changecurrent;

import android.os.Bundle;
import androidx.core.app.n0;
import defpackage.xby;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends n0 {
    public final com.yandex.passport.internal.properties.c0 b;
    public final com.yandex.passport.internal.properties.v c;

    public c(SetCurrentAccountActivity setCurrentAccountActivity, Bundle bundle) {
        super(setCurrentAccountActivity);
        com.yandex.passport.internal.properties.c0 c0Var = (com.yandex.passport.internal.properties.c0) com.appsflyer.internal.k.b(bundle, com.yandex.passport.internal.util.r.class, "passport-set-current-account-properties");
        if (c0Var == null) {
            defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.c0.class));
            throw null;
        }
        this.b = c0Var;
        this.c = c0Var.b;
    }
}

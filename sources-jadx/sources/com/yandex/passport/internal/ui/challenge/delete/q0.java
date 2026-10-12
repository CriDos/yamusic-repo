package com.yandex.passport.internal.ui.challenge.delete;

import android.os.Bundle;
import defpackage.xby;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends androidx.core.app.n0 {
    public final com.yandex.passport.internal.properties.q b;
    public final com.yandex.passport.internal.properties.v c;

    public q0(DeleteForeverActivity deleteForeverActivity, Bundle bundle) {
        super(deleteForeverActivity);
        com.yandex.passport.internal.properties.q qVar = (com.yandex.passport.internal.properties.q) com.appsflyer.internal.k.b(bundle, com.yandex.passport.internal.util.r.class, "passport-delete-account-properties");
        if (qVar == null) {
            defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.q.class));
            throw null;
        }
        this.b = qVar;
        this.c = qVar.b;
    }
}

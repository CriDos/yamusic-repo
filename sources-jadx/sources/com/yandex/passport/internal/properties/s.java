package com.yandex.passport.internal.properties;

import android.os.Bundle;
import defpackage.xby;

/* JADX INFO: loaded from: classes5.dex */
public final class s {
    public static t a(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
        t tVar = (t) bundle.getParcelable("passport-logout-properties");
        if (tVar != null) {
            return tVar;
        }
        defpackage.c.p(xby.o("Bundle has no ", t.class));
        return null;
    }

    public static t b(r rVar) {
        return new t(com.yandex.plus.core.network.api.utils.a.z(rVar.getUid()), rVar.b, null, rVar.c, com.yandex.plus.pay.ui.core.b.I(rVar.d), rVar.e);
    }
}

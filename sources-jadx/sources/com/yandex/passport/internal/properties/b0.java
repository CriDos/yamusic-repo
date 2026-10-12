package com.yandex.passport.internal.properties;

import android.os.Bundle;
import defpackage.xby;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 {
    public static c0 a(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
        c0 c0Var = (c0) bundle.getParcelable("passport-set-current-account-properties");
        if (c0Var != null) {
            return c0Var;
        }
        defpackage.c.p(xby.o("Bundle has no ", c0.class));
        return null;
    }
}

package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e3 extends hld implements Function1 {
    public static final e3 a = new e3(1, o4.class, "<init>", "<init>(Landroid/os/Bundle;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(bundle.getInt("environment"));
        bVarA.getClass();
        return new o4(new com.yandex.passport.api.b2(bVarA, bundle.getLong("passport-uid")), (com.yandex.passport.internal.credentials.e) a6.d.g(bundle));
    }
}

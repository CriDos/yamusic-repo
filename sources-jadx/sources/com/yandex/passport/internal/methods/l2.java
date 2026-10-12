package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l2 extends hld implements Function1 {
    public static final l2 a = new l2(1, s5.class, "<init>", "<init>(Landroid/os/Bundle;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(bundle.getInt("environment"));
        bVarA.getClass();
        return new s5(new com.yandex.passport.api.b2(bVarA, bundle.getLong("passport-uid")), c.h.d(bundle), a.g.d(bundle).booleanValue());
    }
}

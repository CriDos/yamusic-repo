package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k0 extends hld implements Function1 {
    public static final k0 a = new k0(1, i3.class, "<init>", "<init>(Landroid/os/Bundle;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(bundle.getInt("environment"));
        bVarA.getClass();
        return new i3(new com.yandex.passport.api.b2(bVarA, bundle.getLong("passport-uid")));
    }
}

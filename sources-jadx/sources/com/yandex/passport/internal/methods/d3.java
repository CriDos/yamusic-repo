package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d3 extends hld implements Function1 {
    public static final d3 a = new d3(1, m5.class, "<init>", "<init>(Landroid/os/Bundle;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        com.yandex.passport.api.b2 b2Var;
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        if (bundle.containsKey("environment") && bundle.containsKey("passport-uid")) {
            int i = bundle.getInt("environment");
            long j = bundle.getLong("passport-uid");
            com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(i);
            bVarA.getClass();
            b2Var = new com.yandex.passport.api.b2(bVarA, j);
        } else {
            b2Var = null;
        }
        return new m5(b2Var);
    }
}

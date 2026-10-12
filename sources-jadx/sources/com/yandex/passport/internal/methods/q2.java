package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q2 extends hld implements Function1 {
    public static final q2 a = new q2(1, k4.class, "<init>", "<init>(Landroid/os/Bundle;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        return new k4((com.yandex.passport.internal.push.f0) m6.d.g(bundle));
    }
}

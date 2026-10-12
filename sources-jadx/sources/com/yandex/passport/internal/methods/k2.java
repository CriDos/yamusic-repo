package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k2 extends hld implements Function1 {
    public static final k2 a = new k2(1, p4.class, "<init>", "<init>(Landroid/os/Bundle;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        return new p4((com.yandex.passport.api.impl.b) i.j.g(bundle), c.q.d(bundle), c.e.d(bundle));
    }
}

package com.yandex.passport.internal.methods;

import android.os.Bundle;
import com.yandex.passport.data.network.n8;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h2 extends hld implements Function1 {
    public static final h2 a = new h2(1, d0.class, "<init>", "<init>(Landroid/os/Bundle;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        return new d0((com.yandex.passport.api.impl.b) i.j.g(bundle), c.q.d(bundle), (n8) v6.d.g(bundle));
    }
}

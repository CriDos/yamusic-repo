package com.yandex.plus.home.plaque.plugin.api;

import com.yandex.passport.data.network.da;
import com.yandex.plus.home.f;
import com.yandex.plus.home.feature.webviews.internal.purchase.pay.c;
import com.yandex.plus.home.plaque.plugin.internal.di.d;
import com.yandex.plus.home.plaque.plugin.internal.proxy.j;
import com.yandex.plus.home.w;
import defpackage.brb;
import defpackage.okg;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static void a(f fVar) {
        fVar.getClass();
        fVar.getClass();
        da daVar = new da();
        daVar.a = fVar;
        j jVar = new j(okg.b(new c(daVar, new com.yandex.plus.home.plaque.plugin.internal.di.c(new d((w) fVar, brb.a)), 5)));
        com.yandex.plus.home.c cVar = (com.yandex.plus.home.c) fVar;
        synchronized (cVar) {
            if (cVar.b(j.class) != null) {
                return;
            }
            cVar.a(j.class, jVar);
        }
    }
}

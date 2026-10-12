package com.yandex.plus.pay.internal.di;

import defpackage.okg;
import defpackage.vdt;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final vdt D;
    public final g a;
    public final j b;
    public final e c;
    public final p d;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.b e;
    public final vdt f;
    public final vdt g = okg.b(new k(this, 1));
    public final vdt h = okg.b(new k(this, 7));
    public final vdt i = okg.b(new k(this, 8));
    public final vdt j = okg.b(new k(this, 9));
    public final vdt k = okg.b(new k(this, 11));
    public final vdt l = okg.b(new k(this, 12));
    public final vdt m = okg.b(new k(this, 13));
    public final vdt n = okg.b(new k(this, 14));
    public final vdt o = okg.b(new k(this, 15));
    public final vdt p = okg.b(new k(this, 10));
    public final vdt q = okg.b(new k(this, 18));
    public final vdt r = okg.b(new k(this, 19));
    public final vdt s = okg.b(new k(this, 20));
    public final vdt t = okg.b(new k(this, 21));
    public final vdt u = okg.b(new k(this, 22));
    public final vdt v = okg.b(new k(this, 23));
    public final vdt w = okg.b(new k(this, 24));
    public final vdt x = okg.b(new k(this, 25));
    public final vdt y = okg.b(new k(this, 0));
    public final vdt z = okg.b(new k(this, 2));
    public final vdt A = okg.b(new k(this, 3));
    public final vdt B = okg.b(new k(this, 4));
    public final vdt C = okg.b(new k(this, 5));

    public l(g gVar, j jVar, e eVar, p pVar, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar) {
        this.a = gVar;
        this.b = jVar;
        this.c = eVar;
        this.d = pVar;
        this.e = bVar;
        int i = 6;
        this.f = okg.b(new com.yandex.plus.pay.internal.a(i));
        this.D = okg.b(new k(this, i));
    }

    public final com.yandex.plus.pay.internal.feature.payment.inapp.google.c a(Set set) {
        set.getClass();
        com.yandex.plus.pay.inapp.api.b bVarD = this.b.d();
        com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c cVar = (com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c) this.l.getValue();
        com.yandex.plus.pay.internal.feature.subscription.g gVar = (com.yandex.plus.pay.internal.feature.subscription.g) this.i.getValue();
        com.yandex.plus.pay.internal.feature.cache.b bVarC = c();
        e eVar = this.c;
        com.yandex.plus.pay.internal.analytics.h hVar = (com.yandex.plus.pay.internal.analytics.h) eVar.k.getValue();
        com.yandex.plus.pay.log.impl.b bVar = eVar.e;
        ((com.yandex.plus.core.dispatcher.a) this.a.r).getClass();
        return new com.yandex.plus.pay.internal.feature.payment.inapp.google.c(bVarD, cVar, gVar, bVarC, hVar, bVar, set, com.yandex.plus.core.dispatcher.a.e);
    }

    public final List b() {
        return (List) this.o.getValue();
    }

    public final com.yandex.plus.pay.internal.feature.cache.b c() {
        return (com.yandex.plus.pay.internal.feature.cache.b) this.k.getValue();
    }
}

package com.yandex.passport.internal;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final com.yandex.passport.internal.properties.k a;

    static {
        com.yandex.passport.internal.properties.j jVar = new com.yandex.passport.internal.properties.j();
        com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(0);
        kVar.P(com.yandex.passport.api.impl.b.c);
        jVar.b = com.yandex.plus.core.locale.b.s(kVar.k());
        jVar.i = true;
        jVar.q = "passport/settings";
        a = jVar.a();
    }
}

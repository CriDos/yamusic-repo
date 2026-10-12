package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.bss;
import defpackage.c8i;
import defpackage.dzy;
import defpackage.hzp;
import defpackage.odr;

/* JADX INFO: loaded from: classes5.dex */
public final class v1 implements com.yandex.passport.common.mvi.a {
    public final com.yandex.passport.internal.flags.j a;
    public final com.yandex.passport.internal.network.d b;
    public final com.yandex.passport.internal.account.a c;
    public final com.yandex.passport.internal.filter.l d;

    public v1(com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.network.d dVar, com.yandex.passport.internal.account.a aVar, com.yandex.passport.internal.filter.l lVar) {
        jVar.getClass();
        dVar.getClass();
        aVar.getClass();
        lVar.getClass();
        this.a = jVar;
        this.b = dVar;
        this.c = aVar;
        this.d = lVar;
    }

    @Override // com.yandex.passport.common.mvi.a
    public final hzp a(odr odrVar, bss bssVar) {
        odrVar.getClass();
        bssVar.getClass();
        return dzy.o0(new com.yandex.passport.internal.impl.y(odrVar, 21), bssVar, new c8i(this, null));
    }
}

package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.bss;
import defpackage.dzy;
import defpackage.hc2;
import defpackage.hzp;
import defpackage.odr;

/* JADX INFO: loaded from: classes5.dex */
public final class t0 implements com.yandex.passport.common.mvi.a {
    public final com.yandex.passport.internal.properties.x a;
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.internal.flags.j c;

    public t0(com.yandex.passport.internal.properties.x xVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.flags.j jVar) {
        xVar.getClass();
        eVar.getClass();
        jVar.getClass();
        this.a = xVar;
        this.b = eVar;
        this.c = jVar;
    }

    @Override // com.yandex.passport.common.mvi.a
    public final hzp a(odr odrVar, bss bssVar) {
        odrVar.getClass();
        bssVar.getClass();
        return dzy.o0(new com.yandex.passport.internal.impl.y(odrVar, 12), bssVar, new hc2(this, null, 22));
    }
}

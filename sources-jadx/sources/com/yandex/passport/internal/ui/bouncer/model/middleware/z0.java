package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.bss;
import defpackage.dzy;
import defpackage.hc2;
import defpackage.hzp;
import defpackage.odr;

/* JADX INFO: loaded from: classes5.dex */
public final class z0 implements com.yandex.passport.common.mvi.a {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.internal.core.accounts.s b;

    public z0(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.core.accounts.s sVar) {
        eVar.getClass();
        sVar.getClass();
        this.a = eVar;
        this.b = sVar;
    }

    @Override // com.yandex.passport.common.mvi.a
    public final hzp a(odr odrVar, bss bssVar) {
        odrVar.getClass();
        bssVar.getClass();
        return dzy.o0(new com.yandex.passport.internal.impl.y(odrVar, 15), bssVar, new hc2(this, null, 24));
    }
}

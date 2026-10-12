package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.bss;
import defpackage.dzy;
import defpackage.hc2;
import defpackage.hzp;
import defpackage.odr;

/* JADX INFO: loaded from: classes5.dex */
public final class x0 implements com.yandex.passport.common.mvi.a {
    public final com.yandex.passport.internal.account.a a;

    public x0(com.yandex.passport.internal.account.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    @Override // com.yandex.passport.common.mvi.a
    public final hzp a(odr odrVar, bss bssVar) {
        odrVar.getClass();
        bssVar.getClass();
        return dzy.o0(new com.yandex.passport.internal.impl.y(odrVar, 14), bssVar, new hc2(this, null, 23));
    }
}

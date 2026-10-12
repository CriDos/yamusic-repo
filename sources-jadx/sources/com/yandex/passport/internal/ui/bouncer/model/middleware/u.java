package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.bss;
import defpackage.dzy;
import defpackage.hzp;
import defpackage.odr;
import defpackage.syw;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements com.yandex.passport.common.mvi.a {
    public final com.yandex.passport.internal.usecase.ui.t a;

    public u(com.yandex.passport.internal.usecase.ui.t tVar) {
        tVar.getClass();
        this.a = tVar;
    }

    @Override // com.yandex.passport.common.mvi.a
    public final hzp a(odr odrVar, bss bssVar) {
        odrVar.getClass();
        bssVar.getClass();
        return dzy.o0(new com.yandex.passport.internal.impl.y(odrVar, 5), bssVar, new syw(this, (Continuation) null, 12));
    }
}

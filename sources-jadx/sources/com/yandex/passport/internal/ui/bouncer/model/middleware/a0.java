package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.bss;
import defpackage.cc7;
import defpackage.dzy;
import defpackage.hzp;
import defpackage.odr;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements com.yandex.passport.common.mvi.a {
    public final com.yandex.passport.internal.upgrader.m a;
    public final com.yandex.passport.internal.report.reporters.e b;

    public a0(com.yandex.passport.internal.upgrader.m mVar, com.yandex.passport.internal.report.reporters.e eVar) {
        mVar.getClass();
        eVar.getClass();
        this.a = mVar;
        this.b = eVar;
    }

    @Override // com.yandex.passport.common.mvi.a
    public final hzp a(odr odrVar, bss bssVar) {
        odrVar.getClass();
        bssVar.getClass();
        return dzy.o0(new com.yandex.passport.internal.impl.y(odrVar, 7), bssVar, new cc7(this, (Continuation) null, 17));
    }
}

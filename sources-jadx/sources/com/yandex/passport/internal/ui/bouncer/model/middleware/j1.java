package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.odr;
import defpackage.z5d;

/* JADX INFO: loaded from: classes5.dex */
public final class j1 implements com.yandex.passport.common.mvi.f {
    public final com.yandex.passport.internal.properties.x a;
    public final com.yandex.passport.internal.flags.j b;
    public final com.yandex.passport.internal.report.reporters.l c;
    public final com.yandex.passport.internal.core.accounts.p d;

    public j1(com.yandex.passport.internal.properties.x xVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.report.reporters.l lVar, com.yandex.passport.internal.core.accounts.p pVar) {
        xVar.getClass();
        jVar.getClass();
        lVar.getClass();
        pVar.getClass();
        this.a = xVar;
        this.b = jVar;
        this.c = lVar;
        this.d = pVar;
    }

    @Override // com.yandex.passport.common.mvi.f
    public final z5d a(odr odrVar) {
        odrVar.getClass();
        return new com.yandex.passport.common.mvi.d(new com.yandex.passport.internal.impl.y(odrVar, 18), this, 10);
    }
}

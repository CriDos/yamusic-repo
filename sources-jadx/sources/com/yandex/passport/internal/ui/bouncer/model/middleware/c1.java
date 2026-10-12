package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.odr;
import defpackage.z5d;

/* JADX INFO: loaded from: classes5.dex */
public final class c1 implements com.yandex.passport.common.mvi.f {
    public final com.yandex.passport.internal.report.reporters.k a;

    public c1(com.yandex.passport.internal.report.reporters.k kVar) {
        kVar.getClass();
        this.a = kVar;
    }

    @Override // com.yandex.passport.common.mvi.f
    public final z5d a(odr odrVar) {
        odrVar.getClass();
        return new com.yandex.passport.common.mvi.d(new com.yandex.passport.internal.impl.y(odrVar, 16), this, 8);
    }
}

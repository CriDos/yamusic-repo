package com.yandex.passport.internal.ui.challenge.changecurrent;

import defpackage.m6;
import defpackage.vki;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends com.yandex.passport.internal.ui.challenge.b0 {
    @Override // com.yandex.passport.internal.ui.challenge.b0
    public final vki a(m6 m6Var) {
        com.yandex.passport.internal.ui.challenge.n nVar = (com.yandex.passport.internal.ui.challenge.n) m6Var;
        nVar.getClass();
        Object obj = com.yandex.passport.internal.di.a.a().createSetCurrentAccountComponent().challengeData(nVar).viewModel(this).build().getSessionProvider().get();
        obj.getClass();
        return (h) obj;
    }
}

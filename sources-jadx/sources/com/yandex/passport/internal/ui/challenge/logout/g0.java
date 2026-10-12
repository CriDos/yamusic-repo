package com.yandex.passport.internal.ui.challenge.logout;

import defpackage.m6;
import defpackage.vki;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 extends com.yandex.passport.internal.ui.challenge.b0 {
    public d l = d.b;

    @Override // com.yandex.passport.internal.ui.challenge.b0
    public final vki a(m6 m6Var) {
        com.yandex.passport.internal.ui.challenge.o oVar = (com.yandex.passport.internal.ui.challenge.o) m6Var;
        oVar.getClass();
        Object obj = com.yandex.passport.internal.di.a.a().createLogoutComponent().challengeData(oVar).behaviour(this.l).viewModel(this).build().getSessionProvider().get();
        obj.getClass();
        return (s) obj;
    }
}

package com.yandex.passport.internal.impl;

import defpackage.akp;
import defpackage.di0;
import defpackage.j7d;
import defpackage.li;
import defpackage.odr;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements li {
    public final /* synthetic */ odr a;
    public final /* synthetic */ t0 b;

    public n0(odr odrVar, t0 t0Var) {
        this.a = odrVar;
        this.b = t0Var;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        akp akpVar = (akp) obj;
        Object obj2 = akpVar.a;
        Continuation continuation = null;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Activity result " + ((Object) akp.b(obj2)), 8);
        }
        di0.R(this.b.a, null, null, new j7d(this.a, continuation, akpVar.a, 2), 3);
    }
}

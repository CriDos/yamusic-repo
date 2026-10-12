package com.yandex.passport.sloth.ui;

import defpackage.f37;
import defpackage.pw6;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class y0 {
    public final com.yandex.passport.sloth.a1 a;
    public final com.yandex.passport.sloth.v b;
    public final com.yandex.passport.sloth.data.m c;

    public y0(com.yandex.passport.sloth.a1 a1Var, com.yandex.passport.sloth.v vVar, com.yandex.passport.sloth.data.m mVar) {
        a1Var.getClass();
        vVar.getClass();
        mVar.getClass();
        this.a = a1Var;
        this.b = vVar;
        this.c = mVar;
    }

    public final Object a(boolean z, pw6 pw6Var) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFail " + z, 8);
        }
        com.yandex.passport.sloth.v vVar = this.b;
        if (z) {
            Object objD = vVar.d(com.yandex.passport.sloth.c.a, pw6Var);
            return objD == f37.a ? objD : Unit.a;
        }
        Object objB = vVar.b(new com.yandex.passport.sloth.o(true, z), pw6Var);
        return objB == f37.a ? objB : Unit.a;
    }
}

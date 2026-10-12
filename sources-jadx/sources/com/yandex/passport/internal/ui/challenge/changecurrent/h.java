package com.yandex.passport.internal.ui.challenge.changecurrent;

import com.yandex.passport.internal.usecase.g2;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.m6;
import defpackage.pw6;
import defpackage.vki;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends vki {
    public final g2 g;
    public final com.yandex.passport.internal.account.a h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(com.yandex.passport.internal.ui.challenge.n nVar, j jVar, com.yandex.passport.internal.ui.challenge.s sVar, g2 g2Var, com.yandex.passport.internal.account.a aVar) {
        super(nVar, jVar, sVar, true);
        nVar.getClass();
        jVar.getClass();
        sVar.getClass();
        g2Var.getClass();
        aVar.getClass();
        this.g = g2Var;
        this.h = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.vki
    public final Object e0(pw6 pw6Var) {
        g gVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objA = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(bVar, null, "Executing setCurrentAccountUseCase", 10);
            }
            com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) ((com.yandex.passport.internal.ui.challenge.n) ((m6) this.b)).a;
            gVar.l = 1;
            objA = this.g.a(fVar, gVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Object obj = ((akp) objA).a;
        if (akp.a(obj) != null) {
            return vki.i();
        }
        return new com.yandex.passport.internal.ui.challenge.y(true);
    }

    @Override // defpackage.vki
    public final com.yandex.passport.common.core.f j() {
        com.yandex.passport.internal.l lVarA = this.h.a();
        com.yandex.passport.common.core.f fVar = lVarA != null ? lVarA.b : null;
        if (Intrinsics.e(fVar, (com.yandex.passport.common.core.f) ((com.yandex.passport.internal.ui.challenge.n) ((m6) this.b)).a)) {
            return null;
        }
        return fVar;
    }
}

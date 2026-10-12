package com.yandex.passport.internal.usecase.ui;

import defpackage.brb;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.internal.filter.l c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.filter.l lVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).e);
        aVar.getClass();
        eVar.getClass();
        lVar.getClass();
        this.b = eVar;
        this.c = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object o(g0 g0Var, pw6 pw6Var) {
        h0 h0Var;
        List listG;
        com.yandex.passport.internal.d dVarA;
        com.yandex.passport.internal.d dVar;
        com.yandex.passport.internal.core.accounts.e eVar = this.b;
        if (pw6Var instanceof h0) {
            h0Var = (h0) pw6Var;
            int i = h0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0Var.m = i - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(this, pw6Var);
            }
        } else {
            h0Var = new h0(this, pw6Var);
        }
        Object obj = h0Var.k;
        f37 f37Var = f37.a;
        int i2 = h0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            try {
                dVarA = eVar.a();
                listG = dVarA.g();
            } catch (SecurityException e) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "SecurityException", e);
                }
                brb brbVar = brb.a;
                com.yandex.passport.internal.d dVar3 = new com.yandex.passport.internal.d(brbVar, eVar.a.h);
                listG = brbVar;
                dVarA = dVar3;
            }
            com.yandex.passport.internal.entities.l lVar = g0Var.a;
            h0Var.j = dVarA;
            h0Var.m = 1;
            Object objC = this.c.c(listG, lVar, h0Var);
            if (objC == f37Var) {
                return f37Var;
            }
            com.yandex.passport.internal.d dVar4 = dVarA;
            obj = objC;
            dVar = dVar4;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = h0Var.j;
            l45.R(obj);
        }
        return new f0(dVar, new com.yandex.passport.internal.account.f((List) obj));
    }
}

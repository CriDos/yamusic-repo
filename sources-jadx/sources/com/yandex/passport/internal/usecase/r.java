package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class r extends com.yandex.passport.common.domain.a {
    public final u b;
    public final com.yandex.passport.internal.core.accounts.f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(com.yandex.passport.common.coroutine.a aVar, u uVar, com.yandex.passport.internal.core.accounts.f fVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        uVar.getClass();
        fVar.getClass();
        this.b = uVar;
        this.c = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object o(s sVar, Continuation continuation) {
        q qVar;
        if (continuation instanceof q) {
            qVar = (q) continuation;
            int i = qVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.m = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, (pw6) continuation);
            }
        } else {
            qVar = new q(this, (pw6) continuation);
        }
        Object objA = qVar.k;
        f37 f37Var = f37.a;
        int i2 = qVar.m;
        if (i2 == 0) {
            l45.R(objA);
            qVar.j = sVar;
            qVar.m = 1;
            objA = this.b.a(sVar, qVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sVar = qVar.j;
            l45.R(objA);
        }
        Object ujpVar = ((akp) objA).a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = this.c.a((com.yandex.passport.internal.l) ujpVar, sVar.a().d(), true);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        return new akp(ujpVar);
    }
}

package com.yandex.passport.internal.usecase.ui;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.data.network.n1 b;
    public final com.yandex.passport.internal.network.mappers.b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.data.network.n1 n1Var, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        n1Var.getClass();
        bVar.getClass();
        this.b = n1Var;
        this.c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Serializable l(r rVar, p pVar, pw6 pw6Var) {
        q qVar;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.l = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(rVar, pw6Var);
            }
        } else {
            qVar = new q(rVar, pw6Var);
        }
        Object objA = qVar.j;
        f37 f37Var = f37.a;
        int i2 = qVar.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.data.network.n1 n1Var = rVar.b;
            com.yandex.passport.internal.network.mappers.b bVar = rVar.c;
            com.yandex.passport.common.core.b bVar2 = pVar.a;
            bVar.getClass();
            com.yandex.passport.data.network.i1 i1Var = new com.yandex.passport.data.network.i1(com.yandex.passport.internal.network.mappers.b.a(bVar2), pVar.b);
            qVar.l = 1;
            objA = n1Var.a(i1Var, qVar);
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
        Object ujpVar = ((akp) objA).a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = (String) CollectionsKt.Q(((com.yandex.passport.data.network.m1) ujpVar).b);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        return new akp(ujpVar);
    }

    @Override // com.yandex.passport.common.domain.f
    public final Object j(Object obj, myq myqVar) {
        return l(this, (p) obj, myqVar);
    }
}

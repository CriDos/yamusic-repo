package com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment;

import com.yandex.plus.pay.api.feature.tarifficator.payment.j;
import com.yandex.plus.pay.api.feature.tarifficator.payment.k;
import com.yandex.plus.pay.api.feature.tarifficator.payment.l;
import com.yandex.plus.pay.api.feature.tarifficator.payment.m;
import com.yandex.plus.pay.api.feature.tarifficator.payment.n;
import com.yandex.plus.pay.api.feature.tarifficator.payment.o;
import com.yandex.plus.pay.api.feature.tarifficator.payment.p;
import defpackage.b74;
import defpackage.cc8;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.p7d;
import defpackage.pw6;
import defpackage.pyr;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final List a;
    public final List b;
    public final com.yandex.plus.log.api.b c;

    public d(List list, List list2, com.yandex.plus.log.api.b bVar) {
        list.getClass();
        list2.getClass();
        bVar.getClass();
        this.a = list;
        this.b = list2;
        this.c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, Function1 function1, Function0 function0, pw6 pw6Var) {
        c cVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar2;
        Object next;
        pyr pyrVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c cVar2;
        Iterator it;
        int i;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar3;
        p pVar;
        h fVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar4;
        Iterator it2;
        h hVar;
        h hVar2;
        int i2;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i3 = cVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cVar.u = i3 - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objW = cVar.s;
        f37 f37Var = f37.a;
        int i4 = cVar.u;
        com.yandex.plus.pay.ui.api.feature.payment.g gVar = com.yandex.plus.pay.ui.api.feature.payment.g.a;
        List list = this.b;
        int i5 = 0;
        if (i4 != 0) {
            if (i4 == 1) {
                i = cVar.q;
                it = cVar.m;
                pyr pyrVar2 = cVar.l;
                cVar2 = cVar.k;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar5 = cVar.j;
                l45.R(objW);
                pyrVar = pyrVar2;
                aVar2 = aVar5;
            } else if (i4 == 2) {
                aVar3 = cVar.j;
                l45.R(objW);
                pVar = (p) objW;
                if (!(pVar instanceof n) || (pVar instanceof m) || (pVar instanceof j) || (pVar instanceof o)) {
                    defpackage.c.p("Unexpected terminal state for payment session");
                    return null;
                }
                if (pVar instanceof l) {
                    l lVar = (l) pVar;
                    fVar = new g(lVar.a, lVar.b);
                } else if (pVar instanceof k) {
                    com.yandex.plus.pay.api.feature.tarifficator.payment.f fVar2 = ((k) pVar).b;
                    if (fVar2 instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.b) {
                        fVar = new f(new com.yandex.plus.pay.ui.api.feature.payment.d(((com.yandex.plus.pay.api.feature.tarifficator.payment.b) fVar2).a));
                    } else if (fVar2 instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.c) {
                        fVar = new f(new com.yandex.plus.pay.ui.api.feature.payment.a(((com.yandex.plus.pay.api.feature.tarifficator.payment.c) fVar2).a));
                    } else if (fVar2 instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.a) {
                        fVar = new f(com.yandex.plus.pay.ui.api.feature.payment.c.a);
                    } else if (fVar2 instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.d) {
                        fVar = new f(com.yandex.plus.pay.ui.api.feature.payment.f.a);
                    } else {
                        if (!(fVar2 instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.e)) {
                            f9e.e();
                            return null;
                        }
                        fVar = new f(gVar);
                    }
                } else {
                    if (!(pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.i)) {
                        f9e.e();
                        return null;
                    }
                    fVar = e.a;
                }
                aVar4 = aVar3;
                it2 = list.iterator();
                hVar = fVar;
                hVar2 = hVar;
                i2 = 0;
            } else {
                if (i4 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = cVar.r;
                int i6 = cVar.q;
                it2 = cVar.p;
                hVar = cVar.o;
                hVar2 = cVar.n;
                aVar4 = cVar.j;
                l45.R(objW);
                i5 = i6;
            }
            while (it2.hasNext()) {
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b bVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b) it2.next();
                cVar.j = aVar4;
                cVar.k = null;
                cVar.l = null;
                cVar.m = null;
                cVar.n = hVar2;
                cVar.o = hVar;
                cVar.p = it2;
                cVar.q = i5;
                cVar.r = i2;
                cVar.u = 3;
                if (bVar.c(aVar4, hVar) == f37Var) {
                    return f37Var;
                }
            }
            return hVar2;
        }
        l45.R(objW);
        Iterator it3 = this.a.iterator();
        do {
            if (!it3.hasNext()) {
                aVar2 = aVar;
                next = null;
                break;
            }
            next = it3.next();
            aVar2 = aVar;
        } while (!((com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c) next).b(aVar2));
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c cVar3 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c) next;
        pyrVar = new pyr(function0, function1);
        com.yandex.plus.log.api.b bVar2 = this.c;
        if (cVar3 == null) {
            com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar6)) {
                bVar2.c(aVar6, "PlusTarifficatorPaymentFacade", "There is no proper factory to create payment session");
            }
            return new f(gVar);
        }
        com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.b;
        if (bVar2.b(aVar7)) {
            bVar2.c(aVar7, "PlusTarifficatorPaymentFacade", "Found proper session factory: " + cVar3);
        }
        cVar2 = cVar3;
        it = list.iterator();
        i = 0;
        while (it.hasNext()) {
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b bVar3 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b) it.next();
            cVar.j = aVar2;
            cVar.k = cVar2;
            cVar.l = pyrVar;
            cVar.m = it;
            cVar.n = null;
            cVar.o = null;
            cVar.q = i;
            cVar.r = 0;
            cVar.u = 1;
            if (bVar3.b(aVar2) == f37Var) {
                return f37Var;
            }
        }
        com.yandex.passport.internal.ui.challenge.d dVar = new com.yandex.passport.internal.ui.challenge.d(new p7d(cVar2.a(aVar2).a(), new cc8(this, pyrVar, aVar2, (Continuation) null), 3), 2);
        cVar.j = aVar2;
        cVar.k = null;
        cVar.l = null;
        cVar.m = null;
        cVar.n = null;
        cVar.o = null;
        cVar.u = 2;
        objW = b74.W(dVar, cVar);
        if (objW != f37Var) {
            aVar3 = aVar2;
            pVar = (p) objW;
            if (pVar instanceof n) {
            }
            defpackage.c.p("Unexpected terminal state for payment session");
            return null;
        }
        return f37Var;
    }
}

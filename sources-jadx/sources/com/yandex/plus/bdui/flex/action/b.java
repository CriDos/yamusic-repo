package com.yandex.plus.bdui.flex.action;

import defpackage.b6p;
import defpackage.d08;
import defpackage.eh;
import defpackage.f37;
import defpackage.f9e;
import defpackage.he;
import defpackage.l45;
import defpackage.okg;
import defpackage.pw6;
import defpackage.vdt;
import defpackage.vka;
import defpackage.vma;
import defpackage.wcr;
import defpackage.xfp;
import defpackage.ztc;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.bdui.flex.utils.b a;
    public final com.yandex.plus.log.api.b b;
    public final vdt c;

    public b(vka vkaVar, com.yandex.plus.bdui.flex.utils.b bVar, com.yandex.plus.log.api.b bVar2) {
        bVar2.getClass();
        this.a = bVar;
        this.b = bVar2;
        this.c = okg.b(vkaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.plus.bdui.query.b bVar, com.yandex.plus.bdui.document.e eVar, pw6 pw6Var) throws Throwable {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objB = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        com.yandex.plus.log.api.b bVar2 = this.b;
        com.yandex.plus.bdui.flex.utils.b bVar3 = this.a;
        if (i2 == 0) {
            l45.R(objB);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, "ActionQueryExecutorImpl", "executeQuery(); query = " + bVar);
            }
            d08 d08Var = (d08) this.c.getValue();
            bVar.getClass();
            eh ehVar = new eh(bVar.a, bVar.b, bVar.c);
            vma vmaVarB = eVar != null ? bVar3.b(eVar) : null;
            aVar.l = 1;
            objB = d08Var.b(ehVar, vmaVarB, aVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        b6p b6pVar = (b6p) objB;
        if (!(b6pVar instanceof ztc)) {
            if (!(b6pVar instanceof xfp)) {
                f9e.e();
                return null;
            }
            Throwable th = ((xfp) b6pVar).a;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar3)) {
                bVar2.a(aVar3, "ActionQueryExecutorImpl", "executeQuery() failed!", th);
            }
            return new com.yandex.plus.bdui.action.f(th);
        }
        com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar4)) {
            bVar2.c(aVar4, "ActionQueryExecutorImpl", "executeQuery() succeeded with feedback action = " + ((ztc) b6pVar).a);
        }
        ztc ztcVar = (ztc) b6pVar;
        he heVar = ztcVar.a;
        com.yandex.plus.bdui.action.a aVarF = heVar != null ? com.yandex.plus.bdui.flex.utils.b.f(heVar) : null;
        wcr wcrVar = ztcVar.b;
        return new com.yandex.plus.bdui.action.g(aVarF, wcrVar != null ? bVar3.j(wcrVar) : null);
    }
}

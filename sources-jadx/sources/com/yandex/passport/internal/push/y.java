package com.yandex.passport.internal.push;

import defpackage.f37;
import defpackage.gyj;
import defpackage.kig;
import defpackage.l45;
import defpackage.pw6;
import defpackage.wzf;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class y extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.storage.k b;
    public final kig c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.storage.k kVar, kig kigVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        kVar.getClass();
        kigVar.getClass();
        this.b = kVar;
        this.c = kigVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object j(w wVar, pw6 pw6Var) {
        x xVar;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.l = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        Object obj = xVar.j;
        f37 f37Var = f37.a;
        int i2 = xVar.l;
        if (i2 == 0) {
            l45.R(obj);
            Object obj2 = this.c.get();
            obj2.getClass();
            xVar.l = 1;
            if (wVar.a((g) obj2, xVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        com.yandex.passport.internal.storage.k kVar = this.b;
        gyj gyjVar = kVar.b;
        wzf[] wzfVarArr = com.yandex.passport.internal.storage.k.m;
        if (!"7.54.1".equals((String) gyjVar.getValue(kVar, wzfVarArr[0]))) {
            kVar.b.setValue(kVar, wzfVarArr[0], "7.54.1");
        }
        return Unit.a;
    }
}

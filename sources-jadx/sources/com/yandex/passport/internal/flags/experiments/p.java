package com.yandex.passport.internal.flags.experiments;

import com.yandex.passport.internal.push.r;
import defpackage.f37;
import defpackage.gyj;
import defpackage.l45;
import defpackage.pw6;
import defpackage.wzf;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class p implements r {
    public Object a;
    public Object b;
    public Object c;

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.yandex.passport.internal.push.r
    public Object k(Continuation continuation) throws Exception {
        com.yandex.passport.internal.push.q qVar;
        com.yandex.passport.internal.storage.k kVar = (com.yandex.passport.internal.storage.k) this.b;
        if (continuation instanceof com.yandex.passport.internal.push.q) {
            qVar = (com.yandex.passport.internal.push.q) continuation;
            int i = qVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.l = i - Integer.MIN_VALUE;
            } else {
                qVar = new com.yandex.passport.internal.push.q(this, (pw6) continuation);
            }
        } else {
            qVar = new com.yandex.passport.internal.push.q(this, (pw6) continuation);
        }
        Object obj = qVar.j;
        f37 f37Var = f37.a;
        int i2 = qVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                com.yandex.passport.internal.push.g gVar = (com.yandex.passport.internal.push.g) this.a;
                com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) this.c;
                qVar.l = 1;
                Object objI = gVar.i(qVar, null, fVar);
                if (objI != f37Var) {
                    objI = Unit.a;
                }
                if (objI == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            gyj gyjVar = kVar.b;
            wzf[] wzfVarArr = com.yandex.passport.internal.storage.k.m;
            if (!"7.54.1".equals((String) gyjVar.getValue(kVar, wzfVarArr[0]))) {
                kVar.b.setValue(kVar, wzfVarArr[0], "7.54.1");
            }
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
        }
        return Unit.a;
    }
}

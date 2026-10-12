package com.yandex.passport.data.network;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends com.yandex.passport.data.network.core.h {
    public final com.yandex.passport.internal.network.b i;
    public final f j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, f fVar, com.yandex.passport.data.network.core.s sVar) {
        super(aVar, bVar, l0Var, s1.Companion.serializer(), sVar, "DeviceAuthorizationCommitRequest");
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        fVar.getClass();
        sVar.getClass();
        this.i = bVar;
        this.j = fVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.o
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final Object o(o1 o1Var, pw6 pw6Var) {
        t1 t1Var;
        if (pw6Var instanceof t1) {
            t1Var = (t1) pw6Var;
            int i = t1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1Var.l = i - Integer.MIN_VALUE;
            } else {
                t1Var = new t1(this, pw6Var);
            }
        } else {
            t1Var = new t1(this, pw6Var);
        }
        Object objP = t1Var.j;
        f37 f37Var = f37.a;
        int i2 = t1Var.l;
        if (i2 == 0) {
            l45.R(objP);
            t1Var.l = 1;
            objP = com.yandex.passport.data.network.core.o.p(this, o1Var, t1Var);
            if (objP == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objP);
        }
        this.i.b(((akp) objP).a, com.yandex.passport.data.network.core.m.a);
        return objP;
    }
}

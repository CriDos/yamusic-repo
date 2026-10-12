package com.yandex.passport.data.network;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class b2 extends com.yandex.passport.data.network.core.h {
    public final com.yandex.passport.internal.network.b i;
    public final f j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, f fVar, com.yandex.passport.data.network.core.s sVar) {
        super(aVar, bVar, l0Var, z1.Companion.serializer(), sVar, "DeviceAuthorizationSubmitRequest");
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
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final Object o(v1 v1Var, pw6 pw6Var) {
        a2 a2Var;
        if (pw6Var instanceof a2) {
            a2Var = (a2) pw6Var;
            int i = a2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                a2Var.l = i - Integer.MIN_VALUE;
            } else {
                a2Var = new a2(this, pw6Var);
            }
        } else {
            a2Var = new a2(this, pw6Var);
        }
        Object objP = a2Var.j;
        f37 f37Var = f37.a;
        int i2 = a2Var.l;
        if (i2 == 0) {
            l45.R(objP);
            a2Var.l = 1;
            objP = com.yandex.passport.data.network.core.o.p(this, v1Var, a2Var);
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
        this.i.b(((akp) objP).a, com.yandex.passport.data.network.core.m.b);
        return objP;
    }
}

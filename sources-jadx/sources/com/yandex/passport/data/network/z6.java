package com.yandex.passport.data.network;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class z6 extends com.yandex.passport.data.network.core.b {
    public final com.yandex.passport.internal.network.b f;
    public final f g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(com.yandex.passport.common.core.a aVar, com.yandex.passport.common.core.a aVar2, com.yandex.passport.common.coroutine.a aVar3, com.yandex.passport.common.network.l0 l0Var, f fVar, com.yandex.passport.internal.network.b bVar) {
        super(aVar3, bVar, l0Var, aVar, aVar2);
        aVar3.getClass();
        l0Var.getClass();
        bVar.getClass();
        fVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f = bVar;
        this.g = fVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.g;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.b
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final Object j(t6 t6Var, pw6 pw6Var) {
        y6 y6Var;
        if (pw6Var instanceof y6) {
            y6Var = (y6) pw6Var;
            int i = y6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6Var.l = i - Integer.MIN_VALUE;
            } else {
                y6Var = new y6(this, pw6Var);
            }
        } else {
            y6Var = new y6(this, pw6Var);
        }
        Object objN = y6Var.j;
        f37 f37Var = f37.a;
        int i2 = y6Var.l;
        if (i2 == 0) {
            l45.R(objN);
            y6Var.l = 1;
            objN = com.yandex.passport.data.network.core.b.n(this, t6Var, y6Var);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        this.f.b(((akp) objN).a, com.yandex.passport.data.network.core.m.d);
        return objN;
    }
}

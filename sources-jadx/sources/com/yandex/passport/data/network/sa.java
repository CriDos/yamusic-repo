package com.yandex.passport.data.network;

import defpackage.akp;
import defpackage.f37;
import defpackage.grw;
import defpackage.l45;
import defpackage.pw6;
import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public final class sa extends com.yandex.passport.data.network.core.b {
    public final com.yandex.passport.internal.network.b f;
    public final na g;
    public final com.yandex.passport.data.network.core.x h;

    /* JADX WARN: Illegal instructions before constructor call */
    public sa(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, na naVar, com.yandex.passport.data.network.core.x xVar) {
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        naVar.getClass();
        xVar.getClass();
        xzf xzfVarSerializer = qa.Companion.serializer();
        xzfVarSerializer.getClass();
        super(aVar, bVar, l0Var, new com.yandex.passport.common.network.t(xzfVarSerializer, com.yandex.passport.common.network.w.Companion.serializer()), new com.yandex.passport.common.core.a(20));
        this.f = bVar;
        this.g = naVar;
        this.h = xVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.g;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.b
    public final Object o(la laVar, pw6 pw6Var) {
        ra raVar;
        if (pw6Var instanceof ra) {
            raVar = (ra) pw6Var;
            int i = raVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                raVar.l = i - Integer.MIN_VALUE;
            } else {
                raVar = new ra(this, pw6Var);
            }
        } else {
            raVar = new ra(this, pw6Var);
        }
        Object objA = raVar.j;
        f37 f37Var = f37.a;
        int i2 = raVar.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.data.network.core.v vVar = new com.yandex.passport.data.network.core.v(laVar, "SendAuthToTrackRequest", new grw(this, laVar, 27));
            raVar.l = 1;
            objA = this.h.a(vVar, raVar);
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
        this.f.b(((akp) objA).a, com.yandex.passport.data.network.core.m.c);
        return objA;
    }
}

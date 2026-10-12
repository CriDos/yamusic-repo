package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.f37;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.z5d;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class n1 implements com.yandex.passport.common.mvi.f {
    public final com.yandex.passport.internal.usecase.ui.b a;

    public n1(com.yandex.passport.internal.usecase.ui.b bVar) {
        bVar.getClass();
        this.a = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(n1 n1Var, com.yandex.passport.internal.ui.bouncer.model.b1 b1Var, pw6 pw6Var) {
        m1 m1Var;
        if (pw6Var instanceof m1) {
            m1Var = (m1) pw6Var;
            int i = m1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                m1Var.m = i - Integer.MIN_VALUE;
            } else {
                m1Var = new m1(n1Var, pw6Var);
            }
        } else {
            m1Var = new m1(n1Var, pw6Var);
        }
        Object objA = m1Var.k;
        f37 f37Var = f37.a;
        int i2 = m1Var.m;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.usecase.ui.b bVar = n1Var.a;
            com.yandex.passport.internal.usecase.ui.a aVar = new com.yandex.passport.internal.usecase.ui.a(b1Var.b, b1Var.c);
            m1Var.j = b1Var;
            m1Var.m = 1;
            objA = bVar.a(aVar, m1Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b1Var = m1Var.j;
            l45.R(objA);
        }
        return new com.yandex.passport.internal.ui.bouncer.model.x(com.yandex.passport.internal.ui.bouncer.model.b1.a(b1Var, null, (List) objA, 61));
    }

    @Override // com.yandex.passport.common.mvi.f
    public final z5d a(odr odrVar) {
        odrVar.getClass();
        return new com.yandex.passport.common.mvi.d(new com.yandex.passport.internal.impl.y(odrVar, 19), this, 11);
    }
}

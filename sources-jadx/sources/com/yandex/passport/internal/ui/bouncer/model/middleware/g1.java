package com.yandex.passport.internal.ui.bouncer.model.middleware;

import com.yandex.passport.internal.usecase.g2;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.z5d;

/* JADX INFO: loaded from: classes5.dex */
public final class g1 implements com.yandex.passport.common.mvi.f {
    public final g2 a;

    public g1(g2 g2Var) {
        g2Var.getClass();
        this.a = g2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(g1 g1Var, com.yandex.passport.internal.l lVar, pw6 pw6Var) {
        f1 f1Var;
        if (pw6Var instanceof f1) {
            f1Var = (f1) pw6Var;
            int i = f1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1Var.l = i - Integer.MIN_VALUE;
            } else {
                f1Var = new f1(g1Var, pw6Var);
            }
        } else {
            f1Var = new f1(g1Var, pw6Var);
        }
        Object objA = f1Var.j;
        f37 f37Var = f37.a;
        int i2 = f1Var.l;
        if (i2 == 0) {
            l45.R(objA);
            g2 g2Var = g1Var.a;
            com.yandex.passport.common.core.f fVar = lVar.b;
            f1Var.l = 1;
            objA = g2Var.a(fVar, f1Var);
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
        return ((akp) objA).a;
    }

    @Override // com.yandex.passport.common.mvi.f
    public final z5d a(odr odrVar) {
        odrVar.getClass();
        return new com.yandex.passport.common.mvi.d(new com.yandex.passport.internal.impl.y(odrVar, 17), this, 9);
    }
}

package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xo3;
import defpackage.zxf;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements kk {
    public static final q a = new q();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.s sVar = (com.yandex.plus.core.graphql.s) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        sVar.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, sVar.a);
        com.yandex.plus.core.graphql.o oVar = sVar.b;
        if (oVar != null) {
            m.d(qyfVar, ee7Var, oVar);
        }
        com.yandex.plus.core.graphql.p pVar = sVar.c;
        if (pVar != null) {
            n.d(qyfVar, ee7Var, pVar);
        }
        com.yandex.plus.core.graphql.n nVar = sVar.d;
        if (nVar != null) {
            l.d(qyfVar, ee7Var, nVar);
        }
        com.yandex.plus.core.graphql.r rVar = sVar.e;
        if (rVar != null) {
            p.d(qyfVar, ee7Var, rVar);
        }
        com.yandex.plus.core.graphql.q qVar = sVar.f;
        if (qVar != null) {
            o.d(qyfVar, ee7Var, qVar);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        com.yandex.plus.core.graphql.o oVarC;
        com.yandex.plus.core.graphql.p pVarC;
        com.yandex.plus.core.graphql.n nVarC;
        com.yandex.plus.core.graphql.r rVarC;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.q qVarC = null;
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("NewCardPaymentButton");
        Set set = ee7Var.a;
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            oVarC = m.c(zxfVar, ee7Var);
        } else {
            oVarC = null;
        }
        if (kjy.w(kjy.N("NewSbpPaymentButton"), set, str, set2)) {
            zxfVar.j();
            pVarC = n.c(zxfVar, ee7Var);
        } else {
            pVarC = null;
        }
        if (kjy.w(kjy.N("CardPaymentButton"), set, str, set2)) {
            zxfVar.j();
            nVarC = l.c(zxfVar, ee7Var);
        } else {
            nVarC = null;
        }
        if (kjy.w(kjy.N("SbpPaymentButton"), set, str, set2)) {
            zxfVar.j();
            rVarC = p.c(zxfVar, ee7Var);
        } else {
            rVarC = null;
        }
        if (kjy.w(kjy.N("NewYBPaymentButton"), set, str, set2)) {
            zxfVar.j();
            qVarC = o.c(zxfVar, ee7Var);
        }
        return new com.yandex.plus.core.graphql.s(str, oVarC, pVarC, nVarC, rVarC, qVarC);
    }
}

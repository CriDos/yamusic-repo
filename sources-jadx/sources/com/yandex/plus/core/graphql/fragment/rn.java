package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class rn implements defpackage.kk {
    public static final rn a = new rn();
    public static final List b = um5.h("purchaseToken", "strategy");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        pn pnVar = (pn) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        pnVar.getClass();
        qyfVar.Y("purchaseToken");
        defpackage.pk.a.a(qyfVar, ee7Var, pnVar.a);
        qyfVar.Y("strategy");
        qyfVar.m0(pnVar.b.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        com.yandex.plus.core.graphql.type.q qVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.q.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.q.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.q) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.q qVar2 = (com.yandex.plus.core.graphql.type.q) next;
                qVar = qVar2 == null ? com.yandex.plus.core.graphql.type.q.UNKNOWN__ : qVar2;
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "purchaseToken");
            throw null;
        }
        if (qVar != null) {
            return new pn(str, qVar);
        }
        xs3.z(zxfVar, "strategy");
        throw null;
    }
}

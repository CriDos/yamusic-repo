package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.kwf;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class la implements defpackage.kk {
    public static final List a = um5.h("currency", "amount");

    public static ka c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.j jVar = null;
        BigDecimal bigDecimal = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.j.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.j.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.j) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.j jVar2 = (com.yandex.plus.core.graphql.type.j) next;
                jVar = jVar2 == null ? com.yandex.plus.core.graphql.type.j.UNKNOWN__ : jVar2;
            } else {
                if (iA0 != 1) {
                    break;
                }
                String strE1 = zxfVar.e0();
                strE1.getClass();
                bigDecimal = new BigDecimal(strE1);
            }
        }
        if (jVar == null) {
            xs3.z(zxfVar, "currency");
            throw null;
        }
        if (bigDecimal != null) {
            return new ka(jVar, bigDecimal);
        }
        xs3.z(zxfVar, "amount");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, ka kaVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        kaVar.getClass();
        qyfVar.Y("currency");
        qyfVar.m0(kaVar.a.a);
        qyfVar.Y("amount");
        qyfVar.i0(new kwf(kaVar.b.toString()));
    }
}

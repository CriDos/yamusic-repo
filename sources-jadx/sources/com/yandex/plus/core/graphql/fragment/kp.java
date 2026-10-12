package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class kp implements defpackage.kk {
    public static final List a = um5.h("horizontalContentAlignment", "verticalContentAlignment");

    public static gp c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        Object next2;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.t tVar = null;
        com.yandex.plus.core.graphql.type.d1 d1Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.t.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.t.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                } while (!((com.yandex.plus.core.graphql.type.t) next2).a.equals(strE0));
                com.yandex.plus.core.graphql.type.t tVar2 = (com.yandex.plus.core.graphql.type.t) next2;
                tVar = tVar2 == null ? com.yandex.plus.core.graphql.type.t.UNKNOWN__ : tVar2;
            } else {
                if (iA0 != 1) {
                    break;
                }
                String strE1 = zxfVar.e0();
                strE1.getClass();
                com.yandex.plus.core.graphql.type.d1.b.getClass();
                Iterator it2 = com.yandex.plus.core.graphql.type.d1.e.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!((com.yandex.plus.core.graphql.type.d1) next).a.equals(strE1));
                com.yandex.plus.core.graphql.type.d1 d1Var2 = (com.yandex.plus.core.graphql.type.d1) next;
                d1Var = d1Var2 == null ? com.yandex.plus.core.graphql.type.d1.UNKNOWN__ : d1Var2;
            }
        }
        if (tVar == null) {
            xs3.z(zxfVar, "horizontalContentAlignment");
            throw null;
        }
        if (d1Var != null) {
            return new gp(tVar, d1Var);
        }
        xs3.z(zxfVar, "verticalContentAlignment");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, gp gpVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        gpVar.getClass();
        qyfVar.Y("horizontalContentAlignment");
        qyfVar.m0(gpVar.a.a);
        qyfVar.Y("verticalContentAlignment");
        qyfVar.m0(gpVar.b.a);
    }
}

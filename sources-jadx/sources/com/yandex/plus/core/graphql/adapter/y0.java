package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class y0 implements kk {
    public static final y0 a = new y0();
    public static final List b = um5.h("agreementDefaultStatus", "logic", "text");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.j1 j1Var = (com.yandex.plus.core.graphql.j1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        j1Var.getClass();
        qyfVar.Y("agreementDefaultStatus");
        qyfVar.m0(j1Var.a.a);
        qyfVar.Y("logic");
        qyfVar.m0(j1Var.b.a);
        qyfVar.Y("text");
        c1 c1Var = c1.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.n1 n1Var = j1Var.c;
        qyfVar.i();
        c1Var.a(qyfVar, ee7Var, n1Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        Object next2;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.c1 c1Var = null;
        com.yandex.plus.core.graphql.type.b1 b1Var = null;
        com.yandex.plus.core.graphql.n1 n1Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.c1.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.c1.g.iterator();
                do {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                } while (!((com.yandex.plus.core.graphql.type.c1) next2).a.equals(strE0));
                com.yandex.plus.core.graphql.type.c1 c1Var2 = (com.yandex.plus.core.graphql.type.c1) next2;
                c1Var = c1Var2 == null ? com.yandex.plus.core.graphql.type.c1.UNKNOWN__ : c1Var2;
            } else if (iA0 == 1) {
                String strE1 = zxfVar.e0();
                strE1.getClass();
                com.yandex.plus.core.graphql.type.b1.b.getClass();
                Iterator it2 = com.yandex.plus.core.graphql.type.b1.e.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!((com.yandex.plus.core.graphql.type.b1) next).a.equals(strE1));
                com.yandex.plus.core.graphql.type.b1 b1Var2 = (com.yandex.plus.core.graphql.type.b1) next;
                b1Var = b1Var2 == null ? com.yandex.plus.core.graphql.type.b1.UNKNOWN__ : b1Var2;
            } else {
                if (iA0 != 2) {
                    break;
                }
                c1 c1Var3 = c1.a;
                ok okVar = pk.a;
                n1Var = (com.yandex.plus.core.graphql.n1) new whk(c1Var3, false).b(zxfVar, ee7Var);
            }
        }
        if (c1Var == null) {
            xs3.z(zxfVar, "agreementDefaultStatus");
            throw null;
        }
        if (b1Var == null) {
            xs3.z(zxfVar, "logic");
            throw null;
        }
        if (n1Var != null) {
            return new com.yandex.plus.core.graphql.j1(c1Var, b1Var, n1Var);
        }
        xs3.z(zxfVar, "text");
        throw null;
    }
}

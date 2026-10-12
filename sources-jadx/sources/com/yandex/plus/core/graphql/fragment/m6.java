package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class m6 implements defpackage.kk {
    public static final m6 a = new m6();
    public static final List b = tm5.c("actionType");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        g6 g6Var = (g6) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        g6Var.getClass();
        qyfVar.Y("actionType");
        qyfVar.m0(g6Var.a.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.b bVar = null;
        while (zxfVar.A0(b) == 0) {
            String strE0 = zxfVar.e0();
            strE0.getClass();
            com.yandex.plus.core.graphql.type.b.b.getClass();
            Iterator it = com.yandex.plus.core.graphql.type.b.g.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((com.yandex.plus.core.graphql.type.b) next).a.equals(strE0));
            com.yandex.plus.core.graphql.type.b bVar2 = (com.yandex.plus.core.graphql.type.b) next;
            bVar = bVar2 == null ? com.yandex.plus.core.graphql.type.b.UNKNOWN__ : bVar2;
        }
        if (bVar != null) {
            return new g6(bVar);
        }
        xs3.z(zxfVar, "actionType");
        throw null;
    }
}

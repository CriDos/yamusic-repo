package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements kk {
    public static final a a = new a();
    public static final List b = tm5.c("status");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.a aVar = (com.yandex.plus.core.graphql.a) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        aVar.getClass();
        qyfVar.Y("status");
        qyfVar.m0(aVar.a.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.d dVar = null;
        while (zxfVar.A0(b) == 0) {
            String strE0 = zxfVar.e0();
            strE0.getClass();
            com.yandex.plus.core.graphql.type.d.b.getClass();
            Iterator it = com.yandex.plus.core.graphql.type.d.e.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((com.yandex.plus.core.graphql.type.d) next).a.equals(strE0));
            com.yandex.plus.core.graphql.type.d dVar2 = (com.yandex.plus.core.graphql.type.d) next;
            dVar = dVar2 == null ? com.yandex.plus.core.graphql.type.d.UNKNOWN__ : dVar2;
        }
        if (dVar != null) {
            return new com.yandex.plus.core.graphql.a(dVar);
        }
        xs3.z(zxfVar, "status");
        throw null;
    }
}

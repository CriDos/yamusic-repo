package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.n2;
import defpackage.ee7;
import defpackage.kk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class u1 implements kk {
    public static final u1 a = new u1();
    public static final List b = tm5.c("plaqueSeen");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        n2 n2Var = (n2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        n2Var.getClass();
        qyfVar.Y("plaqueSeen");
        qyfVar.m0(n2Var.a.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.e0 e0Var = null;
        while (zxfVar.A0(b) == 0) {
            String strE0 = zxfVar.e0();
            strE0.getClass();
            com.yandex.plus.core.graphql.type.e0.b.getClass();
            Iterator it = com.yandex.plus.core.graphql.type.e0.e.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((com.yandex.plus.core.graphql.type.e0) next).a.equals(strE0));
            com.yandex.plus.core.graphql.type.e0 e0Var2 = (com.yandex.plus.core.graphql.type.e0) next;
            e0Var = e0Var2 == null ? com.yandex.plus.core.graphql.type.e0.UNKNOWN__ : e0Var2;
        }
        if (e0Var != null) {
            return new n2(e0Var);
        }
        xs3.z(zxfVar, "plaqueSeen");
        throw null;
    }
}

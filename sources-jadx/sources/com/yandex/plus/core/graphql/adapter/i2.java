package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.f3;
import defpackage.ee7;
import defpackage.kk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i2 implements kk {
    public static final i2 a = new i2();
    public static final List b = tm5.c("status");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        f3 f3Var = (f3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        f3Var.getClass();
        qyfVar.Y("status");
        qyfVar.m0(f3Var.a.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.z0 z0Var = null;
        while (zxfVar.A0(b) == 0) {
            String strE0 = zxfVar.e0();
            strE0.getClass();
            com.yandex.plus.core.graphql.type.z0.b.getClass();
            Iterator it = com.yandex.plus.core.graphql.type.z0.e.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((com.yandex.plus.core.graphql.type.z0) next).a.equals(strE0));
            com.yandex.plus.core.graphql.type.z0 z0Var2 = (com.yandex.plus.core.graphql.type.z0) next;
            z0Var = z0Var2 == null ? com.yandex.plus.core.graphql.type.z0.UNKNOWN__ : z0Var2;
        }
        if (z0Var != null) {
            return new f3(z0Var);
        }
        xs3.z(zxfVar, "status");
        throw null;
    }
}

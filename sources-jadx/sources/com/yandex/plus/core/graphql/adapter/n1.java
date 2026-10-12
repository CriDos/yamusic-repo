package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class n1 implements kk {
    public static final n1 a = new n1();
    public static final List b = tm5.c("plaquePerformAction");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.c2 c2Var = (com.yandex.plus.core.graphql.c2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        c2Var.getClass();
        qyfVar.Y("plaquePerformAction");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.n;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.type.b0 b0Var = c2Var.a;
        if (b0Var == null) {
            qyfVar.B0();
        } else {
            aVar.a(qyfVar, ee7Var, b0Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.b0 b0Var = null;
        while (zxfVar.A0(b) == 0) {
            com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.n;
            ok okVar = pk.a;
            if (zxfVar.peek() == yxf.j) {
                zxfVar.v();
                objB = null;
            } else {
                objB = aVar.b(zxfVar, ee7Var);
            }
            b0Var = (com.yandex.plus.core.graphql.type.b0) objB;
        }
        return new com.yandex.plus.core.graphql.c2(b0Var);
    }
}

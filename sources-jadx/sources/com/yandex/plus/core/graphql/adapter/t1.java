package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.l2;
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
public final class t1 implements kk {
    public static final t1 a = new t1();
    public static final List b = tm5.c("plaqueClicked");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        l2 l2Var = (l2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        l2Var.getClass();
        qyfVar.Y("plaqueClicked");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.o;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.type.c0 c0Var = l2Var.a;
        if (c0Var == null) {
            qyfVar.B0();
        } else {
            aVar.a(qyfVar, ee7Var, c0Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.c0 c0Var = null;
        while (zxfVar.A0(b) == 0) {
            com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.o;
            ok okVar = pk.a;
            if (zxfVar.peek() == yxf.j) {
                zxfVar.v();
                objB = null;
            } else {
                objB = aVar.b(zxfVar, ee7Var);
            }
            c0Var = (com.yandex.plus.core.graphql.type.c0) objB;
        }
        return new l2(c0Var);
    }
}

package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.t6;
import com.yandex.plus.core.graphql.fragment.u6;
import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k1 implements kk {
    public static final k1 a = new k1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.y1 y1Var = (com.yandex.plus.core.graphql.y1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        y1Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, y1Var.a);
        List list = u6.a;
        u6.d(qyfVar, ee7Var, y1Var.b);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        t6 t6VarC = u6.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.y1(str, t6VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

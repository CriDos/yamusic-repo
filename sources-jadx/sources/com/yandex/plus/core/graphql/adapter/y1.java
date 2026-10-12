package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.t2;
import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class y1 implements kk {
    public static final y1 a = new y1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        t2 t2Var = (t2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        t2Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, t2Var.a);
        List list = com.yandex.plus.core.graphql.fragment.v.a;
        com.yandex.plus.core.graphql.fragment.v.d(qyfVar, ee7Var, t2Var.b);
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
        com.yandex.plus.core.graphql.fragment.u uVarC = com.yandex.plus.core.graphql.fragment.v.c(zxfVar, ee7Var);
        if (str != null) {
            return new t2(str, uVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

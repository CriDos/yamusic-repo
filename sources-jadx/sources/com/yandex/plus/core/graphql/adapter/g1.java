package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.p2;
import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class g1 implements kk {
    public static final g1 a = new g1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.s1 s1Var = (com.yandex.plus.core.graphql.s1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        s1Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, s1Var.a);
        List list = p2.a;
        p2.d(qyfVar, ee7Var, s1Var.b);
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
        com.yandex.plus.core.graphql.fragment.v1 v1VarC = p2.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.s1(str, v1VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

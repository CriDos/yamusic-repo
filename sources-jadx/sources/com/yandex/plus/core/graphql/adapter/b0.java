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
public final class b0 implements kk {
    public static final b0 a = new b0();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.e0 e0Var = (com.yandex.plus.core.graphql.e0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        e0Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, e0Var.a);
        List list = p2.a;
        p2.d(qyfVar, ee7Var, e0Var.b);
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
            return new com.yandex.plus.core.graphql.e0(str, v1VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

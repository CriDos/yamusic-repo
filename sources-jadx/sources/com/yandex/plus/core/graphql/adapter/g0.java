package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.v8;
import com.yandex.plus.core.graphql.fragment.w8;
import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 implements kk {
    public static final g0 a = new g0();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.k0 k0Var = (com.yandex.plus.core.graphql.k0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        k0Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, k0Var.a);
        List list = w8.a;
        w8.d(qyfVar, ee7Var, k0Var.b);
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
        v8 v8VarC = w8.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.k0(str, v8VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

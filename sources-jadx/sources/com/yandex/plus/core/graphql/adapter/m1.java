package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.an;
import com.yandex.plus.core.graphql.fragment.bn;
import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class m1 implements kk {
    public static final m1 a = new m1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.a2 a2Var = (com.yandex.plus.core.graphql.a2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        a2Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, a2Var.a);
        List list = bn.a;
        bn.d(qyfVar, ee7Var, a2Var.b);
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
        an anVarC = bn.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.a2(str, anVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

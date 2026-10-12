package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.vb;
import com.yandex.plus.core.graphql.fragment.zb;
import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p implements kk {
    public static final List a = tm5.c("__typename");

    public static com.yandex.plus.core.graphql.r c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        vb vbVarC = zb.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.r(str, vbVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, com.yandex.plus.core.graphql.r rVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        rVar.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, rVar.a);
        List list = zb.a;
        zb.d(qyfVar, ee7Var, rVar.b);
    }
}

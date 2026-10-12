package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.vb;
import com.yandex.plus.core.graphql.fragment.zb;
import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o implements kk {
    public static final List a = um5.h("__typename", "widgetOpenCardUrls");

    public static com.yandex.plus.core.graphql.q c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        com.yandex.plus.core.graphql.w wVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                u uVar = u.a;
                ok okVar = pk.a;
                wVar = (com.yandex.plus.core.graphql.w) new whk(uVar, false).b(zxfVar, ee7Var);
            }
        }
        zxfVar.j();
        vb vbVarC = zb.c(zxfVar, ee7Var);
        if (str == null) {
            xs3.z(zxfVar, "__typename");
            throw null;
        }
        if (wVar != null) {
            return new com.yandex.plus.core.graphql.q(str, wVar, vbVarC);
        }
        xs3.z(zxfVar, "widgetOpenCardUrls");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, com.yandex.plus.core.graphql.q qVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        qVar.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, qVar.a);
        qyfVar.Y("widgetOpenCardUrls");
        u uVar = u.a;
        com.yandex.plus.core.graphql.w wVar = qVar.b;
        qyfVar.i();
        uVar.a(qyfVar, ee7Var, wVar);
        qyfVar.n();
        List list = zb.a;
        zb.d(qyfVar, ee7Var, qVar.c);
    }
}

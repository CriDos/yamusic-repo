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
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l implements kk {
    public static final List a = um5.h("__typename", "bankName", "widgetUrls");

    public static com.yandex.plus.core.graphql.n c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        com.yandex.plus.core.graphql.z zVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) pk.i.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                x xVar = x.a;
                ok okVar = pk.a;
                whk whkVar = new whk(xVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                zVar = (com.yandex.plus.core.graphql.z) objB;
            }
        }
        zxfVar.j();
        vb vbVarC = zb.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.n(str, str2, zVar, vbVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, com.yandex.plus.core.graphql.n nVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        nVar.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, nVar.a);
        qyfVar.Y("bankName");
        pk.i.a(qyfVar, ee7Var, nVar.b);
        qyfVar.Y("widgetUrls");
        whk whkVar = new whk(x.a, false);
        com.yandex.plus.core.graphql.z zVar = nVar.c;
        if (zVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, zVar);
        }
        List list = zb.a;
        zb.d(qyfVar, ee7Var, nVar.d);
    }
}

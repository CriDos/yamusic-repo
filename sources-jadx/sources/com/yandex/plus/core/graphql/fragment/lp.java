package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class lp implements defpackage.kk {
    public static final List a = tm5.c("horizontalContentAlignment");

    public static hp c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.t tVar = null;
        while (zxfVar.A0(a) == 0) {
            String strE0 = zxfVar.e0();
            strE0.getClass();
            com.yandex.plus.core.graphql.type.t.b.getClass();
            Iterator it = com.yandex.plus.core.graphql.type.t.e.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((com.yandex.plus.core.graphql.type.t) next).a.equals(strE0));
            com.yandex.plus.core.graphql.type.t tVar2 = (com.yandex.plus.core.graphql.type.t) next;
            tVar = tVar2 == null ? com.yandex.plus.core.graphql.type.t.UNKNOWN__ : tVar2;
        }
        if (tVar != null) {
            return new hp(tVar);
        }
        xs3.z(zxfVar, "horizontalContentAlignment");
        throw null;
    }
}

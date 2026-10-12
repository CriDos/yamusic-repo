package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class oe implements defpackage.kk {
    public static final List a = tm5.c("position");

    public static le c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.d0 d0Var = null;
        while (zxfVar.A0(a) == 0) {
            String strE0 = zxfVar.e0();
            strE0.getClass();
            com.yandex.plus.core.graphql.type.d0.b.getClass();
            Iterator it = com.yandex.plus.core.graphql.type.d0.e.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((com.yandex.plus.core.graphql.type.d0) next).a.equals(strE0));
            com.yandex.plus.core.graphql.type.d0 d0Var2 = (com.yandex.plus.core.graphql.type.d0) next;
            d0Var = d0Var2 == null ? com.yandex.plus.core.graphql.type.d0.UNKNOWN__ : d0Var2;
        }
        if (d0Var != null) {
            return new le(d0Var);
        }
        xs3.z(zxfVar, "position");
        throw null;
    }
}

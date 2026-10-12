package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class mp implements defpackage.kk {
    public static final List a = tm5.c("verticalContentAlignment");

    public static ip c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.d1 d1Var = null;
        while (zxfVar.A0(a) == 0) {
            String strE0 = zxfVar.e0();
            strE0.getClass();
            com.yandex.plus.core.graphql.type.d1.b.getClass();
            Iterator it = com.yandex.plus.core.graphql.type.d1.e.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((com.yandex.plus.core.graphql.type.d1) next).a.equals(strE0));
            com.yandex.plus.core.graphql.type.d1 d1Var2 = (com.yandex.plus.core.graphql.type.d1) next;
            d1Var = d1Var2 == null ? com.yandex.plus.core.graphql.type.d1.UNKNOWN__ : d1Var2;
        }
        if (d1Var != null) {
            return new ip(d1Var);
        }
        xs3.z(zxfVar, "verticalContentAlignment");
        throw null;
    }
}

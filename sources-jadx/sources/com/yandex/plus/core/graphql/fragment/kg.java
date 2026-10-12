package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class kg implements defpackage.kk {
    public static final List a = um5.h("widgetId", "widgetGroupId", "type");

    public static jg c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        com.yandex.plus.core.graphql.type.p pVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.p.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.p.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.p) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.p pVar2 = (com.yandex.plus.core.graphql.type.p) next;
                pVar = pVar2 == null ? com.yandex.plus.core.graphql.type.p.UNKNOWN__ : pVar2;
            }
        }
        if (pVar != null) {
            return new jg(str, str2, pVar);
        }
        xs3.z(zxfVar, "type");
        throw null;
    }
}

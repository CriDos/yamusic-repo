package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class je implements defpackage.kk {
    public static final List a = um5.h("type", "heightFix");

    public static ie c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.i iVar = null;
        Integer num = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.i.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.i.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.i) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.i iVar2 = (com.yandex.plus.core.graphql.type.i) next;
                iVar = iVar2 == null ? com.yandex.plus.core.graphql.type.i.UNKNOWN__ : iVar2;
            } else {
                if (iA0 != 1) {
                    break;
                }
                num = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            }
        }
        if (iVar != null) {
            return new ie(iVar, num);
        }
        xs3.z(zxfVar, "type");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, ie ieVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        ieVar.getClass();
        qyfVar.Y("type");
        qyfVar.m0(ieVar.a.a);
        qyfVar.Y("heightFix");
        defpackage.pk.k.a(qyfVar, ee7Var, ieVar.b);
    }
}

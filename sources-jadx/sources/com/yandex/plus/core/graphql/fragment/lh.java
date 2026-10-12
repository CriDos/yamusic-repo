package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class lh implements defpackage.kk {
    public static final lh a = new lh();
    public static final List b = um5.h("type", "argName");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        dh dhVar = (dh) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        dhVar.getClass();
        qyfVar.Y("type");
        qyfVar.m0(dhVar.a.a);
        qyfVar.Y("argName");
        defpackage.pk.a.a(qyfVar, ee7Var, dhVar.b);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.a aVar = null;
        String str = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.a.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.a.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.a) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.a aVar2 = (com.yandex.plus.core.graphql.type.a) next;
                aVar = aVar2 == null ? com.yandex.plus.core.graphql.type.a.UNKNOWN__ : aVar2;
            } else {
                if (iA0 != 1) {
                    break;
                }
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (aVar == null) {
            xs3.z(zxfVar, "type");
            throw null;
        }
        if (str != null) {
            return new dh(aVar, str);
        }
        xs3.z(zxfVar, "argName");
        throw null;
    }
}

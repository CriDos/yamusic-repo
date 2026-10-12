package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class yk implements defpackage.kk {
    public static final List a = um5.h("displayRules", "opacity", "horizontalRule", "verticalRule", "widthFix", "widthType");

    public static wk c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        vk vkVar = null;
        Integer num = null;
        com.yandex.plus.core.graphql.type.s sVar = null;
        com.yandex.plus.core.graphql.type.a1 a1Var = null;
        Integer num2 = null;
        com.yandex.plus.core.graphql.type.f1 f1Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                xk xkVar = xk.a;
                defpackage.ok okVar = defpackage.pk.a;
                vkVar = (vk) new whk(xkVar, true).b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                num = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.i;
                defpackage.ok okVar2 = defpackage.pk.a;
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = aVar.b(zxfVar, ee7Var);
                }
                sVar = (com.yandex.plus.core.graphql.type.s) objB2;
            } else if (iA0 == 3) {
                com.yandex.plus.core.graphql.type.adapter.a aVar2 = com.yandex.plus.core.graphql.type.adapter.a.E;
                defpackage.ok okVar3 = defpackage.pk.a;
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = aVar2.b(zxfVar, ee7Var);
                }
                a1Var = (com.yandex.plus.core.graphql.type.a1) objB;
            } else if (iA0 == 4) {
                num2 = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 5) {
                    break;
                }
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.f1.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.f1.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.f1) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.f1 f1Var2 = (com.yandex.plus.core.graphql.type.f1) next;
                f1Var = f1Var2 == null ? com.yandex.plus.core.graphql.type.f1.UNKNOWN__ : f1Var2;
            }
        }
        if (vkVar == null) {
            xs3.z(zxfVar, "displayRules");
            throw null;
        }
        if (f1Var != null) {
            return new wk(vkVar, num, sVar, a1Var, num2, f1Var);
        }
        xs3.z(zxfVar, "widthType");
        throw null;
    }
}

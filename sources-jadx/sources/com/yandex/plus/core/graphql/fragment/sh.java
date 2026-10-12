package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.sol;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class sh implements defpackage.kk {
    public static final sh a = new sh();
    public static final List b = um5.h("type", "nodeIds");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        jh jhVar = (jh) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        jhVar.getClass();
        qyfVar.Y("type");
        qyfVar.m0(jhVar.a.a);
        qyfVar.Y("nodeIds");
        defpackage.ok okVar = defpackage.pk.b;
        ArrayList arrayList = jhVar.b;
        qyfVar.m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            okVar.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.v0 v0Var = null;
        ArrayList arrayList = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.v0.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.v0.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.v0) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.v0 v0Var2 = (com.yandex.plus.core.graphql.type.v0) next;
                v0Var = v0Var2 == null ? com.yandex.plus.core.graphql.type.v0.UNKNOWN__ : v0Var2;
            } else {
                if (iA0 != 1) {
                    break;
                }
                defpackage.ok okVar = defpackage.pk.b;
                ArrayList arrayListJ = sol.j(zxfVar);
                while (zxfVar.hasNext()) {
                    arrayListJ.add(okVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
                arrayList = arrayListJ;
            }
        }
        if (v0Var == null) {
            xs3.z(zxfVar, "type");
            throw null;
        }
        if (arrayList != null) {
            return new jh(v0Var, arrayList);
        }
        xs3.z(zxfVar, "nodeIds");
        throw null;
    }
}

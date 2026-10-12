package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a5 implements defpackage.kk {
    public static final List a = um5.h("metaShortcuts", "viewType");

    public static z4 c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayListC = null;
        com.yandex.plus.core.graphql.type.j0 j0Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                b5 b5Var = b5.a;
                defpackage.ok okVar = defpackage.pk.a;
                mzg mzgVar = new mzg(new whk(b5Var, true), 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            } else {
                if (iA0 != 1) {
                    break;
                }
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.j0.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.j0.g.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.j0) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.j0 j0Var2 = (com.yandex.plus.core.graphql.type.j0) next;
                j0Var = j0Var2 == null ? com.yandex.plus.core.graphql.type.j0.UNKNOWN__ : j0Var2;
            }
        }
        if (j0Var != null) {
            return new z4(arrayListC, j0Var);
        }
        xs3.z(zxfVar, "viewType");
        throw null;
    }
}

package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u6 implements defpackage.kk {
    public static final List a = um5.h("shortcuts", ConnectableDevice.KEY_ID, "viewType");

    public static t6 c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayListC = null;
        String str = null;
        com.yandex.plus.core.graphql.type.j0 j0Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                v6 v6Var = v6.a;
                defpackage.ok okVar = defpackage.pk.a;
                mzg mzgVar = new mzg(new whk(v6Var, true), 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            } else if (iA0 == 1) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
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
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (j0Var != null) {
            return new t6(arrayListC, str, j0Var);
        }
        xs3.z(zxfVar, "viewType");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, t6 t6Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        t6Var.getClass();
        qyfVar.Y("shortcuts");
        v6 v6Var = v6.a;
        defpackage.ok okVar = defpackage.pk.a;
        mzg mzgVar = new mzg(new whk(v6Var, true), 0);
        List list = t6Var.a;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y(ConnectableDevice.KEY_ID);
        defpackage.pk.a.a(qyfVar, ee7Var, t6Var.b);
        qyfVar.Y("viewType");
        qyfVar.m0(t6Var.c.a);
    }
}

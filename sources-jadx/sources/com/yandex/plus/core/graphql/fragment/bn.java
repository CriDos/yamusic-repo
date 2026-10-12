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
public abstract class bn implements defpackage.kk {
    public static final List a = um5.h(ConnectableDevice.KEY_ID, "name", "viewType", "shortcuts", "hasHeavyShortcuts");

    public static an c(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        com.yandex.plus.core.graphql.type.j0 j0Var = null;
        ArrayList arrayListC = null;
        Boolean bool = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
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
            } else if (iA0 == 3) {
                cn cnVar = cn.a;
                defpackage.ok okVar = defpackage.pk.a;
                mzg mzgVar = new mzg(new whk(cnVar, true), 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            } else {
                if (iA0 != 4) {
                    break;
                }
                bool = (Boolean) defpackage.pk.l.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "name");
            throw null;
        }
        if (j0Var != null) {
            return new an(str, str2, j0Var, arrayListC, bool);
        }
        xs3.z(zxfVar, "viewType");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, an anVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        anVar.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, anVar.a);
        qyfVar.Y("name");
        okVar.a(qyfVar, ee7Var, anVar.b);
        qyfVar.Y("viewType");
        qyfVar.m0(anVar.c.a);
        qyfVar.Y("shortcuts");
        mzg mzgVar = new mzg(new whk(cn.a, true), 0);
        List list = anVar.d;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y("hasHeavyShortcuts");
        defpackage.pk.l.a(qyfVar, ee7Var, anVar.e);
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.sol;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class z0 implements defpackage.kk {
    public static final List a = um5.h("angle", "colors");

    public static m0 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        Double d = null;
        ArrayList arrayListJ = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                v0 v0Var = v0.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(v0Var, false);
                arrayListJ = sol.j(zxfVar);
                while (zxfVar.hasNext()) {
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar.b(zxfVar, ee7Var);
                    }
                    arrayListJ.add(objB);
                }
                zxfVar.l();
            }
        }
        if (d == null) {
            xs3.z(zxfVar, "angle");
            throw null;
        }
        double dDoubleValue = d.doubleValue();
        if (arrayListJ != null) {
            return new m0(dDoubleValue, arrayListJ);
        }
        xs3.z(zxfVar, "colors");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, m0 m0Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        m0Var.getClass();
        qyfVar.Y("angle");
        defpackage.pk.c.a(qyfVar, ee7Var, Double.valueOf(m0Var.a));
        qyfVar.Y("colors");
        whk whkVar = new whk(v0.a, false);
        ArrayList arrayList = m0Var.b;
        qyfVar.m();
        for (Object obj : arrayList) {
            if (obj == null) {
                qyfVar.B0();
            } else {
                whkVar.a(qyfVar, ee7Var, obj);
            }
        }
        qyfVar.l();
    }
}

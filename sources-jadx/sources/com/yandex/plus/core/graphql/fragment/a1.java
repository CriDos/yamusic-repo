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
public abstract class a1 implements defpackage.kk {
    public static final List a = um5.h("angle", "relativeCenter", "relativeRadius", "colors");

    public static n0 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        Double d = null;
        p0 p0Var = null;
        q0 q0Var = null;
        ArrayList arrayListJ = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                c1 c1Var = c1.a;
                defpackage.ok okVar = defpackage.pk.a;
                p0Var = (p0) new whk(c1Var, false).b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                d1 d1Var = d1.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                q0Var = (q0) new whk(d1Var, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 3) {
                    break;
                }
                t0 t0Var = t0.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                whk whkVar = new whk(t0Var, false);
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
        if (p0Var == null) {
            xs3.z(zxfVar, "relativeCenter");
            throw null;
        }
        if (q0Var == null) {
            xs3.z(zxfVar, "relativeRadius");
            throw null;
        }
        if (arrayListJ != null) {
            return new n0(dDoubleValue, p0Var, q0Var, arrayListJ);
        }
        xs3.z(zxfVar, "colors");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, n0 n0Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        n0Var.getClass();
        qyfVar.Y("angle");
        defpackage.pk.c.a(qyfVar, ee7Var, Double.valueOf(n0Var.a));
        qyfVar.Y("relativeCenter");
        c1 c1Var = c1.a;
        p0 p0Var = n0Var.b;
        qyfVar.i();
        c1Var.a(qyfVar, ee7Var, p0Var);
        qyfVar.n();
        qyfVar.Y("relativeRadius");
        d1 d1Var = d1.a;
        q0 q0Var = n0Var.c;
        qyfVar.i();
        d1Var.a(qyfVar, ee7Var, q0Var);
        qyfVar.n();
        qyfVar.Y("colors");
        whk whkVar = new whk(t0.a, false);
        ArrayList arrayList = n0Var.d;
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

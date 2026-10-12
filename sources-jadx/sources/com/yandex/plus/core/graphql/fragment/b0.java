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
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements defpackage.kk {
    public static final b0 a = new b0();
    public static final List b = um5.h("angle", "colors", "relativeCenter", "relativeRadius", "type");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        w wVar = (w) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        wVar.getClass();
        qyfVar.Y("angle");
        defpackage.pk.c.a(qyfVar, ee7Var, Double.valueOf(wVar.a));
        qyfVar.Y("colors");
        whk whkVar = new whk(d0.a, false);
        ArrayList arrayList = wVar.b;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                whkVar.a(qyfVar, ee7Var, obj2);
            }
        }
        qyfVar.l();
        qyfVar.Y("relativeCenter");
        whk whkVar2 = new whk(e0.a, false);
        y yVar = wVar.c;
        if (yVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, yVar);
        }
        qyfVar.Y("relativeRadius");
        whk whkVar3 = new whk(f0.a, false);
        z zVar = wVar.d;
        if (zVar == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, zVar);
        }
        qyfVar.Y("type");
        qyfVar.m0(wVar.e.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        Object objB;
        Object objB2;
        Object objB3;
        zxfVar.getClass();
        ee7Var.getClass();
        Double d = null;
        ArrayList arrayListJ = null;
        y yVar = null;
        z zVar = null;
        com.yandex.plus.core.graphql.type.c cVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                d0 d0Var = d0.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(d0Var, false);
                arrayListJ = sol.j(zxfVar);
                while (zxfVar.hasNext()) {
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB3 = null;
                    } else {
                        objB3 = whkVar.b(zxfVar, ee7Var);
                    }
                    arrayListJ.add(objB3);
                }
                zxfVar.l();
            } else if (iA0 == 2) {
                e0 e0Var = e0.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar2 = new whk(e0Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar2.b(zxfVar, ee7Var);
                }
                yVar = (y) objB2;
            } else if (iA0 == 3) {
                f0 f0Var = f0.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                whk whkVar3 = new whk(f0Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar3.b(zxfVar, ee7Var);
                }
                zVar = (z) objB;
            } else {
                if (iA0 != 4) {
                    break;
                }
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.c.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.c.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.c) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.c cVar2 = (com.yandex.plus.core.graphql.type.c) next;
                cVar = cVar2 == null ? com.yandex.plus.core.graphql.type.c.UNKNOWN__ : cVar2;
            }
        }
        if (d == null) {
            xs3.z(zxfVar, "angle");
            throw null;
        }
        double dDoubleValue = d.doubleValue();
        if (arrayListJ == null) {
            xs3.z(zxfVar, "colors");
            throw null;
        }
        if (cVar != null) {
            return new w(dDoubleValue, arrayListJ, yVar, zVar, cVar);
        }
        xs3.z(zxfVar, "type");
        throw null;
    }
}

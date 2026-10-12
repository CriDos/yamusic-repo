package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
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
public final class m0 implements kk {
    public static final m0 a = new m0();
    public static final List b = um5.h("testIds", "triggeredTestIds", "triggeredExperimentSet");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.s0 s0Var = (com.yandex.plus.core.graphql.s0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        s0Var.getClass();
        qyfVar.Y("testIds");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, s0Var.a);
        qyfVar.Y("triggeredTestIds");
        okVar.a(qyfVar, ee7Var, s0Var.b);
        qyfVar.Y("triggeredExperimentSet");
        whk whkVar = new whk(n0.a, false);
        ArrayList arrayList = s0Var.c;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                whkVar.a(qyfVar, ee7Var, obj2);
            }
        }
        qyfVar.l();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        ArrayList arrayListJ = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                n0 n0Var = n0.a;
                ok okVar = pk.a;
                whk whkVar = new whk(n0Var, false);
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
        if (str == null) {
            xs3.z(zxfVar, "testIds");
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "triggeredTestIds");
            throw null;
        }
        if (arrayListJ != null) {
            return new com.yandex.plus.core.graphql.s0(str, str2, arrayListJ);
        }
        xs3.z(zxfVar, "triggeredExperimentSet");
        throw null;
    }
}

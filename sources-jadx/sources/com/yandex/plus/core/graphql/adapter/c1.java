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
public final class c1 implements kk {
    public static final c1 a = new c1();
    public static final List b = um5.h("text", "parts");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.n1 n1Var = (com.yandex.plus.core.graphql.n1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        n1Var.getClass();
        qyfVar.Y("text");
        pk.a.a(qyfVar, ee7Var, n1Var.a);
        qyfVar.Y("parts");
        whk whkVar = new whk(b1.a, true);
        ArrayList arrayList = n1Var.b;
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
        ArrayList arrayListJ = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                b1 b1Var = b1.a;
                ok okVar = pk.a;
                whk whkVar = new whk(b1Var, true);
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
            xs3.z(zxfVar, "text");
            throw null;
        }
        if (arrayListJ != null) {
            return new com.yandex.plus.core.graphql.n1(str, arrayListJ);
        }
        xs3.z(zxfVar, "parts");
        throw null;
    }
}

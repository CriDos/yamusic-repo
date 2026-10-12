package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.sol;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ij implements defpackage.kk {
    public static final ij a = new ij();
    public static final List b = tm5.c("items");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        ej ejVar = (ej) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        ejVar.getClass();
        qyfVar.Y("items");
        gj gjVar = gj.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(gjVar, true);
        ArrayList arrayList = ejVar.a;
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
        ArrayList arrayListJ = null;
        while (zxfVar.A0(b) == 0) {
            gj gjVar = gj.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(gjVar, true);
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
        if (arrayListJ != null) {
            return new ej(arrayListJ);
        }
        xs3.z(zxfVar, "items");
        throw null;
    }
}

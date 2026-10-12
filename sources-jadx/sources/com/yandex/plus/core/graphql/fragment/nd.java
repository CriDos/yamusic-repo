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
public final class nd implements defpackage.kk {
    public static final nd a = new nd();
    public static final List b = tm5.c("items");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        fd fdVar = (fd) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        fdVar.getClass();
        qyfVar.Y("items");
        kd kdVar = kd.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(kdVar, true);
        ArrayList arrayList = fdVar.a;
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
            kd kdVar = kd.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(kdVar, true);
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
            return new fd(arrayListJ);
        }
        xs3.z(zxfVar, "items");
        throw null;
    }
}

package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sol;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 implements kk {
    public static final n0 a = new n0();
    public static final List b = um5.h("flags", "testId");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.t0 t0Var = (com.yandex.plus.core.graphql.t0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        t0Var.getClass();
        qyfVar.Y("flags");
        ok okVar = pk.a;
        ArrayList arrayList = t0Var.a;
        qyfVar.m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            okVar.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        qyfVar.Y("testId");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.a).a(qyfVar, ee7Var, Long.valueOf(t0Var.b));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        Long l = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                ok okVar = pk.a;
                ArrayList arrayListJ = sol.j(zxfVar);
                while (zxfVar.hasNext()) {
                    arrayListJ.add(okVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
                arrayList = arrayListJ;
            } else {
                if (iA0 != 1) {
                    break;
                }
                l = (Long) ee7Var.e(com.yandex.plus.core.graphql.type.z.a).b(zxfVar, ee7Var);
            }
        }
        if (arrayList == null) {
            xs3.z(zxfVar, "flags");
            throw null;
        }
        if (l != null) {
            return new com.yandex.plus.core.graphql.t0(arrayList, l.longValue());
        }
        xs3.z(zxfVar, "testId");
        throw null;
    }
}

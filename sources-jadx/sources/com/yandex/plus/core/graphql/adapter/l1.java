package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class l1 implements kk {
    public static final l1 a = new l1();
    public static final List b = um5.h("sections", "darkSections");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.z1 z1Var = (com.yandex.plus.core.graphql.z1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        z1Var.getClass();
        qyfVar.Y("sections");
        m1 m1Var = m1.a;
        ok okVar = pk.a;
        ArrayList arrayList = z1Var.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                m1Var.a(qyfVar, ee7Var, obj2);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                m1Var.a(x0iVar, ee7Var, obj2);
                x0iVar.n();
                Object objB = x0iVar.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
        qyfVar.Y("darkSections");
        k1 k1Var = k1.a;
        ArrayList arrayList2 = z1Var.b;
        qyfVar.m();
        for (Object obj3 : arrayList2) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                k1Var.a(qyfVar, ee7Var, obj3);
                qyfVar.n();
            } else {
                x0i x0iVar2 = new x0i();
                x0iVar2.i();
                k1Var.a(x0iVar2, ee7Var, obj3);
                x0iVar2.n();
                Object objB2 = x0iVar2.b();
                objB2.getClass();
                yt2.S(qyfVar, objB2);
            }
        }
        qyfVar.l();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                m1 m1Var = m1.a;
                ok okVar = pk.a;
                whk whkVar = new whk(m1Var, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            } else {
                if (iA0 != 1) {
                    break;
                }
                k1 k1Var = k1.a;
                ok okVar2 = pk.a;
                whk whkVar2 = new whk(k1Var, true);
                zxfVar.m();
                arrayList2 = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList2.add(whkVar2.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            }
        }
        if (arrayList == null) {
            xs3.z(zxfVar, "sections");
            throw null;
        }
        if (arrayList2 != null) {
            return new com.yandex.plus.core.graphql.z1(arrayList, arrayList2);
        }
        xs3.z(zxfVar, "darkSections");
        throw null;
    }
}

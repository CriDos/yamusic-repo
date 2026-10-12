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
public final class f1 implements kk {
    public static final f1 a = new f1();
    public static final List b = um5.h("batchPositionId", "eventSessionId", "offers");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.r1 r1Var = (com.yandex.plus.core.graphql.r1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        r1Var.getClass();
        qyfVar.Y("batchPositionId");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, r1Var.a);
        qyfVar.Y("eventSessionId");
        okVar.a(qyfVar, ee7Var, r1Var.b);
        qyfVar.Y("offers");
        g1 g1Var = g1.a;
        ArrayList arrayList = r1Var.c;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                g1Var.a(qyfVar, ee7Var, obj2);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                g1Var.a(x0iVar, ee7Var, obj2);
                x0iVar.n();
                Object objB = x0iVar.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        ArrayList arrayList = null;
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
                g1 g1Var = g1.a;
                ok okVar = pk.a;
                whk whkVar = new whk(g1Var, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "batchPositionId");
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "eventSessionId");
            throw null;
        }
        if (arrayList != null) {
            return new com.yandex.plus.core.graphql.r1(str, str2, arrayList);
        }
        xs3.z(zxfVar, "offers");
        throw null;
    }
}

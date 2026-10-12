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
public final class e0 implements kk {
    public static final e0 a = new e0();
    public static final List b = um5.h("offersBatchIdUpsale", "eventSessionId", "upsales");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.h0 h0Var = (com.yandex.plus.core.graphql.h0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        h0Var.getClass();
        qyfVar.Y("offersBatchIdUpsale");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, h0Var.a);
        qyfVar.Y("eventSessionId");
        okVar.a(qyfVar, ee7Var, h0Var.b);
        qyfVar.Y("upsales");
        whk whkVar = new whk(d0.a, false);
        ArrayList arrayList = h0Var.c;
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
                d0 d0Var = d0.a;
                ok okVar = pk.a;
                whk whkVar = new whk(d0Var, false);
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
            xs3.z(zxfVar, "offersBatchIdUpsale");
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "eventSessionId");
            throw null;
        }
        if (arrayListJ != null) {
            return new com.yandex.plus.core.graphql.h0(str, str2, arrayListJ);
        }
        xs3.z(zxfVar, "upsales");
        throw null;
    }
}

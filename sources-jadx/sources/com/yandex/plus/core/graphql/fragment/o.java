package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o implements defpackage.kk {
    public static final List a = tm5.c("items");

    public static n c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        while (zxfVar.A0(a) == 0) {
            p pVar = p.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(pVar, true);
            zxfVar.m();
            arrayList = new ArrayList();
            while (zxfVar.hasNext()) {
                arrayList.add(whkVar.b(zxfVar, ee7Var));
            }
            zxfVar.l();
        }
        if (arrayList != null) {
            return new n(arrayList);
        }
        xs3.z(zxfVar, "items");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, n nVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        nVar.getClass();
        qyfVar.Y("items");
        p pVar = p.a;
        defpackage.ok okVar = defpackage.pk.a;
        ArrayList arrayList = nVar.a;
        qyfVar.m();
        for (Object obj : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                pVar.a(qyfVar, ee7Var, obj);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                pVar.a(x0iVar, ee7Var, obj);
                x0iVar.n();
                Object objB = x0iVar.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
    }
}

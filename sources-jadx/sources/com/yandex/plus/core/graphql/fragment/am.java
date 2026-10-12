package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
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
public abstract class am implements defpackage.kk {
    public static final List a = um5.h("text", "items");

    public static yl c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayList = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                zl zlVar = zl.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(zlVar, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "text");
            throw null;
        }
        if (arrayList != null) {
            return new yl(str, arrayList);
        }
        xs3.z(zxfVar, "items");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, yl ylVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        ylVar.getClass();
        qyfVar.Y("text");
        defpackage.pk.a.a(qyfVar, ee7Var, ylVar.a);
        qyfVar.Y("items");
        zl zlVar = zl.a;
        ArrayList arrayList = ylVar.b;
        qyfVar.m();
        for (Object obj : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                zlVar.a(qyfVar, ee7Var, obj);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                zlVar.a(x0iVar, ee7Var, obj);
                x0iVar.n();
                Object objB = x0iVar.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
    }
}

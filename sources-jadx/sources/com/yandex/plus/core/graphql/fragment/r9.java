package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r9 implements defpackage.kk {
    public static final List a = um5.h("text", "items");

    public static o9 c(zxf zxfVar, ee7 ee7Var) {
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
                q9 q9Var = q9.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(q9Var, false);
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
            return new o9(str, arrayList);
        }
        xs3.z(zxfVar, "items");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, o9 o9Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        o9Var.getClass();
        qyfVar.Y("text");
        defpackage.pk.a.a(qyfVar, ee7Var, o9Var.a);
        qyfVar.Y("items");
        q9 q9Var = q9.a;
        ArrayList arrayList = o9Var.b;
        qyfVar.m();
        for (Object obj : arrayList) {
            qyfVar.i();
            q9Var.a(qyfVar, ee7Var, obj);
            qyfVar.n();
        }
        qyfVar.l();
    }
}

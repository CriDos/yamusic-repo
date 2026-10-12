package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zn implements defpackage.kk {
    public static final List a = um5.h("actionId", "actionToken", "actionMeta");

    public static tn c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        Map map = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    if (str == null) {
                        xs3.z(zxfVar, "actionId");
                        throw null;
                    }
                    if (str2 != null) {
                        return new tn(str, str2, map);
                    }
                    xs3.z(zxfVar, "actionToken");
                    throw null;
                }
                defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.c);
                defpackage.ok okVar = defpackage.pk.a;
                if (kkVarE instanceof bhk) {
                    defpackage.c.p("The adapter is already nullable");
                    return null;
                }
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = kkVarE.b(zxfVar, ee7Var);
                }
                map = (Map) objB;
            }
        }
    }

    public static void d(qyf qyfVar, ee7 ee7Var, tn tnVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        tnVar.getClass();
        qyfVar.Y("actionId");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, tnVar.a);
        qyfVar.Y("actionToken");
        okVar.a(qyfVar, ee7Var, tnVar.b);
        qyfVar.Y("actionMeta");
        defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.c);
        if (kkVarE instanceof bhk) {
            defpackage.c.p("The adapter is already nullable");
            return;
        }
        Map map = tnVar.c;
        if (map == null) {
            qyfVar.B0();
        } else {
            kkVarE.a(qyfVar, ee7Var, map);
        }
    }
}

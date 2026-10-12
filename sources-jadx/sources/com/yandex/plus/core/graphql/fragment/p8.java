package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p8 implements defpackage.kk {
    public static final List a = um5.h("a", "hex");

    public static o8 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Double d = null;
        String str = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (d == null) {
            xs3.z(zxfVar, "a");
            throw null;
        }
        double dDoubleValue = d.doubleValue();
        if (str != null) {
            return new o8(dDoubleValue, str);
        }
        xs3.z(zxfVar, "hex");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, o8 o8Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        o8Var.getClass();
        qyfVar.Y("a");
        defpackage.pk.c.a(qyfVar, ee7Var, Double.valueOf(o8Var.a));
        qyfVar.Y("hex");
        defpackage.pk.a.a(qyfVar, ee7Var, o8Var.b);
    }
}

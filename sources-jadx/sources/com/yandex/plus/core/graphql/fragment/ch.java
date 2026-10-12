package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ch implements defpackage.kk {
    public static final List a = um5.h("x", "y");

    public static bh c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Double d = null;
        Double d2 = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                d2 = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            }
        }
        if (d == null) {
            xs3.z(zxfVar, "x");
            throw null;
        }
        double dDoubleValue = d.doubleValue();
        if (d2 != null) {
            return new bh(dDoubleValue, d2.doubleValue());
        }
        xs3.z(zxfVar, "y");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, bh bhVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        bhVar.getClass();
        qyfVar.Y("x");
        defpackage.ok okVar = defpackage.pk.c;
        okVar.a(qyfVar, ee7Var, Double.valueOf(bhVar.a));
        qyfVar.Y("y");
        okVar.a(qyfVar, ee7Var, Double.valueOf(bhVar.b));
    }
}

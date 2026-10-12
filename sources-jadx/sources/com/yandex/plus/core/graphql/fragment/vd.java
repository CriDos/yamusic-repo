package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vd implements defpackage.kk {
    public static final List a = um5.h("color", "opacity", "position");

    public static ud c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        Integer num = null;
        Double d = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                num = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "color");
            throw null;
        }
        if (d != null) {
            return new ud(str, num, d.doubleValue());
        }
        xs3.z(zxfVar, "position");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, ud udVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        udVar.getClass();
        qyfVar.Y("color");
        defpackage.pk.a.a(qyfVar, ee7Var, udVar.a);
        qyfVar.Y("opacity");
        defpackage.pk.k.a(qyfVar, ee7Var, udVar.b);
        qyfVar.Y("position");
        defpackage.pk.c.a(qyfVar, ee7Var, Double.valueOf(udVar.c));
    }
}

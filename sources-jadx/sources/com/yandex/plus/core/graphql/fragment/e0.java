package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements defpackage.kk {
    public static final e0 a = new e0();
    public static final List b = um5.h("x", "y");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        y yVar = (y) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        yVar.getClass();
        qyfVar.Y("x");
        defpackage.ok okVar = defpackage.pk.c;
        okVar.a(qyfVar, ee7Var, Double.valueOf(yVar.a));
        qyfVar.Y("y");
        okVar.a(qyfVar, ee7Var, Double.valueOf(yVar.b));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Double d = null;
        Double d2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
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
            return new y(dDoubleValue, d2.doubleValue());
        }
        xs3.z(zxfVar, "y");
        throw null;
    }
}

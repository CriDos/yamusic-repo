package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xo3;
import defpackage.zxf;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class w0 implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static r0 c(zxf zxfVar, ee7 ee7Var) {
        o0 o0VarC;
        l0 l0VarC;
        m0 m0VarC;
        zxfVar.getClass();
        ee7Var.getClass();
        n0 n0VarC = null;
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("CheckoutRgbaColor");
        Set set = ee7Var.a;
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            o0VarC = b1.c(zxfVar, ee7Var);
        } else {
            o0VarC = null;
        }
        if (kjy.w(kjy.N("CheckoutDesignColor"), set, str, set2)) {
            zxfVar.j();
            l0VarC = y0.c(zxfVar, ee7Var);
        } else {
            l0VarC = null;
        }
        if (kjy.w(kjy.N("CheckoutLinearGradientColor"), set, str, set2)) {
            zxfVar.j();
            m0VarC = z0.c(zxfVar, ee7Var);
        } else {
            m0VarC = null;
        }
        if (kjy.w(kjy.N("CheckoutRadialGradientColor"), set, str, set2)) {
            zxfVar.j();
            n0VarC = a1.c(zxfVar, ee7Var);
        }
        return new r0(str, o0VarC, l0VarC, m0VarC, n0VarC);
    }

    public static void d(qyf qyfVar, ee7 ee7Var, r0 r0Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        r0Var.getClass();
        qyfVar.Y("__typename");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, r0Var.a);
        o0 o0Var = r0Var.b;
        if (o0Var != null) {
            List list = b1.a;
            qyfVar.Y("rgba");
            okVar.a(qyfVar, ee7Var, o0Var.a);
        }
        l0 l0Var = r0Var.c;
        if (l0Var != null) {
            y0.d(qyfVar, ee7Var, l0Var);
        }
        m0 m0Var = r0Var.d;
        if (m0Var != null) {
            z0.d(qyfVar, ee7Var, m0Var);
        }
        n0 n0Var = r0Var.e;
        if (n0Var != null) {
            a1.d(qyfVar, ee7Var, n0Var);
        }
    }
}

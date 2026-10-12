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
public final class n1 implements defpackage.kk {
    public static final n1 a = new n1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        h1 h1Var = (h1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        h1Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, h1Var.a);
        f1 f1Var = h1Var.b;
        if (f1Var != null) {
            l1.d(qyfVar, ee7Var, f1Var);
        }
        g1 g1Var = h1Var.c;
        if (g1Var != null) {
            m1.d(qyfVar, ee7Var, g1Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        f1 f1VarC;
        zxfVar.getClass();
        ee7Var.getClass();
        Set set = ee7Var.a;
        g1 g1VarC = null;
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("GradientColor");
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            f1VarC = l1.c(zxfVar, ee7Var);
        } else {
            f1VarC = null;
        }
        if (kjy.w(kjy.N("HexColor"), set, str, set2)) {
            zxfVar.j();
            g1VarC = m1.c(zxfVar, ee7Var);
        }
        return new h1(str, f1VarC, g1VarC);
    }
}

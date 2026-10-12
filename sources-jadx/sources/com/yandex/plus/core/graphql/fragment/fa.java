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
public abstract class fa implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static ea c(zxf zxfVar, ee7 ee7Var) {
        aa aaVarC;
        ba baVarC;
        ca caVarC;
        zxfVar.getClass();
        ee7Var.getClass();
        da daVarC = null;
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("IntroPlan");
        Set set = ee7Var.a;
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            aaVarC = ga.c(zxfVar, ee7Var);
        } else {
            aaVarC = null;
        }
        if (kjy.w(kjy.N("IntroUntilPlan"), set, str, set2)) {
            zxfVar.j();
            baVarC = ha.c(zxfVar, ee7Var);
        } else {
            baVarC = null;
        }
        if (kjy.w(kjy.N("TrialPlan"), set, str, set2)) {
            zxfVar.j();
            caVarC = ia.c(zxfVar, ee7Var);
        } else {
            caVarC = null;
        }
        if (kjy.w(kjy.N("TrialUntilPlan"), set, str, set2)) {
            zxfVar.j();
            daVarC = ja.c(zxfVar, ee7Var);
        }
        return new ea(str, aaVarC, baVarC, caVarC, daVarC);
    }

    public static void d(qyf qyfVar, ee7 ee7Var, ea eaVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        eaVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, eaVar.a);
        aa aaVar = eaVar.b;
        if (aaVar != null) {
            ga.d(qyfVar, ee7Var, aaVar);
        }
        ba baVar = eaVar.c;
        if (baVar != null) {
            ha.d(qyfVar, ee7Var, baVar);
        }
        ca caVar = eaVar.d;
        if (caVar != null) {
            ia.d(qyfVar, ee7Var, caVar);
        }
        da daVar = eaVar.e;
        if (daVar != null) {
            ja.d(qyfVar, ee7Var, daVar);
        }
    }
}

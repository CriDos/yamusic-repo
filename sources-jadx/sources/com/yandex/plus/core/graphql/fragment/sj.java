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
public abstract class sj implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static nj c(zxf zxfVar, ee7 ee7Var) {
        mj mjVarC;
        lj ljVarC;
        kj kjVarC;
        zxfVar.getClass();
        ee7Var.getClass();
        jj jjVarC = null;
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("TaxiATTextProperty");
        Set set = ee7Var.a;
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            mjVarC = rj.c(zxfVar, ee7Var);
        } else {
            mjVarC = null;
        }
        if (kjy.w(kjy.N("TaxiATLinkProperty"), set, str, set2)) {
            zxfVar.j();
            ljVarC = qj.c(zxfVar, ee7Var);
        } else {
            ljVarC = null;
        }
        if (kjy.w(kjy.N("TaxiATImageProperty"), set, str, set2)) {
            zxfVar.j();
            kjVarC = pj.c(zxfVar, ee7Var);
        } else {
            kjVarC = null;
        }
        if (kjy.w(kjy.N("TaxiATContainer"), set, str, set2)) {
            zxfVar.j();
            jjVarC = oj.c(zxfVar, ee7Var);
        }
        return new nj(str, mjVarC, ljVarC, kjVarC, jjVarC);
    }

    public static void d(qyf qyfVar, ee7 ee7Var, nj njVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        njVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, njVar.a);
        mj mjVar = njVar.b;
        if (mjVar != null) {
            rj.d(qyfVar, ee7Var, mjVar);
        }
        lj ljVar = njVar.c;
        if (ljVar != null) {
            qj.d(qyfVar, ee7Var, ljVar);
        }
        kj kjVar = njVar.d;
        if (kjVar != null) {
            pj.d(qyfVar, ee7Var, kjVar);
        }
        jj jjVar = njVar.e;
        if (jjVar != null) {
            oj.d(qyfVar, ee7Var, jjVar);
        }
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.tm5;
import defpackage.xo3;
import defpackage.zxf;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vp implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static rp c(zxf zxfVar, ee7 ee7Var) {
        op opVarC;
        pp ppVarC;
        zxfVar.getClass();
        ee7Var.getClass();
        qp qpVarC = null;
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("FillWidth");
        Set set = ee7Var.a;
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            opVarC = sp.c(zxfVar, ee7Var);
        } else {
            opVarC = null;
        }
        if (kjy.w(kjy.N("FitWidth"), set, str, set2)) {
            zxfVar.j();
            ppVarC = tp.c(zxfVar, ee7Var);
        } else {
            ppVarC = null;
        }
        if (kjy.w(kjy.N("FixWidth"), set, str, set2)) {
            zxfVar.j();
            qpVarC = up.c(zxfVar, ee7Var);
        }
        return new rp(str, opVarC, ppVarC, qpVarC);
    }
}

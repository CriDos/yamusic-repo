package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.tm5;
import defpackage.xo3;
import defpackage.zxf;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class np implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static jp c(zxf zxfVar, ee7 ee7Var) {
        ip ipVarC;
        hp hpVarC;
        zxfVar.getClass();
        ee7Var.getClass();
        gp gpVarC = null;
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("RowCrossWidgetGroupProperties");
        Set set = ee7Var.a;
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            ipVarC = mp.c(zxfVar, ee7Var);
        } else {
            ipVarC = null;
        }
        if (kjy.w(kjy.N("ColumnCrossWidgetGroupProperties"), set, str, set2)) {
            zxfVar.j();
            hpVarC = lp.c(zxfVar, ee7Var);
        } else {
            hpVarC = null;
        }
        if (kjy.w(kjy.N("BoxCrossWidgetGroupProperties"), set, str, set2)) {
            zxfVar.j();
            gpVarC = kp.c(zxfVar, ee7Var);
        }
        return new jp(str, ipVarC, hpVarC, gpVarC);
    }
}

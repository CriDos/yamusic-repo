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
public abstract class fo implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static yn c(zxf zxfVar, ee7 ee7Var) {
        un unVarC;
        wn wnVarC;
        vn vnVarC;
        zxfVar.getClass();
        ee7Var.getClass();
        tn tnVarC = null;
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("DeeplinkCrossAction");
        Set set = ee7Var.a;
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            unVarC = ao.c(zxfVar, ee7Var);
        } else {
            unVarC = null;
        }
        if (kjy.w(kjy.N("ServiceSpecificCrossAction"), set, str, set2)) {
            zxfVar.j();
            wnVarC = co.c(zxfVar, ee7Var);
        } else {
            wnVarC = null;
        }
        if (kjy.w(kjy.N("JustInteractCrossAction"), set, str, set2)) {
            zxfVar.j();
            vnVarC = bo.c(zxfVar, ee7Var);
        } else {
            vnVarC = null;
        }
        if (kjy.w(kjy.N("ActionPerformCrossAction"), set, str, set2)) {
            zxfVar.j();
            tnVarC = zn.c(zxfVar, ee7Var);
        }
        return new yn(str, unVarC, wnVarC, vnVarC, tnVarC);
    }

    public static void d(qyf qyfVar, ee7 ee7Var, yn ynVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        ynVar.getClass();
        qyfVar.Y("__typename");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, ynVar.a);
        un unVar = ynVar.b;
        if (unVar != null) {
            List list = ao.a;
            qyfVar.Y("deeplink");
            okVar.a(qyfVar, ee7Var, unVar.a);
        }
        wn wnVar = ynVar.c;
        if (wnVar != null) {
            co.d(qyfVar, ee7Var, wnVar);
        }
        vn vnVar = ynVar.d;
        if (vnVar != null) {
            List list2 = bo.a;
            qyfVar.Y("__typename");
            okVar.a(qyfVar, ee7Var, vnVar.a);
        }
        tn tnVar = ynVar.e;
        if (tnVar != null) {
            zn.d(qyfVar, ee7Var, tnVar);
        }
    }
}

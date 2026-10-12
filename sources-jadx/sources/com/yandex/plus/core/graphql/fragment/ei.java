package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.tm5;
import defpackage.xo3;
import defpackage.zxf;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ei implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static ai c(zxf zxfVar, ee7 ee7Var) {
        zh zhVarC;
        yh yhVarC;
        zxfVar.getClass();
        ee7Var.getClass();
        xh xhVarC = null;
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
            zhVarC = di.c(zxfVar, ee7Var);
        } else {
            zhVarC = null;
        }
        if (kjy.w(kjy.N("TaxiATLinkProperty"), set, str, set2)) {
            zxfVar.j();
            yhVarC = ci.c(zxfVar, ee7Var);
        } else {
            yhVarC = null;
        }
        if (kjy.w(kjy.N("TaxiATImageProperty"), set, str, set2)) {
            zxfVar.j();
            xhVarC = bi.c(zxfVar, ee7Var);
        }
        return new ai(str, zhVarC, yhVarC, xhVarC);
    }
}

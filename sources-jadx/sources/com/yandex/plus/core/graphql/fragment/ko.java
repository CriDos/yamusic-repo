package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.tm5;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ko implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static io c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        go goVarC = null;
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        if (kjy.w(kjy.N("StyledTextProperties"), ee7Var.a, str, ee7Var.b)) {
            zxfVar.j();
            goVarC = jo.c(zxfVar, ee7Var);
        }
        return new io(str, goVarC);
    }
}

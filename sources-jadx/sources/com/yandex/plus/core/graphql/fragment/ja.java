package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ja implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static da c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        oa oaVarC = pa.c(zxfVar, ee7Var);
        if (str != null) {
            return new da(str, oaVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, da daVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        daVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, daVar.a);
        List list = pa.a;
        oa oaVar = daVar.b;
        qyfVar.Y("until");
        defpackage.pk.g.a(qyfVar, ee7Var, oaVar.a);
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class qj implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static lj c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        ug ugVarC = wg.c(zxfVar, ee7Var);
        if (str != null) {
            return new lj(str, ugVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, lj ljVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        ljVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, ljVar.a);
        List list = wg.a;
        wg.d(qyfVar, ee7Var, ljVar.b);
    }
}

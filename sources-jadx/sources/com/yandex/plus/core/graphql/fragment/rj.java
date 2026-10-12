package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rj implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static mj c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        bj bjVarC = cj.c(zxfVar, ee7Var);
        if (str != null) {
            return new mj(str, bjVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, mj mjVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        mjVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, mjVar.a);
        List list = cj.a;
        cj.d(qyfVar, ee7Var, mjVar.b);
    }
}

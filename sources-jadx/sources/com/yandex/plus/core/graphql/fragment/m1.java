package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m1 implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static g1 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        o8 o8VarC = p8.c(zxfVar, ee7Var);
        if (str != null) {
            return new g1(str, o8VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, g1 g1Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        g1Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, g1Var.a);
        List list = p8.a;
        p8.d(qyfVar, ee7Var, g1Var.b);
    }
}

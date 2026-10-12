package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ga implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static aa c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        t9 t9VarC = u9.c(zxfVar, ee7Var);
        if (str != null) {
            return new aa(str, t9VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, aa aaVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        aaVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, aaVar.a);
        List list = u9.a;
        t9 t9Var = aaVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        t9Var.getClass();
        qyfVar.Y("period");
        defpackage.pk.g.a(qyfVar, ee7Var, t9Var.a);
        qyfVar.Y("price");
        v9 v9Var = v9.a;
        s9 s9Var = t9Var.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            v9Var.a(qyfVar, ee7Var, s9Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            v9Var.a(x0iVar2, ee7Var, s9Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("repetitionCount");
        defpackage.pk.b.a(qyfVar, ee7Var, Integer.valueOf(t9Var.c));
    }
}

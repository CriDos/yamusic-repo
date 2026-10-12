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
public abstract class ha implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static ba c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        x9 x9VarC = y9.c(zxfVar, ee7Var);
        if (str != null) {
            return new ba(str, x9VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, ba baVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        baVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, baVar.a);
        List list = y9.a;
        x9 x9Var = baVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        x9Var.getClass();
        qyfVar.Y("price");
        z9 z9Var = z9.a;
        defpackage.ok okVar = defpackage.pk.a;
        w9 w9Var = x9Var.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            z9Var.a(qyfVar, ee7Var, w9Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            z9Var.a(x0iVar2, ee7Var, w9Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("until");
        defpackage.pk.g.a(qyfVar, ee7Var, x9Var.b);
    }
}

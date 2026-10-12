package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l1 implements defpackage.kk {
    public static final List a = tm5.c("gradient");

    public static f1 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        e1 e1Var = null;
        while (zxfVar.A0(a) == 0) {
            k1 k1Var = k1.a;
            defpackage.ok okVar = defpackage.pk.a;
            e1Var = (e1) new whk(k1Var, true).b(zxfVar, ee7Var);
        }
        if (e1Var != null) {
            return new f1(e1Var);
        }
        xs3.z(zxfVar, "gradient");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, f1 f1Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        f1Var.getClass();
        qyfVar.Y("gradient");
        k1 k1Var = k1.a;
        defpackage.ok okVar = defpackage.pk.a;
        e1 e1Var = f1Var.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            k1Var.a(qyfVar, ee7Var, e1Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        k1Var.a(x0iVar2, ee7Var, e1Var);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }
}

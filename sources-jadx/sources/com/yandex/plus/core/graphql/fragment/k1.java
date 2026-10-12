package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k1 implements defpackage.kk {
    public static final k1 a = new k1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        e1 e1Var = (e1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        e1Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, e1Var.a);
        List list = y7.a;
        w7 w7Var = e1Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        w7Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, w7Var.a);
        qyfVar.Y("colors");
        x7 x7Var = x7.a;
        ArrayList arrayList = w7Var.b;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            qyfVar.i();
            x7Var.a(qyfVar, ee7Var, obj2);
            qyfVar.n();
        }
        qyfVar.l();
        s7 s7Var = w7Var.c;
        if (s7Var != null) {
            List list2 = a8.a;
            qyfVar.Y("angle");
            defpackage.pk.c.a(qyfVar, ee7Var, Double.valueOf(s7Var.a));
        }
        t7 t7Var = w7Var.d;
        if (t7Var != null) {
            b8.d(qyfVar, ee7Var, t7Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        w7 w7VarC = y7.c(zxfVar, ee7Var);
        if (str != null) {
            return new e1(str, w7VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

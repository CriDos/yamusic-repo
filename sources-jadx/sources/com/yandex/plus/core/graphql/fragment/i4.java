package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i4 implements defpackage.kk {
    public static final i4 a = new i4();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        z3 z3Var = (z3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        z3Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, z3Var.a);
        List list = k3.a;
        k3.d(qyfVar, ee7Var, z3Var.b);
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
        h3 h3VarC = k3.c(zxfVar, ee7Var);
        if (str != null) {
            return new z3(str, h3VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

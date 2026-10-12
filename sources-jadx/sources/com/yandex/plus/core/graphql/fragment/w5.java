package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class w5 implements defpackage.kk {
    public static final w5 a = new w5();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        s5 s5Var = (s5) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        s5Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, s5Var.a);
        List list = u6.a;
        u6.d(qyfVar, ee7Var, s5Var.b);
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
        t6 t6VarC = u6.c(zxfVar, ee7Var);
        if (str != null) {
            return new s5(str, t6VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

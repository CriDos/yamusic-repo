package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a9 implements defpackage.kk {
    public static final a9 a = new a9();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        t8 t8Var = (t8) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        t8Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, t8Var.a);
        List list = f9.a;
        f9.d(qyfVar, ee7Var, t8Var.b);
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
        e9 e9VarC = f9.c(zxfVar, ee7Var);
        if (str != null) {
            return new t8(str, e9VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

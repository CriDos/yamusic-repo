package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class z7 implements defpackage.kk {
    public static final z7 a = new z7();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        r7 r7Var = (r7) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        r7Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, r7Var.a);
        List list = p8.a;
        p8.d(qyfVar, ee7Var, r7Var.b);
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
        o8 o8VarC = p8.c(zxfVar, ee7Var);
        if (str != null) {
            return new r7(str, o8VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

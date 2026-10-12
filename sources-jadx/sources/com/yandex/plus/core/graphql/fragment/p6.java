package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class p6 implements defpackage.kk {
    public static final p6 a = new p6();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        j6 j6Var = (j6) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        j6Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, j6Var.a);
        List list = w4.a;
        w4.d(qyfVar, ee7Var, j6Var.b);
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
        u4 u4VarC = w4.c(zxfVar, ee7Var);
        if (str != null) {
            return new j6(str, u4VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

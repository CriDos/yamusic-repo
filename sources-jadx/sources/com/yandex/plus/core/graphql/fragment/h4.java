package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class h4 implements defpackage.kk {
    public static final h4 a = new h4();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        y3 y3Var = (y3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        y3Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, y3Var.a);
        List list = j1.a;
        j1.d(qyfVar, ee7Var, y3Var.b);
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
        i1 i1VarC = j1.c(zxfVar, ee7Var);
        if (str != null) {
            return new y3(str, i1VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

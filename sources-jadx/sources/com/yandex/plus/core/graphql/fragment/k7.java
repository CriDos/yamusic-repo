package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k7 implements defpackage.kk {
    public static final k7 a = new k7();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        i7 i7Var = (i7) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        i7Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, i7Var.a);
        List list = v.a;
        v.d(qyfVar, ee7Var, i7Var.b);
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
        u uVarC = v.c(zxfVar, ee7Var);
        if (str != null) {
            return new i7(str, uVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class s2 implements defpackage.kk {
    public static final s2 a = new s2();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        r1 r1Var = (r1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        r1Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, r1Var.a);
        List list = r9.a;
        r9.d(qyfVar, ee7Var, r1Var.b);
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
        o9 o9VarC = r9.c(zxfVar, ee7Var);
        if (str != null) {
            return new r1(str, o9VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

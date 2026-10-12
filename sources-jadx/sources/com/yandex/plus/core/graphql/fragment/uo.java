package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class uo implements defpackage.kk {
    public static final uo a = new uo();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        qo qoVar = (qo) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        qoVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, qoVar.a);
        List list = c0.a;
        c0.d(qyfVar, ee7Var, qoVar.b);
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
        a0 a0VarC = c0.c(zxfVar, ee7Var);
        if (str != null) {
            return new qo(str, a0VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

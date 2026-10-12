package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements defpackage.kk {
    public static final p a = new p();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        m mVar = (m) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        mVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, mVar.a);
        List list = s.a;
        r rVar = mVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        rVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, rVar.a);
        q qVar = rVar.b;
        if (qVar != null) {
            t.d(qyfVar, ee7Var, qVar);
        }
        List list2 = fp.a;
        dp dpVar = mVar.c;
        qyfVar.getClass();
        ee7Var.getClass();
        dpVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, dpVar.a);
        cp cpVar = dpVar.b;
        if (cpVar != null) {
            ep.d(qyfVar, ee7Var, cpVar);
        }
        List list3 = ko.a;
        io ioVar = mVar.d;
        qyfVar.getClass();
        ee7Var.getClass();
        ioVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, ioVar.a);
        go goVar = ioVar.b;
        if (goVar != null) {
            jo.d(qyfVar, ee7Var, goVar);
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
        r rVarC = s.c(zxfVar, ee7Var);
        zxfVar.j();
        dp dpVarC = fp.c(zxfVar, ee7Var);
        zxfVar.j();
        io ioVarC = ko.c(zxfVar, ee7Var);
        if (str != null) {
            return new m(str, rVarC, dpVarC, ioVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

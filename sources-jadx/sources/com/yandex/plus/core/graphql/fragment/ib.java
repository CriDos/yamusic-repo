package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ib implements defpackage.kk {
    public static final ib a = new ib();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        eb ebVar = (eb) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        ebVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, ebVar.a);
        List list = o.a;
        o.d(qyfVar, ee7Var, ebVar.b);
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
        n nVarC = o.c(zxfVar, ee7Var);
        if (str != null) {
            return new eb(str, nVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

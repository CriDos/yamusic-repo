package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class jc implements defpackage.kk {
    public static final jc a = new jc();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        ac acVar = (ac) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        acVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, acVar.a);
        List list = am.a;
        am.d(qyfVar, ee7Var, acVar.b);
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
        yl ylVarC = am.c(zxfVar, ee7Var);
        if (str != null) {
            return new ac(str, ylVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

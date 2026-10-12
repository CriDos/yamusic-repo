package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k9 implements defpackage.kk {
    public static final k9 a = new k9();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        g9 g9Var = (g9) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        g9Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, g9Var.a);
        List list = bn.a;
        bn.d(qyfVar, ee7Var, g9Var.b);
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
        an anVarC = bn.c(zxfVar, ee7Var);
        if (str != null) {
            return new g9(str, anVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

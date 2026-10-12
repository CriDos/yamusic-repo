package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k5 implements defpackage.kk {
    public static final k5 a = new k5();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        c5 c5Var = (c5) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        c5Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, c5Var.a);
        List list = q5.a;
        h5 h5Var = c5Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        h5Var.getClass();
        qyfVar.Y("backgroundColors");
        m5 m5Var = m5.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(m5Var, true);
        e5 e5Var = h5Var.a;
        if (e5Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, e5Var);
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
        h5 h5VarC = q5.c(zxfVar, ee7Var);
        if (str != null) {
            return new c5(str, h5VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

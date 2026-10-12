package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class n8 implements defpackage.kk {
    public static final n8 a = new n8();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        h8 h8Var = (h8) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        h8Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, h8Var.a);
        List list = vp.a;
        rp rpVar = h8Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        rpVar.getClass();
        qyfVar.Y("__typename");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, rpVar.a);
        op opVar = rpVar.b;
        if (opVar != null) {
            List list2 = sp.a;
            qyfVar.Y("__typename");
            okVar.a(qyfVar, ee7Var, opVar.a);
        }
        pp ppVar = rpVar.c;
        if (ppVar != null) {
            List list3 = tp.a;
            qyfVar.Y("__typename");
            okVar.a(qyfVar, ee7Var, ppVar.a);
        }
        qp qpVar = rpVar.d;
        if (qpVar != null) {
            List list4 = up.a;
            qyfVar.Y("fix");
            defpackage.pk.b.a(qyfVar, ee7Var, Integer.valueOf(qpVar.a));
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
        rp rpVarC = vp.c(zxfVar, ee7Var);
        if (str != null) {
            return new h8(str, rpVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

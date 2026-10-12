package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class q4 implements defpackage.kk {
    public static final q4 a = new q4();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        m4 m4Var = (m4) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        m4Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, m4Var.a);
        List list = a5.a;
        z4 z4Var = m4Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        z4Var.getClass();
        qyfVar.Y("metaShortcuts");
        b5 b5Var = b5.a;
        defpackage.ok okVar = defpackage.pk.a;
        mzg mzgVar = new mzg(new whk(b5Var, true), 0);
        List list2 = z4Var.a;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list2);
        }
        qyfVar.Y("viewType");
        qyfVar.m0(z4Var.b.a);
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
        z4 z4VarC = a5.c(zxfVar, ee7Var);
        if (str != null) {
            return new m4(str, z4VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

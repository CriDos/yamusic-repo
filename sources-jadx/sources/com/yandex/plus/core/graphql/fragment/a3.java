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
public final class a3 implements defpackage.kk {
    public static final a3 a = new a3();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        w2 w2Var = (w2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        w2Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, w2Var.a);
        List list = r3.a;
        q3 q3Var = w2Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        q3Var.getClass();
        qyfVar.Y("metaShortcuts");
        s3 s3Var = s3.a;
        defpackage.ok okVar = defpackage.pk.a;
        mzg mzgVar = new mzg(new whk(s3Var, true), 0);
        List list2 = q3Var.a;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list2);
        }
        qyfVar.Y("shortcuts");
        mzg mzgVar2 = new mzg(new whk(t3.a, true), 0);
        List list3 = q3Var.b;
        if (list3 == null) {
            qyfVar.B0();
        } else {
            mzgVar2.e(qyfVar, ee7Var, list3);
        }
        qyfVar.Y("viewType");
        qyfVar.m0(q3Var.c.a);
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
        q3 q3VarC = r3.c(zxfVar, ee7Var);
        if (str != null) {
            return new w2(str, q3VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

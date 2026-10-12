package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class qk implements defpackage.kk {
    public static final qk a = new qk();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        xj xjVar = (xj) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        xjVar.getClass();
        qyfVar.Y("__typename");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, xjVar.a);
        List list = wf.a;
        vf vfVar = xjVar.b;
        qyfVar.Y("image");
        okVar.a(qyfVar, ee7Var, vfVar.a);
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
        vf vfVarC = wf.c(zxfVar, ee7Var);
        if (str != null) {
            return new xj(str, vfVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

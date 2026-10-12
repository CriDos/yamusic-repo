package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class zf implements defpackage.kk {
    public static final zf a = new zf();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        sc scVar = (sc) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        scVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, scVar.a);
        List list = wh.a;
        uh uhVar = scVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        uhVar.getClass();
        qyfVar.Y("rootNodeId");
        defpackage.pk.b.a(qyfVar, ee7Var, Integer.valueOf(uhVar.a));
        qyfVar.Y("nodes");
        whk whkVar = new whk(vh.a, true);
        ArrayList arrayList = uhVar.b;
        qyfVar.m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            whkVar.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
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
        uh uhVarC = wh.c(zxfVar, ee7Var);
        if (str != null) {
            return new sc(str, uhVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

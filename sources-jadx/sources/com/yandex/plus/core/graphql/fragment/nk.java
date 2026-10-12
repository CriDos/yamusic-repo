package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class nk implements defpackage.kk {
    public static final nk a = new nk();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        uj ujVar = (uj) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        ujVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, ujVar.a);
        List list = sd.a;
        qd qdVar = ujVar.b;
        qyfVar.Y("text");
        td tdVar = td.a;
        pd pdVar = qdVar.a;
        qyfVar.i();
        tdVar.a(qyfVar, ee7Var, pdVar);
        qyfVar.n();
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
        qd qdVarC = sd.c(zxfVar, ee7Var);
        if (str != null) {
            return new uj(str, qdVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

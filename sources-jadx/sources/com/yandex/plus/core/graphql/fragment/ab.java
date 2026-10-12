package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ab implements defpackage.kk {
    public static final ab a = new ab();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        qa qaVar = (qa) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        qaVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, qaVar.a);
        List list = la.a;
        la.d(qyfVar, ee7Var, qaVar.b);
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
        ka kaVarC = la.c(zxfVar, ee7Var);
        if (str != null) {
            return new qa(str, kaVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

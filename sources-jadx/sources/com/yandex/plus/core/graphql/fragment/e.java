package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements defpackage.kk {
    public static final e a = new e();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        a aVar = (a) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        aVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, aVar.a);
        List list = j1.a;
        j1.d(qyfVar, ee7Var, aVar.b);
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
        i1 i1VarC = j1.c(zxfVar, ee7Var);
        if (str != null) {
            return new a(str, i1VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

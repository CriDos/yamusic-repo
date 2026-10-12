package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class tk implements defpackage.kk {
    public static final tk a = new tk();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        zj zjVar = (zj) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        zjVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, zjVar.a);
        List list = zi.a;
        xi xiVar = zjVar.b;
        qyfVar.Y("text");
        aj ajVar = aj.a;
        wi wiVar = xiVar.a;
        qyfVar.i();
        ajVar.a(qyfVar, ee7Var, wiVar);
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
        xi xiVarC = zi.c(zxfVar, ee7Var);
        if (str != null) {
            return new zj(str, xiVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

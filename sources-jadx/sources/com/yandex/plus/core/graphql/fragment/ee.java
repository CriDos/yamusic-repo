package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ee implements defpackage.kk {
    public static final ee a = new ee();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        ce ceVar = (ce) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        ceVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, ceVar.a);
        List list = ei.a;
        ai aiVar = ceVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        aiVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, aiVar.a);
        zh zhVar = aiVar.b;
        if (zhVar != null) {
            di.d(qyfVar, ee7Var, zhVar);
        }
        yh yhVar = aiVar.c;
        if (yhVar != null) {
            ci.d(qyfVar, ee7Var, yhVar);
        }
        xh xhVar = aiVar.d;
        if (xhVar != null) {
            bi.d(qyfVar, ee7Var, xhVar);
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
        ai aiVarC = ei.c(zxfVar, ee7Var);
        if (str != null) {
            return new ce(str, aiVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ui implements defpackage.kk {
    public static final ui a = new ui();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        oi oiVar = (oi) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        oiVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, oiVar.a);
        List list = je.a;
        je.d(qyfVar, ee7Var, oiVar.b);
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
        ie ieVarC = je.c(zxfVar, ee7Var);
        if (str != null) {
            return new oi(str, ieVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

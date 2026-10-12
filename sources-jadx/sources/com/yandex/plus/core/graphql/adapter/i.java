package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.am;
import com.yandex.plus.core.graphql.fragment.yl;
import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements kk {
    public static final i a = new i();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.k kVar = (com.yandex.plus.core.graphql.k) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        kVar.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, kVar.a);
        List list = am.a;
        am.d(qyfVar, ee7Var, kVar.b);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        yl ylVarC = am.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.k(str, ylVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements kk {
    public static final d a = new d();
    public static final List b = tm5.c("collectUserContacts");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.e eVar = (com.yandex.plus.core.graphql.e) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        eVar.getClass();
        qyfVar.Y("collectUserContacts");
        c cVar = c.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.d dVar = eVar.a;
        qyfVar.i();
        cVar.a(qyfVar, ee7Var, dVar);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.d dVar = null;
        while (zxfVar.A0(b) == 0) {
            c cVar = c.a;
            ok okVar = pk.a;
            dVar = (com.yandex.plus.core.graphql.d) new whk(cVar, false).b(zxfVar, ee7Var);
        }
        if (dVar != null) {
            return new com.yandex.plus.core.graphql.e(dVar);
        }
        xs3.z(zxfVar, "collectUserContacts");
        throw null;
    }
}

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
public final class b implements kk {
    public static final b a = new b();
    public static final List b = tm5.c("changeVoluntaryAgreementStatus");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.b bVar = (com.yandex.plus.core.graphql.b) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        bVar.getClass();
        qyfVar.Y("changeVoluntaryAgreementStatus");
        a aVar = a.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.a aVar2 = bVar.a;
        qyfVar.i();
        aVar.a(qyfVar, ee7Var, aVar2);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.a aVar = null;
        while (zxfVar.A0(b) == 0) {
            a aVar2 = a.a;
            ok okVar = pk.a;
            aVar = (com.yandex.plus.core.graphql.a) new whk(aVar2, false).b(zxfVar, ee7Var);
        }
        if (aVar != null) {
            return new com.yandex.plus.core.graphql.b(aVar);
        }
        xs3.z(zxfVar, "changeVoluntaryAgreementStatus");
        throw null;
    }
}

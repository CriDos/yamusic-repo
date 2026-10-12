package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements kk {
    public static final g a = new g();
    public static final List b = tm5.c("compositeOfferCheckoutInfo");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.i iVar = (com.yandex.plus.core.graphql.i) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        iVar.getClass();
        qyfVar.Y("compositeOfferCheckoutInfo");
        f fVar = f.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.h hVar = iVar.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            fVar.a(qyfVar, ee7Var, hVar);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        fVar.a(x0iVar2, ee7Var, hVar);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.h hVar = null;
        while (zxfVar.A0(b) == 0) {
            f fVar = f.a;
            ok okVar = pk.a;
            hVar = (com.yandex.plus.core.graphql.h) new whk(fVar, true).b(zxfVar, ee7Var);
        }
        if (hVar != null) {
            return new com.yandex.plus.core.graphql.i(hVar);
        }
        xs3.z(zxfVar, "compositeOfferCheckoutInfo");
        throw null;
    }
}

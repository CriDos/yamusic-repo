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
public final class t implements kk {
    public static final t a = new t();
    public static final List b = tm5.c("legalText");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.v vVar = (com.yandex.plus.core.graphql.v) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        vVar.getClass();
        qyfVar.Y("legalText");
        i iVar = i.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.k kVar = vVar.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            iVar.a(qyfVar, ee7Var, kVar);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        iVar.a(x0iVar2, ee7Var, kVar);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.k kVar = null;
        while (zxfVar.A0(b) == 0) {
            i iVar = i.a;
            ok okVar = pk.a;
            kVar = (com.yandex.plus.core.graphql.k) new whk(iVar, true).b(zxfVar, ee7Var);
        }
        if (kVar != null) {
            return new com.yandex.plus.core.graphql.v(kVar);
        }
        xs3.z(zxfVar, "legalText");
        throw null;
    }
}

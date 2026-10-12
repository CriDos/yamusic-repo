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
public final class h0 implements kk {
    public static final h0 a = new h0();
    public static final List b = tm5.c("externalCreate");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.l0 l0Var = (com.yandex.plus.core.graphql.l0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        l0Var.getClass();
        qyfVar.Y("externalCreate");
        g0 g0Var = g0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.k0 k0Var = l0Var.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            g0Var.a(qyfVar, ee7Var, k0Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        g0Var.a(x0iVar2, ee7Var, k0Var);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.k0 k0Var = null;
        while (zxfVar.A0(b) == 0) {
            g0 g0Var = g0.a;
            ok okVar = pk.a;
            k0Var = (com.yandex.plus.core.graphql.k0) new whk(g0Var, true).b(zxfVar, ee7Var);
        }
        if (k0Var != null) {
            return new com.yandex.plus.core.graphql.l0(k0Var);
        }
        xs3.z(zxfVar, "externalCreate");
        throw null;
    }
}

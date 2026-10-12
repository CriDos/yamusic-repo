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
public final class k0 implements kk {
    public static final k0 a = new k0();
    public static final List b = tm5.c("externalCreate");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.p0 p0Var = (com.yandex.plus.core.graphql.p0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        p0Var.getClass();
        qyfVar.Y("externalCreate");
        j0 j0Var = j0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.o0 o0Var = p0Var.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            j0Var.a(qyfVar, ee7Var, o0Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        j0Var.a(x0iVar2, ee7Var, o0Var);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.o0 o0Var = null;
        while (zxfVar.A0(b) == 0) {
            j0 j0Var = j0.a;
            ok okVar = pk.a;
            o0Var = (com.yandex.plus.core.graphql.o0) new whk(j0Var, true).b(zxfVar, ee7Var);
        }
        if (o0Var != null) {
            return new com.yandex.plus.core.graphql.p0(o0Var);
        }
        xs3.z(zxfVar, "externalCreate");
        throw null;
    }
}

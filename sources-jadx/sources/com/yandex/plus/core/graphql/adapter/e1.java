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
public final class e1 implements kk {
    public static final e1 a = new e1();
    public static final List b = tm5.c("externalCompositeOffers");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.q1 q1Var = (com.yandex.plus.core.graphql.q1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        q1Var.getClass();
        qyfVar.Y("externalCompositeOffers");
        f1 f1Var = f1.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.r1 r1Var = q1Var.a;
        qyfVar.i();
        f1Var.a(qyfVar, ee7Var, r1Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.r1 r1Var = null;
        while (zxfVar.A0(b) == 0) {
            f1 f1Var = f1.a;
            ok okVar = pk.a;
            r1Var = (com.yandex.plus.core.graphql.r1) new whk(f1Var, false).b(zxfVar, ee7Var);
        }
        if (r1Var != null) {
            return new com.yandex.plus.core.graphql.q1(r1Var);
        }
        xs3.z(zxfVar, "externalCompositeOffers");
        throw null;
    }
}

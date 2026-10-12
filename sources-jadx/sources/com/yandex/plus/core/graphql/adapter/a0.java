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
public final class a0 implements kk {
    public static final a0 a = new a0();
    public static final List b = tm5.c("upsaleComposites");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.d0 d0Var = (com.yandex.plus.core.graphql.d0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        d0Var.getClass();
        qyfVar.Y("upsaleComposites");
        e0 e0Var = e0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.h0 h0Var = d0Var.a;
        qyfVar.i();
        e0Var.a(qyfVar, ee7Var, h0Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.h0 h0Var = null;
        while (zxfVar.A0(b) == 0) {
            e0 e0Var = e0.a;
            ok okVar = pk.a;
            h0Var = (com.yandex.plus.core.graphql.h0) new whk(e0Var, false).b(zxfVar, ee7Var);
        }
        if (h0Var != null) {
            return new com.yandex.plus.core.graphql.d0(h0Var);
        }
        xs3.z(zxfVar, "upsaleComposites");
        throw null;
    }
}

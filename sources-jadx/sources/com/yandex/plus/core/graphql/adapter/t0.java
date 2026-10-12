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
public final class t0 implements kk {
    public static final t0 a = new t0();
    public static final List b = tm5.c("familyInvite");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.c1 c1Var = (com.yandex.plus.core.graphql.c1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        c1Var.getClass();
        qyfVar.Y("familyInvite");
        u0 u0Var = u0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.d1 d1Var = c1Var.a;
        qyfVar.i();
        u0Var.a(qyfVar, ee7Var, d1Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.d1 d1Var = null;
        while (zxfVar.A0(b) == 0) {
            u0 u0Var = u0.a;
            ok okVar = pk.a;
            d1Var = (com.yandex.plus.core.graphql.d1) new whk(u0Var, false).b(zxfVar, ee7Var);
        }
        if (d1Var != null) {
            return new com.yandex.plus.core.graphql.c1(d1Var);
        }
        xs3.z(zxfVar, "familyInvite");
        throw null;
    }
}

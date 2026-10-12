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
public final class r0 implements kk {
    public static final r0 a = new r0();
    public static final List b = tm5.c("invite");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.z0 z0Var = (com.yandex.plus.core.graphql.z0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        z0Var.getClass();
        qyfVar.Y("invite");
        s0 s0Var = s0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.a1 a1Var = z0Var.a;
        qyfVar.i();
        s0Var.a(qyfVar, ee7Var, a1Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.a1 a1Var = null;
        while (zxfVar.A0(b) == 0) {
            s0 s0Var = s0.a;
            ok okVar = pk.a;
            a1Var = (com.yandex.plus.core.graphql.a1) new whk(s0Var, false).b(zxfVar, ee7Var);
        }
        if (a1Var != null) {
            return new com.yandex.plus.core.graphql.z0(a1Var);
        }
        xs3.z(zxfVar, "invite");
        throw null;
    }
}

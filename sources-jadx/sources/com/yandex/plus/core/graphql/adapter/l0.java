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
public final class l0 implements kk {
    public static final l0 a = new l0();
    public static final List b = tm5.c("experiments");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.r0 r0Var = (com.yandex.plus.core.graphql.r0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        r0Var.getClass();
        qyfVar.Y("experiments");
        m0 m0Var = m0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.s0 s0Var = r0Var.a;
        qyfVar.i();
        m0Var.a(qyfVar, ee7Var, s0Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.s0 s0Var = null;
        while (zxfVar.A0(b) == 0) {
            m0 m0Var = m0.a;
            ok okVar = pk.a;
            s0Var = (com.yandex.plus.core.graphql.s0) new whk(m0Var, false).b(zxfVar, ee7Var);
        }
        if (s0Var != null) {
            return new com.yandex.plus.core.graphql.r0(s0Var);
        }
        xs3.z(zxfVar, "experiments");
        throw null;
    }
}

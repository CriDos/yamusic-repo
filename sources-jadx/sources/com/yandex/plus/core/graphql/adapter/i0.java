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
public final class i0 implements kk {
    public static final i0 a = new i0();
    public static final List b = tm5.c("invoice");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.n0 n0Var = (com.yandex.plus.core.graphql.n0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        n0Var.getClass();
        qyfVar.Y("invoice");
        k0 k0Var = k0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.p0 p0Var = n0Var.a;
        qyfVar.i();
        k0Var.a(qyfVar, ee7Var, p0Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.p0 p0Var = null;
        while (zxfVar.A0(b) == 0) {
            k0 k0Var = k0.a;
            ok okVar = pk.a;
            p0Var = (com.yandex.plus.core.graphql.p0) new whk(k0Var, false).b(zxfVar, ee7Var);
        }
        if (p0Var != null) {
            return new com.yandex.plus.core.graphql.n0(p0Var);
        }
        xs3.z(zxfVar, "invoice");
        throw null;
    }
}

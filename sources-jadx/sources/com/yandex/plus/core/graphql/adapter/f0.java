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
public final class f0 implements kk {
    public static final f0 a = new f0();
    public static final List b = tm5.c("invoice");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.j0 j0Var = (com.yandex.plus.core.graphql.j0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        j0Var.getClass();
        qyfVar.Y("invoice");
        h0 h0Var = h0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.l0 l0Var = j0Var.a;
        qyfVar.i();
        h0Var.a(qyfVar, ee7Var, l0Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.l0 l0Var = null;
        while (zxfVar.A0(b) == 0) {
            h0 h0Var = h0.a;
            ok okVar = pk.a;
            l0Var = (com.yandex.plus.core.graphql.l0) new whk(h0Var, false).b(zxfVar, ee7Var);
        }
        if (l0Var != null) {
            return new com.yandex.plus.core.graphql.j0(l0Var);
        }
        xs3.z(zxfVar, "invoice");
        throw null;
    }
}

package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements kk {
    public static final d0 a = new d0();
    public static final List b = um5.h("offer", "asset", "storePurchaseInfo");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.g0 g0Var = (com.yandex.plus.core.graphql.g0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        g0Var.getClass();
        qyfVar.Y("offer");
        b0 b0Var = b0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.e0 e0Var = g0Var.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            b0Var.a(qyfVar, ee7Var, e0Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            b0Var.a(x0iVar2, ee7Var, e0Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("asset");
        y yVar = y.a;
        com.yandex.plus.core.graphql.b0 b0Var2 = g0Var.b;
        qyfVar.i();
        yVar.a(qyfVar, ee7Var, b0Var2);
        qyfVar.n();
        qyfVar.Y("storePurchaseInfo");
        whk whkVar = new whk(c0.a, true);
        com.yandex.plus.core.graphql.f0 f0Var = g0Var.c;
        if (f0Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, f0Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.e0 e0Var = null;
        com.yandex.plus.core.graphql.b0 b0Var = null;
        com.yandex.plus.core.graphql.f0 f0Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                b0 b0Var2 = b0.a;
                ok okVar = pk.a;
                e0Var = (com.yandex.plus.core.graphql.e0) new whk(b0Var2, true).b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                y yVar = y.a;
                ok okVar2 = pk.a;
                b0Var = (com.yandex.plus.core.graphql.b0) new whk(yVar, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                c0 c0Var = c0.a;
                ok okVar3 = pk.a;
                whk whkVar = new whk(c0Var, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                f0Var = (com.yandex.plus.core.graphql.f0) objB;
            }
        }
        if (e0Var == null) {
            xs3.z(zxfVar, "offer");
            throw null;
        }
        if (b0Var != null) {
            return new com.yandex.plus.core.graphql.g0(e0Var, b0Var, f0Var);
        }
        xs3.z(zxfVar, "asset");
        throw null;
    }
}

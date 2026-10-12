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
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 implements kk {
    public static final i1 a = new i1();
    public static final List b = um5.h("layout", "darkLayout");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.v1 v1Var = (com.yandex.plus.core.graphql.v1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        v1Var.getClass();
        qyfVar.Y("layout");
        j1 j1Var = j1.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.w1 w1Var = v1Var.a;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            j1Var.a(qyfVar, ee7Var, w1Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            j1Var.a(x0iVar2, ee7Var, w1Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("darkLayout");
        h1 h1Var = h1.a;
        com.yandex.plus.core.graphql.u1 u1Var = v1Var.b;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            h1Var.a(qyfVar, ee7Var, u1Var);
            x0iVar3.n();
            return;
        }
        x0i x0iVar4 = new x0i();
        x0iVar4.i();
        h1Var.a(x0iVar4, ee7Var, u1Var);
        x0iVar4.n();
        Object objB2 = x0iVar4.b();
        objB2.getClass();
        yt2.S(qyfVar, objB2);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.w1 w1Var = null;
        com.yandex.plus.core.graphql.u1 u1Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                j1 j1Var = j1.a;
                ok okVar = pk.a;
                w1Var = (com.yandex.plus.core.graphql.w1) new whk(j1Var, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                h1 h1Var = h1.a;
                ok okVar2 = pk.a;
                u1Var = (com.yandex.plus.core.graphql.u1) new whk(h1Var, true).b(zxfVar, ee7Var);
            }
        }
        if (w1Var == null) {
            xs3.z(zxfVar, "layout");
            throw null;
        }
        if (u1Var != null) {
            return new com.yandex.plus.core.graphql.v1(w1Var, u1Var);
        }
        xs3.z(zxfVar, "darkLayout");
        throw null;
    }
}

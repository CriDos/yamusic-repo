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
public final class q0 implements kk {
    public static final q0 a = new q0();
    public static final List b = um5.h("configuration", "darkConfiguration");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.x0 x0Var = (com.yandex.plus.core.graphql.x0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        x0Var.getClass();
        qyfVar.Y("configuration");
        o0 o0Var = o0.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.v0 v0Var = x0Var.a;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            o0Var.a(qyfVar, ee7Var, v0Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            o0Var.a(x0iVar2, ee7Var, v0Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("darkConfiguration");
        p0 p0Var = p0.a;
        com.yandex.plus.core.graphql.w0 w0Var = x0Var.b;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            p0Var.a(qyfVar, ee7Var, w0Var);
            x0iVar3.n();
            return;
        }
        x0i x0iVar4 = new x0i();
        x0iVar4.i();
        p0Var.a(x0iVar4, ee7Var, w0Var);
        x0iVar4.n();
        Object objB2 = x0iVar4.b();
        objB2.getClass();
        yt2.S(qyfVar, objB2);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.v0 v0Var = null;
        com.yandex.plus.core.graphql.w0 w0Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                o0 o0Var = o0.a;
                ok okVar = pk.a;
                v0Var = (com.yandex.plus.core.graphql.v0) new whk(o0Var, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                p0 p0Var = p0.a;
                ok okVar2 = pk.a;
                w0Var = (com.yandex.plus.core.graphql.w0) new whk(p0Var, true).b(zxfVar, ee7Var);
            }
        }
        if (v0Var == null) {
            xs3.z(zxfVar, "configuration");
            throw null;
        }
        if (w0Var != null) {
            return new com.yandex.plus.core.graphql.x0(v0Var, w0Var);
        }
        xs3.z(zxfVar, "darkConfiguration");
        throw null;
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class r2 implements defpackage.kk {
    public static final r2 a = new r2();
    public static final List b = um5.h("timestamp", "totalPrice");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        q1 q1Var = (q1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        q1Var.getClass();
        qyfVar.Y("timestamp");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.a).a(qyfVar, ee7Var, Long.valueOf(q1Var.a));
        qyfVar.Y("totalPrice");
        v2 v2Var = v2.a;
        defpackage.ok okVar = defpackage.pk.a;
        u1 u1Var = q1Var.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            v2Var.a(qyfVar, ee7Var, u1Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        v2Var.a(x0iVar2, ee7Var, u1Var);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Long l = null;
        u1 u1Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                l = (Long) ee7Var.e(com.yandex.plus.core.graphql.type.z.a).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                v2 v2Var = v2.a;
                defpackage.ok okVar = defpackage.pk.a;
                u1Var = (u1) new whk(v2Var, true).b(zxfVar, ee7Var);
            }
        }
        if (l == null) {
            xs3.z(zxfVar, "timestamp");
            throw null;
        }
        long jLongValue = l.longValue();
        if (u1Var != null) {
            return new q1(jLongValue, u1Var);
        }
        xs3.z(zxfVar, "totalPrice");
        throw null;
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
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
public final class g2 implements defpackage.kk {
    public static final g2 a = new g2();
    public static final List b = um5.h("totalPrice", "timestamp", "maxPoints");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        w1 w1Var = (w1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        w1Var.getClass();
        qyfVar.Y("totalPrice");
        n2 n2Var = n2.a;
        defpackage.ok okVar = defpackage.pk.a;
        d2 d2Var = w1Var.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            n2Var.a(qyfVar, ee7Var, d2Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            n2Var.a(x0iVar2, ee7Var, d2Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("timestamp");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.a).a(qyfVar, ee7Var, Long.valueOf(w1Var.b));
        qyfVar.Y("maxPoints");
        whk whkVar = new whk(i2.a, true);
        y1 y1Var = w1Var.c;
        if (y1Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, y1Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        d2 d2Var = null;
        Long l = null;
        y1 y1Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                n2 n2Var = n2.a;
                defpackage.ok okVar = defpackage.pk.a;
                d2Var = (d2) new whk(n2Var, true).b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                l = (Long) ee7Var.e(com.yandex.plus.core.graphql.type.z.a).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                i2 i2Var = i2.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar = new whk(i2Var, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                y1Var = (y1) objB;
            }
        }
        if (d2Var == null) {
            xs3.z(zxfVar, "totalPrice");
            throw null;
        }
        if (l != null) {
            return new w1(d2Var, l.longValue(), y1Var);
        }
        xs3.z(zxfVar, "timestamp");
        throw null;
    }
}

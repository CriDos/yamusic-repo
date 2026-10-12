package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.j2;
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
public final class s1 implements kk {
    public static final s1 a = new s1();
    public static final List b = um5.h("configuration", "darkConfiguration");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        j2 j2Var = (j2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        j2Var.getClass();
        qyfVar.Y("configuration");
        q1 q1Var = q1.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.h2 h2Var = j2Var.a;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            q1Var.a(qyfVar, ee7Var, h2Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            q1Var.a(x0iVar2, ee7Var, h2Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("darkConfiguration");
        r1 r1Var = r1.a;
        com.yandex.plus.core.graphql.i2 i2Var = j2Var.b;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            r1Var.a(qyfVar, ee7Var, i2Var);
            x0iVar3.n();
            return;
        }
        x0i x0iVar4 = new x0i();
        x0iVar4.i();
        r1Var.a(x0iVar4, ee7Var, i2Var);
        x0iVar4.n();
        Object objB2 = x0iVar4.b();
        objB2.getClass();
        yt2.S(qyfVar, objB2);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.h2 h2Var = null;
        com.yandex.plus.core.graphql.i2 i2Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                q1 q1Var = q1.a;
                ok okVar = pk.a;
                h2Var = (com.yandex.plus.core.graphql.h2) new whk(q1Var, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                r1 r1Var = r1.a;
                ok okVar2 = pk.a;
                i2Var = (com.yandex.plus.core.graphql.i2) new whk(r1Var, true).b(zxfVar, ee7Var);
            }
        }
        if (h2Var == null) {
            xs3.z(zxfVar, "configuration");
            throw null;
        }
        if (i2Var != null) {
            return new j2(h2Var, i2Var);
        }
        xs3.z(zxfVar, "darkConfiguration");
        throw null;
    }
}

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
public final class nm implements defpackage.kk {
    public static final nm a = new nm();
    public static final List b = um5.h("light", "dark");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        bm bmVar = (bm) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        bmVar.getClass();
        qyfVar.Y("light");
        sm smVar = sm.a;
        defpackage.ok okVar = defpackage.pk.a;
        gm gmVar = bmVar.a;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            smVar.a(qyfVar, ee7Var, gmVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            smVar.a(x0iVar2, ee7Var, gmVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("dark");
        pm pmVar = pm.a;
        dm dmVar = bmVar.b;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            pmVar.a(qyfVar, ee7Var, dmVar);
            x0iVar3.n();
            return;
        }
        x0i x0iVar4 = new x0i();
        x0iVar4.i();
        pmVar.a(x0iVar4, ee7Var, dmVar);
        x0iVar4.n();
        Object objB2 = x0iVar4.b();
        objB2.getClass();
        yt2.S(qyfVar, objB2);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        gm gmVar = null;
        dm dmVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                sm smVar = sm.a;
                defpackage.ok okVar = defpackage.pk.a;
                gmVar = (gm) new whk(smVar, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                pm pmVar = pm.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                dmVar = (dm) new whk(pmVar, true).b(zxfVar, ee7Var);
            }
        }
        if (gmVar == null) {
            xs3.z(zxfVar, "light");
            throw null;
        }
        if (dmVar != null) {
            return new bm(gmVar, dmVar);
        }
        xs3.z(zxfVar, "dark");
        throw null;
    }
}

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
public abstract class pe implements defpackage.kk {
    public static final List a = um5.h("count", "displayRules");

    public static me c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Integer num = null;
        ke keVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                num = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                ne neVar = ne.a;
                defpackage.ok okVar = defpackage.pk.a;
                keVar = (ke) new whk(neVar, true).b(zxfVar, ee7Var);
            }
        }
        if (num == null) {
            xs3.z(zxfVar, "count");
            throw null;
        }
        int iIntValue = num.intValue();
        if (keVar != null) {
            return new me(iIntValue, keVar);
        }
        xs3.z(zxfVar, "displayRules");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, me meVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        meVar.getClass();
        qyfVar.Y("count");
        defpackage.pk.b.a(qyfVar, ee7Var, Integer.valueOf(meVar.a));
        qyfVar.Y("displayRules");
        ne neVar = ne.a;
        ke keVar = meVar.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            neVar.a(qyfVar, ee7Var, keVar);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        neVar.a(x0iVar2, ee7Var, keVar);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }
}

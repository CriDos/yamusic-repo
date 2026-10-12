package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.ac;
import com.yandex.plus.core.graphql.fragment.bc;
import com.yandex.plus.core.graphql.fragment.cc;
import com.yandex.plus.core.graphql.fragment.fc;
import com.yandex.plus.core.graphql.fragment.ic;
import com.yandex.plus.core.graphql.fragment.jc;
import com.yandex.plus.core.graphql.fragment.kc;
import com.yandex.plus.core.graphql.fragment.lc;
import com.yandex.plus.core.graphql.fragment.oc;
import com.yandex.plus.core.graphql.fragment.rc;
import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements kk {
    public static final s a = new s();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.u uVar = (com.yandex.plus.core.graphql.u) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        uVar.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, uVar.a);
        List list = rc.a;
        ic icVar = uVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        icVar.getClass();
        qyfVar.Y("benefitTitle");
        lc lcVar = lc.a;
        ok okVar = pk.a;
        cc ccVar = icVar.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            lcVar.a(qyfVar, ee7Var, ccVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            lcVar.a(x0iVar2, ee7Var, ccVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("additionalTitle");
        whk whkVar = new whk(jc.a, true);
        ac acVar = icVar.b;
        if (acVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, acVar);
        }
        qyfVar.Y("iconImage");
        whk whkVar2 = new whk(oc.a, false);
        fc fcVar = icVar.c;
        if (fcVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, fcVar);
        }
        qyfVar.Y("backgroundColor");
        kc kcVar = kc.a;
        bc bcVar = icVar.d;
        qyfVar.i();
        kcVar.a(qyfVar, ee7Var, bcVar);
        qyfVar.n();
        qyfVar.Y("paymentMethodId");
        pk.i.a(qyfVar, ee7Var, icVar.e);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        ic icVarC = rc.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.u(str, icVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

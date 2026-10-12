package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ef implements defpackage.kk {
    public static final ef a = new ef();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        ve veVar = (ve) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        veVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, veVar.a);
        List list = jk.a;
        gk gkVar = veVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        gkVar.getClass();
        qyfVar.Y("widgetGroupId");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, gkVar.a);
        qyfVar.Y("widgets");
        ArrayList arrayList = gkVar.b;
        qyfVar.m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            okVar.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        qyfVar.Y("groupDisplayRules");
        ik ikVar = ik.a;
        dk dkVar = gkVar.c;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            ikVar.a(qyfVar, ee7Var, dkVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            ikVar.a(x0iVar2, ee7Var, dkVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("typedProperties");
        lk lkVar = lk.a;
        fk fkVar = gkVar.d;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            lkVar.a(qyfVar, ee7Var, fkVar);
            x0iVar3.n();
        } else {
            x0i x0iVar4 = new x0i();
            x0iVar4.i();
            lkVar.a(x0iVar4, ee7Var, fkVar);
            x0iVar4.n();
            Object objB2 = x0iVar4.b();
            objB2.getClass();
            yt2.S(qyfVar, objB2);
        }
        qyfVar.Y("strictAction");
        whk whkVar = new whk(kk.a, true);
        ek ekVar = gkVar.e;
        if (ekVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, ekVar);
        }
        qyfVar.Y("contentDescription");
        whk whkVar2 = new whk(hk.a, true);
        ck ckVar = gkVar.f;
        if (ckVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, ckVar);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        gk gkVarC = jk.c(zxfVar, ee7Var);
        if (str != null) {
            return new ve(str, gkVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

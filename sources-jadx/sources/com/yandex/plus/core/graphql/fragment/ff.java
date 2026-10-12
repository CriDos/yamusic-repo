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
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ff implements defpackage.kk {
    public static final ff a = new ff();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        we weVar = (we) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        weVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, weVar.a);
        List list = hl.a;
        dl dlVar = weVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        dlVar.getClass();
        qyfVar.Y("widgetsLevelId");
        defpackage.pk.a.a(qyfVar, ee7Var, dlVar.a);
        qyfVar.Y("contentDescription");
        whk whkVar = new whk(el.a, true);
        zk zkVar = dlVar.b;
        if (zkVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, zkVar);
        }
        qyfVar.Y("elements");
        gl glVar = gl.a;
        ArrayList arrayList = dlVar.c;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                x0i x0iVar = (x0i) qyfVar;
                x0iVar.i();
                glVar.a(qyfVar, ee7Var, obj2);
                x0iVar.n();
            } else {
                x0i x0iVar2 = new x0i();
                x0iVar2.i();
                glVar.a(x0iVar2, ee7Var, obj2);
                x0iVar2.n();
                Object objB = x0iVar2.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
        qyfVar.Y("displayRules");
        fl flVar = fl.a;
        al alVar = dlVar.d;
        if (qyfVar instanceof x0i) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            flVar.a(qyfVar, ee7Var, alVar);
            x0iVar3.n();
        } else {
            x0i x0iVar4 = new x0i();
            x0iVar4.i();
            flVar.a(x0iVar4, ee7Var, alVar);
            x0iVar4.n();
            Object objB2 = x0iVar4.b();
            objB2.getClass();
            yt2.S(qyfVar, objB2);
        }
        qyfVar.Y("strictAction");
        whk whkVar2 = new whk(il.a, true);
        cl clVar = dlVar.e;
        if (clVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, clVar);
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
        dl dlVarC = hl.c(zxfVar, ee7Var);
        if (str != null) {
            return new we(str, dlVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

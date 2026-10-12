package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class pk implements defpackage.kk {
    public static final pk a = new pk();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        wj wjVar = (wj) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        wjVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, wjVar.a);
        List list = yk.a;
        wk wkVar = wjVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        wkVar.getClass();
        qyfVar.Y("displayRules");
        xk xkVar = xk.a;
        defpackage.ok okVar = defpackage.pk.a;
        vk vkVar = wkVar.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            xkVar.a(qyfVar, ee7Var, vkVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            xkVar.a(x0iVar2, ee7Var, vkVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("opacity");
        bhk bhkVar = defpackage.pk.k;
        bhkVar.a(qyfVar, ee7Var, wkVar.b);
        qyfVar.Y("horizontalRule");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.i;
        com.yandex.plus.core.graphql.type.s sVar = wkVar.c;
        if (sVar == null) {
            qyfVar.B0();
        } else {
            aVar.a(qyfVar, ee7Var, sVar);
        }
        qyfVar.Y("verticalRule");
        com.yandex.plus.core.graphql.type.adapter.a aVar2 = com.yandex.plus.core.graphql.type.adapter.a.E;
        com.yandex.plus.core.graphql.type.a1 a1Var = wkVar.d;
        if (a1Var == null) {
            qyfVar.B0();
        } else {
            aVar2.a(qyfVar, ee7Var, a1Var);
        }
        qyfVar.Y("widthFix");
        bhkVar.a(qyfVar, ee7Var, wkVar.e);
        qyfVar.Y("widthType");
        qyfVar.m0(wkVar.f.a);
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
        wk wkVarC = yk.c(zxfVar, ee7Var);
        if (str != null) {
            return new wj(str, wkVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

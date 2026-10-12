package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.fe7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements kk {
    public static final j a = new j();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.l lVar = (com.yandex.plus.core.graphql.l) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        lVar.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, lVar.a);
        List list = com.yandex.plus.core.graphql.fragment.j.a;
        com.yandex.plus.core.graphql.fragment.i iVar = lVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        iVar.getClass();
        qyfVar.Y("additionalText");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, iVar.a);
        qyfVar.Y("benefits");
        whk whkVar = new whk(com.yandex.plus.core.graphql.fragment.k.a, false);
        ArrayList arrayList = iVar.b;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                whkVar.a(qyfVar, ee7Var, obj2);
            }
        }
        qyfVar.l();
        qyfVar.Y("disclaimer");
        pk.i.a(qyfVar, ee7Var, iVar.c);
        qyfVar.Y("iconImages");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.c).a(qyfVar, ee7Var, iVar.d);
        qyfVar.Y("isAvailable");
        ok okVar2 = pk.f;
        okVar2.a(qyfVar, ee7Var, Boolean.valueOf(iVar.e));
        qyfVar.Y("isSelected");
        okVar2.a(qyfVar, ee7Var, Boolean.valueOf(iVar.f));
        qyfVar.Y("offerName");
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.d;
        ee7Var.e(fe7Var).a(qyfVar, ee7Var, iVar.g);
        qyfVar.Y("offersBatchId");
        okVar.a(qyfVar, ee7Var, iVar.h);
        qyfVar.Y("offersToReplace");
        kk kkVarE = ee7Var.e(fe7Var);
        ArrayList arrayList2 = iVar.i;
        qyfVar.m();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            kkVarE.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        qyfVar.Y("positionId");
        okVar.a(qyfVar, ee7Var, iVar.j);
        qyfVar.Y("text");
        okVar.a(qyfVar, ee7Var, iVar.k);
        qyfVar.Y("title");
        okVar.a(qyfVar, ee7Var, iVar.l);
        qyfVar.Y("upsaleStep");
        qyfVar.m0(iVar.m.a);
        qyfVar.Y("upsaleType");
        qyfVar.m0(iVar.n.a);
        qyfVar.Y("offerSwitchToggle");
        whk whkVar2 = new whk(com.yandex.plus.core.graphql.fragment.l.a, false);
        com.yandex.plus.core.graphql.fragment.h hVar = iVar.o;
        if (hVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, hVar);
        }
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
        com.yandex.plus.core.graphql.fragment.i iVarC = com.yandex.plus.core.graphql.fragment.j.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.l(str, iVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

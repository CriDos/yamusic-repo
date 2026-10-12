package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class e4 implements defpackage.kk {
    public static final e4 a = new e4();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        v3 v3Var = (v3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        v3Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, v3Var.a);
        List list = k4.a;
        a4 a4Var = v3Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        a4Var.getClass();
        qyfVar.Y("backgroundColors");
        g4 g4Var = g4.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(g4Var, true);
        x3 x3Var = a4Var.a;
        if (x3Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, x3Var);
        }
        qyfVar.Y("silent");
        defpackage.pk.f.a(qyfVar, ee7Var, Boolean.valueOf(a4Var.b));
        qyfVar.Y("subscriptionButtonType");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.w;
        com.yandex.plus.core.graphql.type.n0 n0Var = a4Var.c;
        if (n0Var == null) {
            qyfVar.B0();
        } else {
            aVar.a(qyfVar, ee7Var, n0Var);
        }
        qyfVar.Y("subscriptionProductFeatures");
        defpackage.ok okVar2 = defpackage.pk.a;
        ArrayList arrayList = a4Var.d;
        qyfVar.m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            okVar2.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        qyfVar.Y("subscriptionProductTarget");
        defpackage.pk.i.a(qyfVar, ee7Var, a4Var.e);
        qyfVar.Y("subscriptionPaymentMethod");
        com.yandex.plus.core.graphql.type.adapter.a aVar2 = com.yandex.plus.core.graphql.type.adapter.a.x;
        com.yandex.plus.core.graphql.type.o0 o0Var = a4Var.f;
        if (o0Var == null) {
            qyfVar.B0();
        } else {
            aVar2.a(qyfVar, ee7Var, o0Var);
        }
        qyfVar.Y("subscriptionWidgetType");
        com.yandex.plus.core.graphql.type.adapter.a aVar3 = com.yandex.plus.core.graphql.type.adapter.a.y;
        com.yandex.plus.core.graphql.type.p0 p0Var = a4Var.g;
        if (p0Var == null) {
            qyfVar.B0();
        } else {
            aVar3.a(qyfVar, ee7Var, p0Var);
        }
        qyfVar.Y("acquisitionPlatformSubscriptionProperties");
        whk whkVar2 = new whk(d4.a, false);
        u3 u3Var = a4Var.h;
        if (u3Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, u3Var);
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
        a4 a4VarC = k4.c(zxfVar, ee7Var);
        if (str != null) {
            return new v3(str, a4VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

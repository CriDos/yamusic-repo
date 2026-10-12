package com.yandex.plus.core.graphql.adapter;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.kk;
import defpackage.mzg;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements kk {
    public static final r a = new r();
    public static final List b = um5.h("groups", "mainPaymentMethodId", "pos", "trustServiceToken", "paymentButtons", "promoBadges", "promoLegalInfo");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.t tVar = (com.yandex.plus.core.graphql.t) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        tVar.getClass();
        qyfVar.Y("groups");
        h hVar = h.a;
        ok okVar = pk.a;
        ArrayList arrayList = tVar.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            qyfVar.i();
            hVar.a(qyfVar, ee7Var, obj2);
            qyfVar.n();
        }
        qyfVar.l();
        qyfVar.Y("mainPaymentMethodId");
        bhk bhkVar = pk.i;
        bhkVar.a(qyfVar, ee7Var, tVar.b);
        qyfVar.Y("pos");
        bhkVar.a(qyfVar, ee7Var, tVar.c);
        qyfVar.Y("trustServiceToken");
        bhkVar.a(qyfVar, ee7Var, tVar.d);
        qyfVar.Y("paymentButtons");
        q qVar = q.a;
        ArrayList arrayList2 = tVar.e;
        qyfVar.m();
        for (Object obj3 : arrayList2) {
            if (qyfVar instanceof x0i) {
                x0i x0iVar = (x0i) qyfVar;
                x0iVar.i();
                qVar.a(qyfVar, ee7Var, obj3);
                x0iVar.n();
            } else {
                x0i x0iVar2 = new x0i();
                x0iVar2.i();
                qVar.a(x0iVar2, ee7Var, obj3);
                x0iVar2.n();
                Object objB = x0iVar2.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
        qyfVar.Y("promoBadges");
        mzg mzgVar = new mzg(new bhk(new whk(s.a, true)), 0);
        List list = tVar.f;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y("promoLegalInfo");
        whk whkVar = new whk(t.a, false);
        com.yandex.plus.core.graphql.v vVar = tVar.g;
        if (vVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, vVar);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        ArrayList arrayList2 = null;
        ArrayList arrayListC = null;
        com.yandex.plus.core.graphql.v vVar = null;
        while (true) {
            switch (zxfVar.A0(b)) {
                case 0:
                    h hVar = h.a;
                    ok okVar = pk.a;
                    whk whkVar = new whk(hVar, false);
                    zxfVar.m();
                    ArrayList arrayList3 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList3.add(whkVar.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList = arrayList3;
                    break;
                case 1:
                    str = (String) pk.i.b(zxfVar, ee7Var);
                    break;
                case 2:
                    str2 = (String) pk.i.b(zxfVar, ee7Var);
                    break;
                case 3:
                    str3 = (String) pk.i.b(zxfVar, ee7Var);
                    break;
                case 4:
                    q qVar = q.a;
                    ok okVar2 = pk.a;
                    whk whkVar2 = new whk(qVar, true);
                    zxfVar.m();
                    ArrayList arrayList4 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList4.add(whkVar2.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList2 = arrayList4;
                    break;
                case 5:
                    s sVar = s.a;
                    ok okVar3 = pk.a;
                    mzg mzgVar = new mzg(new bhk(new whk(sVar, true)), 0);
                    if (zxfVar.peek() != yxf.j) {
                        arrayListC = mzgVar.c(zxfVar, ee7Var);
                    } else {
                        zxfVar.v();
                        arrayListC = null;
                    }
                    break;
                case 6:
                    t tVar = t.a;
                    ok okVar4 = pk.a;
                    whk whkVar3 = new whk(tVar, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar3.b(zxfVar, ee7Var);
                    }
                    vVar = (com.yandex.plus.core.graphql.v) objB;
                    break;
                default:
                    if (arrayList == null) {
                        xs3.z(zxfVar, "groups");
                        throw null;
                    }
                    if (arrayList2 != null) {
                        return new com.yandex.plus.core.graphql.t(arrayList, str, str2, str3, arrayList2, arrayListC, vVar);
                    }
                    xs3.z(zxfVar, "paymentButtons");
                    throw null;
            }
        }
    }
}

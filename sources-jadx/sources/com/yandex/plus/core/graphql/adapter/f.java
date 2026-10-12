package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.j2;
import com.yandex.plus.core.graphql.fragment.k2;
import com.yandex.plus.core.graphql.fragment.l2;
import com.yandex.plus.core.graphql.fragment.m2;
import defpackage.bhk;
import defpackage.ee7;
import defpackage.kk;
import defpackage.mzg;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements kk {
    public static final f a = new f();
    public static final List b = um5.h("__typename", "checkoutAdditionalOffers", "paymentMethods");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.h hVar = (com.yandex.plus.core.graphql.h) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        hVar.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, hVar.a);
        qyfVar.Y("checkoutAdditionalOffers");
        e eVar = e.a;
        com.yandex.plus.core.graphql.g gVar = hVar.b;
        qyfVar.i();
        eVar.a(qyfVar, ee7Var, gVar);
        qyfVar.n();
        qyfVar.Y("paymentMethods");
        whk whkVar = new whk(r.a, false);
        com.yandex.plus.core.graphql.t tVar = hVar.c;
        if (tVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, tVar);
        }
        List list = com.yandex.plus.core.graphql.fragment.f2.a;
        com.yandex.plus.core.graphql.fragment.e2 e2Var = hVar.d;
        qyfVar.getClass();
        ee7Var.getClass();
        e2Var.getClass();
        qyfVar.Y("tariffOffer");
        m2 m2Var = m2.a;
        ok okVar = pk.a;
        whk whkVar2 = new whk(m2Var, true);
        com.yandex.plus.core.graphql.fragment.c2 c2Var = e2Var.a;
        if (c2Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, c2Var);
        }
        qyfVar.Y("optionOffers");
        mzg mzgVar = new mzg(new bhk(new whk(j2.a, true)), 0);
        List list2 = e2Var.b;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list2);
        }
        qyfVar.Y("legalInfo");
        whk whkVar3 = new whk(com.yandex.plus.core.graphql.fragment.h2.a, true);
        com.yandex.plus.core.graphql.fragment.x1 x1Var = e2Var.c;
        if (x1Var == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, x1Var);
        }
        qyfVar.Y("paymentText");
        k2 k2Var = k2.a;
        com.yandex.plus.core.graphql.fragment.a2 a2Var = e2Var.d;
        qyfVar.i();
        k2Var.a(qyfVar, ee7Var, a2Var);
        qyfVar.n();
        qyfVar.Y("successScreen");
        l2 l2Var = l2.a;
        com.yandex.plus.core.graphql.fragment.b2 b2Var = e2Var.e;
        qyfVar.i();
        l2Var.a(qyfVar, ee7Var, b2Var);
        qyfVar.n();
        qyfVar.Y("invoices");
        whk whkVar4 = new whk(com.yandex.plus.core.graphql.fragment.g2.a, false);
        ArrayList arrayList = e2Var.f;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                whkVar4.a(qyfVar, ee7Var, obj2);
            }
        }
        qyfVar.l();
        qyfVar.Y("silentInvoiceAvailable");
        pk.l.a(qyfVar, ee7Var, e2Var.g);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        com.yandex.plus.core.graphql.g gVar = null;
        com.yandex.plus.core.graphql.t tVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                e eVar = e.a;
                ok okVar = pk.a;
                gVar = (com.yandex.plus.core.graphql.g) new whk(eVar, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                r rVar = r.a;
                ok okVar2 = pk.a;
                whk whkVar = new whk(rVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                tVar = (com.yandex.plus.core.graphql.t) objB;
            }
        }
        zxfVar.j();
        com.yandex.plus.core.graphql.fragment.e2 e2VarC = com.yandex.plus.core.graphql.fragment.f2.c(zxfVar, ee7Var);
        if (str == null) {
            xs3.z(zxfVar, "__typename");
            throw null;
        }
        if (gVar != null) {
            return new com.yandex.plus.core.graphql.h(str, gVar, tVar, e2VarC);
        }
        xs3.z(zxfVar, "checkoutAdditionalOffers");
        throw null;
    }
}

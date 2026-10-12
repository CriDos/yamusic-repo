package com.yandex.plus.core.graphql.adapter;

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
public final class e implements kk {
    public static final e a = new e();
    public static final List b = um5.h("eventSessionId", "offers", "passedUpsaleSteps", "title", "offerSwitchToggle");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.g gVar = (com.yandex.plus.core.graphql.g) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        gVar.getClass();
        qyfVar.Y("eventSessionId");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, gVar.a);
        qyfVar.Y("offers");
        j jVar = j.a;
        ArrayList arrayList = gVar.b;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                x0i x0iVar = (x0i) qyfVar;
                x0iVar.i();
                jVar.a(qyfVar, ee7Var, obj2);
                x0iVar.n();
            } else {
                x0i x0iVar2 = new x0i();
                x0iVar2.i();
                jVar.a(x0iVar2, ee7Var, obj2);
                x0iVar2.n();
                Object objB = x0iVar2.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
        qyfVar.Y("passedUpsaleSteps");
        mzg mzgVar = new mzg(com.yandex.plus.core.graphql.type.adapter.a.D, 0);
        List list = gVar.c;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y("title");
        okVar.a(qyfVar, ee7Var, gVar.d);
        qyfVar.Y("offerSwitchToggle");
        whk whkVar = new whk(k.a, false);
        com.yandex.plus.core.graphql.m mVar = gVar.e;
        if (mVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, mVar);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayList = null;
        ArrayList arrayListC = null;
        String str2 = null;
        com.yandex.plus.core.graphql.m mVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                j jVar = j.a;
                ok okVar = pk.a;
                whk whkVar = new whk(jVar, true);
                zxfVar.m();
                ArrayList arrayList2 = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList2.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
                arrayList = arrayList2;
            } else if (iA0 == 2) {
                com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.D;
                ok okVar2 = pk.a;
                mzg mzgVar = new mzg(aVar, 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            } else if (iA0 == 3) {
                str2 = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 4) {
                    break;
                }
                k kVar = k.a;
                ok okVar3 = pk.a;
                whk whkVar2 = new whk(kVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar2.b(zxfVar, ee7Var);
                }
                mVar = (com.yandex.plus.core.graphql.m) objB;
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "eventSessionId");
            throw null;
        }
        if (arrayList == null) {
            xs3.z(zxfVar, "offers");
            throw null;
        }
        if (str2 != null) {
            return new com.yandex.plus.core.graphql.g(str, arrayList, arrayListC, str2, mVar);
        }
        xs3.z(zxfVar, "title");
        throw null;
    }
}

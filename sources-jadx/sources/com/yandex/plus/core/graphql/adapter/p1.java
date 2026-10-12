package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.af;
import com.yandex.plus.core.graphql.fragment.bf;
import com.yandex.plus.core.graphql.fragment.cf;
import com.yandex.plus.core.graphql.fragment.df;
import com.yandex.plus.core.graphql.fragment.ef;
import com.yandex.plus.core.graphql.fragment.ff;
import com.yandex.plus.core.graphql.fragment.xe;
import com.yandex.plus.core.graphql.fragment.ye;
import com.yandex.plus.core.graphql.fragment.ze;
import defpackage.ee7;
import defpackage.kk;
import defpackage.mzg;
import defpackage.ok;
import defpackage.pk;
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
public final class p1 implements kk {
    public static final p1 a = new p1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.f2 f2Var = (com.yandex.plus.core.graphql.f2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        f2Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, f2Var.a);
        List list = bf.a;
        xe xeVar = f2Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        xeVar.getClass();
        qyfVar.Y("widgets");
        df dfVar = df.a;
        ok okVar = pk.a;
        ArrayList arrayList = xeVar.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                dfVar.a(qyfVar, ee7Var, obj2);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                dfVar.a(x0iVar, ee7Var, obj2);
                x0iVar.n();
                Object objB = x0iVar.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
        qyfVar.Y("widgetGroups");
        mzg mzgVar = new mzg(new whk(ef.a, true), 0);
        List list2 = xeVar.b;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list2);
        }
        qyfVar.Y("widgetsLevels");
        ff ffVar = ff.a;
        ArrayList arrayList2 = xeVar.c;
        qyfVar.m();
        for (Object obj3 : arrayList2) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                ffVar.a(qyfVar, ee7Var, obj3);
                qyfVar.n();
            } else {
                x0i x0iVar2 = new x0i();
                x0iVar2.i();
                ffVar.a(x0iVar2, ee7Var, obj3);
                x0iVar2.n();
                Object objB2 = x0iVar2.b();
                objB2.getClass();
                yt2.S(qyfVar, objB2);
            }
        }
        qyfVar.l();
        qyfVar.Y("plaques");
        af afVar = af.a;
        ArrayList arrayList3 = xeVar.d;
        qyfVar.m();
        for (Object obj4 : arrayList3) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                afVar.a(qyfVar, ee7Var, obj4);
                qyfVar.n();
            } else {
                x0i x0iVar3 = new x0i();
                x0iVar3.i();
                afVar.a(x0iVar3, ee7Var, obj4);
                x0iVar3.n();
                Object objB3 = x0iVar3.b();
                objB3.getClass();
                yt2.S(qyfVar, objB3);
            }
        }
        qyfVar.l();
        qyfVar.Y("prefetchPlaqueList");
        cf cfVar = cf.a;
        ArrayList arrayList4 = xeVar.e;
        qyfVar.m();
        for (Object obj5 : arrayList4) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                cfVar.a(qyfVar, ee7Var, obj5);
                qyfVar.n();
            } else {
                x0i x0iVar4 = new x0i();
                x0iVar4.i();
                cfVar.a(x0iVar4, ee7Var, obj5);
                x0iVar4.n();
                Object objB4 = x0iVar4.b();
                objB4.getClass();
                yt2.S(qyfVar, objB4);
            }
        }
        qyfVar.l();
        qyfVar.Y("defaultPlaqueList");
        ye yeVar = ye.a;
        ArrayList arrayList5 = xeVar.f;
        qyfVar.m();
        for (Object obj6 : arrayList5) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                yeVar.a(qyfVar, ee7Var, obj6);
                qyfVar.n();
            } else {
                x0i x0iVar5 = new x0i();
                x0iVar5.i();
                yeVar.a(x0iVar5, ee7Var, obj6);
                x0iVar5.n();
                Object objB5 = x0iVar5.b();
                objB5.getClass();
                yt2.S(qyfVar, objB5);
            }
        }
        qyfVar.l();
        qyfVar.Y("fallbackPlaqueList");
        ze zeVar = ze.a;
        ArrayList arrayList6 = xeVar.g;
        qyfVar.m();
        for (Object obj7 : arrayList6) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                zeVar.a(qyfVar, ee7Var, obj7);
                qyfVar.n();
            } else {
                x0i x0iVar6 = new x0i();
                x0iVar6.i();
                zeVar.a(x0iVar6, ee7Var, obj7);
                x0iVar6.n();
                Object objB6 = x0iVar6.b();
                objB6.getClass();
                yt2.S(qyfVar, objB6);
            }
        }
        qyfVar.l();
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
        xe xeVarC = bf.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.f2(str, xeVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

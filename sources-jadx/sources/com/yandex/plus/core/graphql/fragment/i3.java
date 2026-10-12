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
public final class i3 implements defpackage.kk {
    public static final i3 a = new i3();
    public static final List b = tm5.c("items");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        c3 c3Var = (c3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        c3Var.getClass();
        qyfVar.Y("items");
        l3 l3Var = l3.a;
        defpackage.ok okVar = defpackage.pk.a;
        ArrayList arrayList = c3Var.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                l3Var.a(qyfVar, ee7Var, obj2);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                l3Var.a(x0iVar, ee7Var, obj2);
                x0iVar.n();
                Object objB = x0iVar.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        while (zxfVar.A0(b) == 0) {
            l3 l3Var = l3.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(l3Var, true);
            zxfVar.m();
            arrayList = new ArrayList();
            while (zxfVar.hasNext()) {
                arrayList.add(whkVar.b(zxfVar, ee7Var));
            }
            zxfVar.l();
        }
        if (arrayList != null) {
            return new c3(arrayList);
        }
        xs3.z(zxfVar, "items");
        throw null;
    }
}

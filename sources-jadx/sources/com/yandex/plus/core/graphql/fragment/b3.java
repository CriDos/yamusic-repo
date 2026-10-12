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
public final class b3 implements defpackage.kk {
    public static final b3 a = new b3();
    public static final List b = tm5.c("sections");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        x2 x2Var = (x2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        x2Var.getClass();
        qyfVar.Y("sections");
        a3 a3Var = a3.a;
        defpackage.ok okVar = defpackage.pk.a;
        ArrayList arrayList = x2Var.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                a3Var.a(qyfVar, ee7Var, obj2);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                a3Var.a(x0iVar, ee7Var, obj2);
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
            a3 a3Var = a3.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(a3Var, true);
            zxfVar.m();
            arrayList = new ArrayList();
            while (zxfVar.hasNext()) {
                arrayList.add(whkVar.b(zxfVar, ee7Var));
            }
            zxfVar.l();
        }
        if (arrayList != null) {
            return new x2(arrayList);
        }
        xs3.z(zxfVar, "sections");
        throw null;
    }
}

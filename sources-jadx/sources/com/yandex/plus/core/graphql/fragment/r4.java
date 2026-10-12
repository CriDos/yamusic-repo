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
public final class r4 implements defpackage.kk {
    public static final r4 a = new r4();
    public static final List b = tm5.c("sections");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        n4 n4Var = (n4) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        n4Var.getClass();
        qyfVar.Y("sections");
        q4 q4Var = q4.a;
        defpackage.ok okVar = defpackage.pk.a;
        ArrayList arrayList = n4Var.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                q4Var.a(qyfVar, ee7Var, obj2);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                q4Var.a(x0iVar, ee7Var, obj2);
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
            q4 q4Var = q4.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(q4Var, true);
            zxfVar.m();
            arrayList = new ArrayList();
            while (zxfVar.hasNext()) {
                arrayList.add(whkVar.b(zxfVar, ee7Var));
            }
            zxfVar.l();
        }
        if (arrayList != null) {
            return new n4(arrayList);
        }
        xs3.z(zxfVar, "sections");
        throw null;
    }
}

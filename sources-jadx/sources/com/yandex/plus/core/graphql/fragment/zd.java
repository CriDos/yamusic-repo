package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class zd implements defpackage.kk {
    public static final zd a = new zd();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        wd wdVar = (wd) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        wdVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, wdVar.a);
        List list = rg.a;
        og ogVar = wdVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        ogVar.getClass();
        qyfVar.Y("colors");
        pg pgVar = pg.a;
        defpackage.ok okVar = defpackage.pk.a;
        ArrayList arrayList = ogVar.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                x0i x0iVar = (x0i) qyfVar;
                x0iVar.i();
                pgVar.a(qyfVar, ee7Var, obj2);
                x0iVar.n();
            } else {
                x0i x0iVar2 = new x0i();
                x0iVar2.i();
                pgVar.a(x0iVar2, ee7Var, obj2);
                x0iVar2.n();
                Object objB = x0iVar2.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
        qyfVar.Y("startPoint");
        sg sgVar = sg.a;
        ng ngVar = ogVar.b;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            sgVar.a(qyfVar, ee7Var, ngVar);
            x0iVar3.n();
        } else {
            x0i x0iVar4 = new x0i();
            x0iVar4.i();
            sgVar.a(x0iVar4, ee7Var, ngVar);
            x0iVar4.n();
            Object objB2 = x0iVar4.b();
            objB2.getClass();
            yt2.S(qyfVar, objB2);
        }
        qyfVar.Y("endPoint");
        qg qgVar = qg.a;
        mg mgVar = ogVar.c;
        if (z) {
            x0i x0iVar5 = (x0i) qyfVar;
            x0iVar5.i();
            qgVar.a(qyfVar, ee7Var, mgVar);
            x0iVar5.n();
            return;
        }
        x0i x0iVar6 = new x0i();
        x0iVar6.i();
        qgVar.a(x0iVar6, ee7Var, mgVar);
        x0iVar6.n();
        Object objB3 = x0iVar6.b();
        objB3.getClass();
        yt2.S(qyfVar, objB3);
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
        og ogVarC = rg.c(zxfVar, ee7Var);
        if (str != null) {
            return new wd(str, ogVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

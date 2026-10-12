package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class uf implements defpackage.kk {
    public static final List a = um5.h("url", "displayRules");

    public static rf c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        pf pfVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                sf sfVar = sf.a;
                defpackage.ok okVar = defpackage.pk.a;
                pfVar = (pf) new whk(sfVar, true).b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "url");
            throw null;
        }
        if (pfVar != null) {
            return new rf(str, pfVar);
        }
        xs3.z(zxfVar, "displayRules");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, rf rfVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        rfVar.getClass();
        qyfVar.Y("url");
        defpackage.pk.a.a(qyfVar, ee7Var, rfVar.a);
        qyfVar.Y("displayRules");
        sf sfVar = sf.a;
        pf pfVar = rfVar.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            sfVar.a(qyfVar, ee7Var, pfVar);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        sfVar.a(x0iVar2, ee7Var, pfVar);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j1 implements defpackage.kk {
    public static final List a = tm5.c(Constants.KEY_VALUE);

    public static i1 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        while (zxfVar.A0(a) == 0) {
            n1 n1Var = n1.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(n1Var, true);
            zxfVar.m();
            arrayList = new ArrayList();
            while (zxfVar.hasNext()) {
                arrayList.add(whkVar.b(zxfVar, ee7Var));
            }
            zxfVar.l();
        }
        if (arrayList != null) {
            return new i1(arrayList);
        }
        xs3.z(zxfVar, Constants.KEY_VALUE);
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, i1 i1Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        i1Var.getClass();
        qyfVar.Y(Constants.KEY_VALUE);
        n1 n1Var = n1.a;
        defpackage.ok okVar = defpackage.pk.a;
        ArrayList arrayList = i1Var.a;
        qyfVar.m();
        for (Object obj : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                n1Var.a(qyfVar, ee7Var, obj);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                n1Var.a(x0iVar, ee7Var, obj);
                x0iVar.n();
                Object objB = x0iVar.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
    }
}

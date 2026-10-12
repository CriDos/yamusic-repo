package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class b5 implements defpackage.kk {
    public static final b5 a = new b5();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        y4 y4Var = (y4) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        y4Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, y4Var.a);
        List list = p5.a;
        j5 j5Var = y4Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        j5Var.getClass();
        qyfVar.Y("textStyle");
        r5 r5Var = r5.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(r5Var, false);
        i5 i5Var = j5Var.a;
        if (i5Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, i5Var);
        }
        qyfVar.Y(C0480n3.g);
        whk whkVar2 = new whk(l5.a, false);
        d5 d5Var = j5Var.b;
        if (d5Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, d5Var);
        }
        qyfVar.Y("commonOverlays");
        mzg mzgVar = new mzg(new whk(o5.a, true), 0);
        List list2 = j5Var.c;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list2);
        }
        qyfVar.Y("actions");
        k5 k5Var = k5.a;
        ArrayList arrayList = j5Var.d;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                k5Var.a(qyfVar, ee7Var, obj2);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                k5Var.a(x0iVar, ee7Var, obj2);
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
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        j5 j5VarC = p5.c(zxfVar, ee7Var);
        if (str != null) {
            return new y4(str, j5VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

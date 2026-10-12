package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class oj implements defpackage.kk {
    public static final List a = tm5.c("__typename");

    public static jj c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(a) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        de deVarC = fe.c(zxfVar, ee7Var);
        if (str != null) {
            return new jj(str, deVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, jj jjVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        jjVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, jjVar.a);
        List list = fe.a;
        de deVar = jjVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        deVar.getClass();
        qyfVar.Y("metaColor");
        defpackage.pk.i.a(qyfVar, ee7Var, deVar.a);
        qyfVar.Y("items");
        whk whkVar = new whk(ee.a, true);
        ArrayList arrayList = deVar.b;
        qyfVar.m();
        for (Object obj : arrayList) {
            if (obj == null) {
                qyfVar.B0();
            } else {
                whkVar.a(qyfVar, ee7Var, obj);
            }
        }
        qyfVar.l();
    }
}

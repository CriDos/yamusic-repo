package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d1 implements kk {
    public static final d1 a = new d1();
    public static final List b = tm5.c("agreement");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.o1 o1Var = (com.yandex.plus.core.graphql.o1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        o1Var.getClass();
        qyfVar.Y("agreement");
        y0 y0Var = y0.a;
        ok okVar = pk.a;
        whk whkVar = new whk(y0Var, false);
        com.yandex.plus.core.graphql.j1 j1Var = o1Var.a;
        if (j1Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, j1Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.j1 j1Var = null;
        while (zxfVar.A0(b) == 0) {
            y0 y0Var = y0.a;
            ok okVar = pk.a;
            whk whkVar = new whk(y0Var, false);
            if (zxfVar.peek() == yxf.j) {
                zxfVar.v();
                objB = null;
            } else {
                objB = whkVar.b(zxfVar, ee7Var);
            }
            j1Var = (com.yandex.plus.core.graphql.j1) objB;
        }
        return new com.yandex.plus.core.graphql.o1(j1Var);
    }
}

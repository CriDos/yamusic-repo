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
public final class o1 implements kk {
    public static final o1 a = new o1();
    public static final List b = tm5.c("plaque");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.e2 e2Var = (com.yandex.plus.core.graphql.e2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        e2Var.getClass();
        qyfVar.Y("plaque");
        p1 p1Var = p1.a;
        ok okVar = pk.a;
        whk whkVar = new whk(p1Var, true);
        com.yandex.plus.core.graphql.f2 f2Var = e2Var.a;
        if (f2Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, f2Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.f2 f2Var = null;
        while (zxfVar.A0(b) == 0) {
            p1 p1Var = p1.a;
            ok okVar = pk.a;
            whk whkVar = new whk(p1Var, true);
            if (zxfVar.peek() == yxf.j) {
                zxfVar.v();
                objB = null;
            } else {
                objB = whkVar.b(zxfVar, ee7Var);
            }
            f2Var = (com.yandex.plus.core.graphql.f2) objB;
        }
        return new com.yandex.plus.core.graphql.e2(f2Var);
    }
}

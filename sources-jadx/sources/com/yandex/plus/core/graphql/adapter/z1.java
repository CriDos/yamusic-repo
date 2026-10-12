package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.u2;
import com.yandex.plus.core.graphql.v2;
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
public final class z1 implements kk {
    public static final z1 a = new z1();
    public static final List b = tm5.c("user");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        u2 u2Var = (u2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        u2Var.getClass();
        qyfVar.Y("user");
        a2 a2Var = a2.a;
        ok okVar = pk.a;
        whk whkVar = new whk(a2Var, false);
        v2 v2Var = u2Var.a;
        if (v2Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, v2Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        v2 v2Var = null;
        while (zxfVar.A0(b) == 0) {
            a2 a2Var = a2.a;
            ok okVar = pk.a;
            whk whkVar = new whk(a2Var, false);
            if (zxfVar.peek() == yxf.j) {
                zxfVar.v();
                objB = null;
            } else {
                objB = whkVar.b(zxfVar, ee7Var);
            }
            v2Var = (v2) objB;
        }
        return new u2(v2Var);
    }
}

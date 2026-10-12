package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.c3;
import com.yandex.plus.core.graphql.y2;
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
public final class c2 implements kk {
    public static final c2 a = new c2();
    public static final List b = tm5.c("user");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        y2 y2Var = (y2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        y2Var.getClass();
        qyfVar.Y("user");
        g2 g2Var = g2.a;
        ok okVar = pk.a;
        whk whkVar = new whk(g2Var, false);
        c3 c3Var = y2Var.a;
        if (c3Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, c3Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        c3 c3Var = null;
        while (zxfVar.A0(b) == 0) {
            g2 g2Var = g2.a;
            ok okVar = pk.a;
            whk whkVar = new whk(g2Var, false);
            if (zxfVar.peek() == yxf.j) {
                zxfVar.v();
                objB = null;
            } else {
                objB = whkVar.b(zxfVar, ee7Var);
            }
            c3Var = (c3) objB;
        }
        return new y2(c3Var);
    }
}

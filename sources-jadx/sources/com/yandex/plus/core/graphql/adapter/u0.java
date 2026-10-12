package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 implements kk {
    public static final u0 a = new u0();
    public static final List b = um5.h("webViewInvite", "inviteCancellationReason");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.d1 d1Var = (com.yandex.plus.core.graphql.d1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        d1Var.getClass();
        qyfVar.Y("webViewInvite");
        v0 v0Var = v0.a;
        ok okVar = pk.a;
        whk whkVar = new whk(v0Var, false);
        com.yandex.plus.core.graphql.e1 e1Var = d1Var.a;
        if (e1Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, e1Var);
        }
        qyfVar.Y("inviteCancellationReason");
        qyfVar.m0(d1Var.b.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.e1 e1Var = null;
        com.yandex.plus.core.graphql.type.v vVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                v0 v0Var = v0.a;
                ok okVar = pk.a;
                whk whkVar = new whk(v0Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                e1Var = (com.yandex.plus.core.graphql.e1) objB;
            } else {
                if (iA0 != 1) {
                    break;
                }
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.v.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.v.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.v) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.v vVar2 = (com.yandex.plus.core.graphql.type.v) next;
                vVar = vVar2 == null ? com.yandex.plus.core.graphql.type.v.UNKNOWN__ : vVar2;
            }
        }
        if (vVar != null) {
            return new com.yandex.plus.core.graphql.d1(e1Var, vVar);
        }
        xs3.z(zxfVar, "inviteCancellationReason");
        throw null;
    }
}

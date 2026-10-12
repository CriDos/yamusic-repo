package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements kk {
    public static final h a = new h();
    public static final List b = um5.h("groupTitle", "groupButtons");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.j jVar = (com.yandex.plus.core.graphql.j) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        jVar.getClass();
        qyfVar.Y("groupTitle");
        pk.a.a(qyfVar, ee7Var, jVar.a);
        qyfVar.Y("groupButtons");
        pk.a(pk.i).e(qyfVar, ee7Var, jVar.b);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayListC = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                arrayListC = pk.a(pk.i).c(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "groupTitle");
            throw null;
        }
        if (arrayListC != null) {
            return new com.yandex.plus.core.graphql.j(str, arrayListC);
        }
        xs3.z(zxfVar, "groupButtons");
        throw null;
    }
}

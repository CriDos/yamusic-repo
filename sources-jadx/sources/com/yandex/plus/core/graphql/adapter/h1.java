package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.u5;
import com.yandex.plus.core.graphql.fragment.v5;
import com.yandex.plus.core.graphql.fragment.x5;
import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class h1 implements kk {
    public static final h1 a = new h1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.u1 u1Var = (com.yandex.plus.core.graphql.u1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        u1Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, u1Var.a);
        List list = v5.a;
        u5 u5Var = u1Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        u5Var.getClass();
        qyfVar.Y("sectionGroups");
        x5 x5Var = x5.a;
        ok okVar = pk.a;
        ArrayList arrayList = u5Var.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            qyfVar.i();
            x5Var.a(qyfVar, ee7Var, obj2);
            qyfVar.n();
        }
        qyfVar.l();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        u5 u5VarC = v5.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.u1(str, u5VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

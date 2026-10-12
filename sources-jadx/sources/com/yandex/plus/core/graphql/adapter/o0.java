package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.b3;
import com.yandex.plus.core.graphql.fragment.y2;
import com.yandex.plus.core.graphql.fragment.z2;
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
public final class o0 implements kk {
    public static final o0 a = new o0();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.v0 v0Var = (com.yandex.plus.core.graphql.v0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        v0Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, v0Var.a);
        List list = z2.a;
        y2 y2Var = v0Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        y2Var.getClass();
        qyfVar.Y("sectionGroups");
        b3 b3Var = b3.a;
        ok okVar = pk.a;
        ArrayList arrayList = y2Var.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            qyfVar.i();
            b3Var.a(qyfVar, ee7Var, obj2);
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
        y2 y2VarC = z2.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.v0(str, y2VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

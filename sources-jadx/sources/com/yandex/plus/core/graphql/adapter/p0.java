package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.o4;
import com.yandex.plus.core.graphql.fragment.p4;
import com.yandex.plus.core.graphql.fragment.r4;
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
public final class p0 implements kk {
    public static final p0 a = new p0();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.w0 w0Var = (com.yandex.plus.core.graphql.w0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        w0Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, w0Var.a);
        List list = p4.a;
        o4 o4Var = w0Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        o4Var.getClass();
        qyfVar.Y("sectionGroups");
        r4 r4Var = r4.a;
        ok okVar = pk.a;
        ArrayList arrayList = o4Var.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            qyfVar.i();
            r4Var.a(qyfVar, ee7Var, obj2);
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
        o4 o4VarC = p4.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.w0(str, o4VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

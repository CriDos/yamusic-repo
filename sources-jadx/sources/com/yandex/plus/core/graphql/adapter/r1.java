package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.l6;
import com.yandex.plus.core.graphql.fragment.q6;
import com.yandex.plus.core.graphql.fragment.r6;
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
public final class r1 implements kk {
    public static final r1 a = new r1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.i2 i2Var = (com.yandex.plus.core.graphql.i2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        i2Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, i2Var.a);
        List list = q6.a;
        l6 l6Var = i2Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        l6Var.getClass();
        qyfVar.Y("popups");
        r6 r6Var = r6.a;
        ok okVar = pk.a;
        ArrayList arrayList = l6Var.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            qyfVar.i();
            r6Var.a(qyfVar, ee7Var, obj2);
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
        l6 l6VarC = q6.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.i2(str, l6VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

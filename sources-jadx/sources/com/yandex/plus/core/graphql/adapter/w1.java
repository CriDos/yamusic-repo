package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.fragment.v8;
import com.yandex.plus.core.graphql.fragment.w8;
import com.yandex.plus.core.graphql.q2;
import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class w1 implements kk {
    public static final w1 a = new w1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        q2 q2Var = (q2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        q2Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, q2Var.a);
        List list = w8.a;
        w8.d(qyfVar, ee7Var, q2Var.b);
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
        v8 v8VarC = w8.c(zxfVar, ee7Var);
        if (str != null) {
            return new q2(str, v8VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}

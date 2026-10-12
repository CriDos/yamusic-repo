package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.fe7;
import defpackage.kk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements kk {
    public static final v a = new v();
    public static final List b = um5.h("initStartMessageTimeoutMillis", "loadMessageTimeoutMillis");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.x xVar = (com.yandex.plus.core.graphql.x) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        xVar.getClass();
        qyfVar.Y("initStartMessageTimeoutMillis");
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.a;
        ee7Var.e(fe7Var).a(qyfVar, ee7Var, Long.valueOf(xVar.a));
        qyfVar.Y("loadMessageTimeoutMillis");
        ee7Var.e(fe7Var).a(qyfVar, ee7Var, Long.valueOf(xVar.b));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.a;
        zxfVar.getClass();
        ee7Var.getClass();
        Long l = null;
        Long l2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                l = (Long) ee7Var.e(fe7Var).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                l2 = (Long) ee7Var.e(fe7Var).b(zxfVar, ee7Var);
            }
        }
        if (l == null) {
            xs3.z(zxfVar, "initStartMessageTimeoutMillis");
            throw null;
        }
        long jLongValue = l.longValue();
        if (l2 != null) {
            return new com.yandex.plus.core.graphql.x(jLongValue, l2.longValue());
        }
        xs3.z(zxfVar, "loadMessageTimeoutMillis");
        throw null;
    }
}

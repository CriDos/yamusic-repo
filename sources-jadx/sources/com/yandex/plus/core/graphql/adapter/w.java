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
public final class w implements kk {
    public static final w a = new w();
    public static final List b = um5.h("initStartMessageTimeoutMillis", "loadMessageTimeoutMillis");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.y yVar = (com.yandex.plus.core.graphql.y) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        yVar.getClass();
        qyfVar.Y("initStartMessageTimeoutMillis");
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.a;
        ee7Var.e(fe7Var).a(qyfVar, ee7Var, Long.valueOf(yVar.a));
        qyfVar.Y("loadMessageTimeoutMillis");
        ee7Var.e(fe7Var).a(qyfVar, ee7Var, Long.valueOf(yVar.b));
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
            return new com.yandex.plus.core.graphql.y(jLongValue, l2.longValue());
        }
        xs3.z(zxfVar, "loadMessageTimeoutMillis");
        throw null;
    }
}

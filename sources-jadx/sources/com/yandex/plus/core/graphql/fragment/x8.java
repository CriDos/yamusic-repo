package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class x8 implements defpackage.kk {
    public static final x8 a = new x8();
    public static final List b = um5.h("retryDelayMillis", "timeoutMillis");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        q8 q8Var = (q8) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        q8Var.getClass();
        qyfVar.Y("retryDelayMillis");
        defpackage.ok okVar = defpackage.pk.b;
        okVar.a(qyfVar, ee7Var, Integer.valueOf(q8Var.a));
        qyfVar.Y("timeoutMillis");
        okVar.a(qyfVar, ee7Var, Integer.valueOf(q8Var.b));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Integer num = null;
        Integer num2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                num = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                num2 = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
            }
        }
        if (num == null) {
            xs3.z(zxfVar, "retryDelayMillis");
            throw null;
        }
        int iIntValue = num.intValue();
        if (num2 != null) {
            return new q8(iIntValue, num2.intValue());
        }
        xs3.z(zxfVar, "timeoutMillis");
        throw null;
    }
}

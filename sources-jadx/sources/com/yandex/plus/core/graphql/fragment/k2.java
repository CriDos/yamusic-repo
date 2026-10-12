package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k2 implements defpackage.kk {
    public static final k2 a = new k2();
    public static final List b = um5.h("firstPaymentText", "nextPaymentsText");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        a2 a2Var = (a2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        a2Var.getClass();
        qyfVar.Y("firstPaymentText");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, a2Var.a);
        qyfVar.Y("nextPaymentsText");
        okVar.a(qyfVar, ee7Var, a2Var.b);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "firstPaymentText");
            throw null;
        }
        if (str2 != null) {
            return new a2(str, str2);
        }
        xs3.z(zxfVar, "nextPaymentsText");
        throw null;
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class o2 implements defpackage.kk {
    public static final o2 a = new o2();
    public static final List b = um5.h("buttonText", "buttonTextWithDetails", "subscriptionName");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        o1 o1Var = (o1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        o1Var.getClass();
        qyfVar.Y("buttonText");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, o1Var.a);
        qyfVar.Y("buttonTextWithDetails");
        okVar.a(qyfVar, ee7Var, o1Var.b);
        qyfVar.Y("subscriptionName");
        okVar.a(qyfVar, ee7Var, o1Var.c);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str3 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "buttonText");
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "buttonTextWithDetails");
            throw null;
        }
        if (str3 != null) {
            return new o1(str, str2, str3);
        }
        xs3.z(zxfVar, "subscriptionName");
        throw null;
    }
}

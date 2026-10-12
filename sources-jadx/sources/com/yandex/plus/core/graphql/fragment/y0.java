package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class y0 implements defpackage.kk {
    public static final List a = um5.h("name", "fallback");

    public static l0 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        k0 k0Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                x0 x0Var = x0.a;
                defpackage.ok okVar = defpackage.pk.a;
                k0Var = (k0) new whk(x0Var, false).b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "name");
            throw null;
        }
        if (k0Var != null) {
            return new l0(str, k0Var);
        }
        xs3.z(zxfVar, "fallback");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, l0 l0Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        l0Var.getClass();
        qyfVar.Y("name");
        defpackage.pk.a.a(qyfVar, ee7Var, l0Var.a);
        qyfVar.Y("fallback");
        x0 x0Var = x0.a;
        k0 k0Var = l0Var.b;
        qyfVar.i();
        x0Var.a(qyfVar, ee7Var, k0Var);
        qyfVar.n();
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class y9 implements defpackage.kk {
    public static final List a = um5.h("price", "until");

    public static x9 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        w9 w9Var = null;
        Object objB = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                z9 z9Var = z9.a;
                defpackage.ok okVar = defpackage.pk.a;
                w9Var = (w9) new whk(z9Var, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                objB = defpackage.pk.g.b(zxfVar, ee7Var);
            }
        }
        if (w9Var == null) {
            xs3.z(zxfVar, "price");
            throw null;
        }
        if (objB != null) {
            return new x9(w9Var, objB);
        }
        xs3.z(zxfVar, "until");
        throw null;
    }
}

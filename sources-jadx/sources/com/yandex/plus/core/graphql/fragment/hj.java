package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class hj implements defpackage.kk {
    public static final List a = um5.h("text", "lineHeight");

    public static fj c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ej ejVar = null;
        Integer num = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                ij ijVar = ij.a;
                defpackage.ok okVar = defpackage.pk.a;
                ejVar = (ej) new whk(ijVar, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                num = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            }
        }
        if (ejVar != null) {
            return new fj(ejVar, num);
        }
        xs3.z(zxfVar, "text");
        throw null;
    }
}

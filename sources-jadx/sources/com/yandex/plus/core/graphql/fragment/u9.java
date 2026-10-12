package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u9 implements defpackage.kk {
    public static final List a = um5.h("period", "price", "repetitionCount");

    public static t9 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Object objB = null;
        s9 s9Var = null;
        Integer num = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                objB = defpackage.pk.g.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                v9 v9Var = v9.a;
                defpackage.ok okVar = defpackage.pk.a;
                s9Var = (s9) new whk(v9Var, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                num = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
            }
        }
        if (objB == null) {
            xs3.z(zxfVar, "period");
            throw null;
        }
        if (s9Var == null) {
            xs3.z(zxfVar, "price");
            throw null;
        }
        if (num != null) {
            return new t9(objB, s9Var, num.intValue());
        }
        xs3.z(zxfVar, "repetitionCount");
        throw null;
    }
}

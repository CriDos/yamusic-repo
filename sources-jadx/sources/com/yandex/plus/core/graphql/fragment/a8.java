package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a8 implements defpackage.kk {
    public static final List a = tm5.c("angle");

    public static s7 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Double d = null;
        while (zxfVar.A0(a) == 0) {
            d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
        }
        if (d != null) {
            return new s7(d.doubleValue());
        }
        xs3.z(zxfVar, "angle");
        throw null;
    }
}

package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class up implements defpackage.kk {
    public static final List a = tm5.c("fix");

    public static qp c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Integer num = null;
        while (zxfVar.A0(a) == 0) {
            num = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
        }
        if (num != null) {
            return new qp(num.intValue());
        }
        xs3.z(zxfVar, "fix");
        throw null;
    }
}

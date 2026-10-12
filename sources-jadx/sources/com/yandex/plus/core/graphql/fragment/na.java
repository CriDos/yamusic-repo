package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class na implements defpackage.kk {
    public static final List a = tm5.c("period");

    public static ma c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Object objB = null;
        while (zxfVar.A0(a) == 0) {
            objB = defpackage.pk.g.b(zxfVar, ee7Var);
        }
        if (objB != null) {
            return new ma(objB);
        }
        xs3.z(zxfVar, "period");
        throw null;
    }
}

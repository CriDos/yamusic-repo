package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zi implements defpackage.kk {
    public static final List a = tm5.c("text");

    public static xi c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        wi wiVar = null;
        while (zxfVar.A0(a) == 0) {
            aj ajVar = aj.a;
            defpackage.ok okVar = defpackage.pk.a;
            wiVar = (wi) new whk(ajVar, false).b(zxfVar, ee7Var);
        }
        if (wiVar != null) {
            return new xi(wiVar);
        }
        xs3.z(zxfVar, "text");
        throw null;
    }
}

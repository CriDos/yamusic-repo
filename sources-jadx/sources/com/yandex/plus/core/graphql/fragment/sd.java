package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class sd implements defpackage.kk {
    public static final List a = tm5.c("text");

    public static qd c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        pd pdVar = null;
        while (zxfVar.A0(a) == 0) {
            td tdVar = td.a;
            defpackage.ok okVar = defpackage.pk.a;
            pdVar = (pd) new whk(tdVar, false).b(zxfVar, ee7Var);
        }
        if (pdVar != null) {
            return new qd(pdVar);
        }
        xs3.z(zxfVar, "text");
        throw null;
    }
}

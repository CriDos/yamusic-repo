package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vm implements defpackage.kk {
    public static final List a = tm5.c("image");

    public static jm c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        em emVar = null;
        while (zxfVar.A0(a) == 0) {
            qm qmVar = qm.a;
            defpackage.ok okVar = defpackage.pk.a;
            emVar = (em) new whk(qmVar, false).b(zxfVar, ee7Var);
        }
        if (emVar != null) {
            return new jm(emVar);
        }
        xs3.z(zxfVar, "image");
        throw null;
    }
}

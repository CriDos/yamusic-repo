package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class q5 implements defpackage.kk {
    public static final List a = tm5.c("backgroundColors");

    public static h5 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        e5 e5Var = null;
        while (zxfVar.A0(a) == 0) {
            m5 m5Var = m5.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(m5Var, true);
            if (zxfVar.peek() == yxf.j) {
                zxfVar.v();
                objB = null;
            } else {
                objB = whkVar.b(zxfVar, ee7Var);
            }
            e5Var = (e5) objB;
        }
        return new h5(e5Var);
    }
}

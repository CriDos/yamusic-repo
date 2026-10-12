package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class t implements defpackage.kk {
    public static final List a = um5.h("name", "text");

    public static q c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "name");
            throw null;
        }
        if (str2 != null) {
            return new q(str, str2);
        }
        xs3.z(zxfVar, "text");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, q qVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        qVar.getClass();
        qyfVar.Y("name");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, qVar.a);
        qyfVar.Y("text");
        okVar.a(qyfVar, ee7Var, qVar.b);
    }
}

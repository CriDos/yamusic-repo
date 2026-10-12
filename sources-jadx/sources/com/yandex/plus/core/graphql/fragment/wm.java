package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class wm implements defpackage.kk {
    public static final List a = um5.h("text", "url");

    public static km c(zxf zxfVar, ee7 ee7Var) {
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
            xs3.z(zxfVar, "text");
            throw null;
        }
        if (str2 != null) {
            return new km(str, str2);
        }
        xs3.z(zxfVar, "url");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, km kmVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        kmVar.getClass();
        qyfVar.Y("text");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, kmVar.a);
        qyfVar.Y("url");
        okVar.a(qyfVar, ee7Var, kmVar.b);
    }
}

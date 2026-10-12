package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a1 implements kk {
    public static final List a = um5.h("name", "text", "url");

    public static com.yandex.plus.core.graphql.l1 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str3 = (String) pk.a.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "name");
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "text");
            throw null;
        }
        if (str3 != null) {
            return new com.yandex.plus.core.graphql.l1(str, str2, str3);
        }
        xs3.z(zxfVar, "url");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, com.yandex.plus.core.graphql.l1 l1Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        l1Var.getClass();
        qyfVar.Y("name");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, l1Var.a);
        qyfVar.Y("text");
        okVar.a(qyfVar, ee7Var, l1Var.b);
        qyfVar.Y("url");
        okVar.a(qyfVar, ee7Var, l1Var.c);
    }
}
